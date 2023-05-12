; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/MathFunctions.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/MathFunctions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"BENCHMARK_expf_autovec_float_\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"BENCHMARK_expf_novec_float_\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"BENCHMARK_exp_autovec_double_\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"BENCHMARK_exp_novec_double_\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"BENCHMARK_acosf_autovec_float_\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"BENCHMARK_acosf_novec_float_\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"BENCHMARK_acos_autovec_double_\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"BENCHMARK_acos_novec_double_\00", align 1
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"BENCHMARK_asinf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"BENCHMARK_asinf_novec_float_\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"BENCHMARK_asin_autovec_double_\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"BENCHMARK_asin_novec_double_\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"BENCHMARK_atanf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"BENCHMARK_atanf_novec_float_\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"BENCHMARK_atan_autovec_double_\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"BENCHMARK_atan_novec_double_\00", align 1
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"BENCHMARK_cbrtf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"BENCHMARK_cbrtf_novec_float_\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"BENCHMARK_cbrt_autovec_double_\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"BENCHMARK_cbrt_novec_double_\00", align 1
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"BENCHMARK_erff_autovec_float_\00", align 1
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"BENCHMARK_erff_novec_float_\00", align 1
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"BENCHMARK_erf_autovec_double_\00", align 1
@_ZL28benchmark_uniq_25_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"BENCHMARK_erf_novec_double_\00", align 1
@_ZL28benchmark_uniq_26_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"BENCHMARK_cosf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_27_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"BENCHMARK_cosf_novec_float_\00", align 1
@_ZL28benchmark_uniq_28_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"BENCHMARK_cos_autovec_double_\00", align 1
@_ZL28benchmark_uniq_29_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"BENCHMARK_cos_novec_double_\00", align 1
@_ZL28benchmark_uniq_30_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [30 x i8] c"BENCHMARK_sinf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_31_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"BENCHMARK_sinf_novec_float_\00", align 1
@_ZL28benchmark_uniq_32_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [30 x i8] c"BENCHMARK_sin_autovec_double_\00", align 1
@_ZL28benchmark_uniq_33_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"BENCHMARK_sin_novec_double_\00", align 1
@_ZL28benchmark_uniq_34_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"BENCHMARK_sinhf_autovec_float_\00", align 1
@_ZL28benchmark_uniq_35_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"BENCHMARK_sinhf_novec_float_\00", align 1
@_ZL28benchmark_uniq_36_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [31 x i8] c"BENCHMARK_sinh_autovec_double_\00", align 1
@_ZL28benchmark_uniq_37_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"BENCHMARK_sinh_novec_double_\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [50 x i8] c"ERROR: autovec result different to scalar result \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c" at index \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MathFunctions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @expf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @expf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @expf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @expf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @expf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @expf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @expf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @expf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @exp(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @exp(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @exp(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @exp(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @exp(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @exp(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @exp(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @exp(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @acosf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @acosf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @acosf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @acosf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @acosf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @acosf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @acosf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @acosf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @acos(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @acos(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @acos(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @acos(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @acos(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @acos(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @acos(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @acos(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @asinf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @asinf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @asinf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @asinf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @asinf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @asinf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @asinf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @asinf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @asin(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @asin(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @asin(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @asin(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @asin(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @asin(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @asin(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @asin(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @atanf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @atanf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @atanf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @atanf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @atanf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @atanf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @atanf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @atanf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @atan(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @atan(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @atan(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @atan(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @atan(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @atan(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @atan(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @atan(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @cbrtf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @cbrtf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @cbrtf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @cbrtf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @cbrtf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @cbrtf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @cbrtf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @cbrtf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @cbrt(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @cbrt(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @cbrt(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @cbrt(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @cbrt(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @cbrt(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @cbrt(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @cbrt(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @erff(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @erff(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @erff(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @erff(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @erff(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @erff(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: nounwind
declare float @erff(float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @erff(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @erff(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @erf(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @erf(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @erf(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @erf(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @erf(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @erf(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: nounwind
declare double @erf(double noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @erf(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @erf(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @cosf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @cosf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.next.i.i
  %2 = load float, ptr %arrayidx.i.i.1, align 4, !tbaa !9
  %call.i146.i.1 = tail call noundef float @cosf(float noundef %2)
  %arrayidx2.i.i.1 = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.next.i.i
  %3 = load float, ptr %arrayidx2.i.i.1, align 4, !tbaa !9
  %call3.i147.i.1 = tail call noundef float @cosf(float noundef %3)
  %add.i.i.1 = fadd float %call.i146.i.1, %call3.i147.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.next.i.i
  store float %add.i.i.1, ptr %arrayidx5.i.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i.1, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %7 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @cosf(float noundef %7)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %8 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @cosf(float noundef %8)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = or i64 %indvars.iv.i150.i, 1
  %arrayidx.i151.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.next.i155.i
  %9 = load float, ptr %arrayidx.i151.i.1, align 4, !tbaa !9
  %call.i159.i.1 = tail call noundef float @cosf(float noundef %9)
  %arrayidx2.i152.i.1 = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.next.i155.i
  %10 = load float, ptr %arrayidx2.i152.i.1, align 4, !tbaa !9
  %call3.i161.i.1 = tail call noundef float @cosf(float noundef %10)
  %add.i153.i.1 = fadd float %call.i159.i.1, %call3.i161.i.1
  %arrayidx5.i154.i.1 = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.next.i155.i
  store float %add.i153.i.1, ptr %arrayidx5.i154.i.1, align 4, !tbaa !9
  %indvars.iv.next.i155.i.1 = add nuw nsw i64 %indvars.iv.i150.i, 2
  %exitcond.not.i156.i.1 = icmp eq i64 %indvars.iv.next.i155.i.1, 10000
  br i1 %exitcond.not.i156.i.1, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %11 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %12 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %11, %12
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %11, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %11, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %13 = tail call float @llvm.fabs.f32(float %11) #17
  %isinf.i.i = fcmp oeq float %13, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %13, 0x3810000000000000
  %14 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %14, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %12, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %12, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %15 = tail call float @llvm.fabs.f32(float %12) #17
  %isinf.i172.i = fcmp oeq float %15, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %15, 0x3810000000000000
  %16 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %16, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %17 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %17 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %12 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %19 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %20 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %19, 0
  %cmp.not.i.not258266.i = icmp eq i64 %20, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %21 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %21, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %22 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %22, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %23 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %23, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %20, %for.cond91.preheader.i ]
  %24 = load ptr, ptr %A.i, align 8, !tbaa !5
  %25 = load ptr, ptr %B.i, align 8, !tbaa !5
  %26 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i.1, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i214.i
  %27 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @cosf(float noundef %27)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i214.i
  %28 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @cosf(float noundef %28)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = or i64 %indvars.iv.i214.i, 1
  %arrayidx.i215.i.1 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.next.i219.i
  %29 = load float, ptr %arrayidx.i215.i.1, align 4, !tbaa !9
  %call.i223.i.1 = call noundef float @cosf(float noundef %29)
  %arrayidx2.i216.i.1 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.next.i219.i
  %30 = load float, ptr %arrayidx2.i216.i.1, align 4, !tbaa !9
  %call3.i225.i.1 = call noundef float @cosf(float noundef %30)
  %add.i217.i.1 = fadd float %call.i223.i.1, %call3.i225.i.1
  %arrayidx5.i218.i.1 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.next.i219.i
  store float %add.i217.i.1, ptr %arrayidx5.i218.i.1, align 4, !tbaa !9
  %indvars.iv.next.i219.i.1 = add nuw nsw i64 %indvars.iv.i214.i, 2
  %exitcond.not.i220.i.1 = icmp eq i64 %indvars.iv.next.i219.i.1, 10000
  br i1 %exitcond.not.i220.i.1, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %31 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %31) #15, !srcloc !37
  %32 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %32) #15, !srcloc !37
  %33 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %33) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %6, %ehcleanup117.thread.i ], [ %34, %ehcleanup117.i ], [ %18, %ehcleanup117.i.thread ]
  %35 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %34, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %5, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %36 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %4, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %37 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @cosf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @cosf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next.i.i
  %14 = load float, ptr %arrayidx.i.i.1, align 4, !tbaa !9
  %call.i49.i.1 = call noundef float @cosf(float noundef %14)
  %arrayidx2.i.i.1 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next.i.i
  %15 = load float, ptr %arrayidx2.i.i.1, align 4, !tbaa !9
  %call3.i50.i.1 = call noundef float @cosf(float noundef %15)
  %add.i.i.1 = fadd float %call.i49.i.1, %call3.i50.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next.i.i
  store float %add.i.i.1, ptr %arrayidx5.i.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %16 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %16) #15, !srcloc !37
  %17 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %17) #15, !srcloc !37
  %18 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %18) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %19 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %20 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @cos(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @cos(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i.i
  %2 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !38
  %call.i143.i.1 = tail call noundef double @cos(double noundef %2)
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.next.i.i
  %3 = load double, ptr %arrayidx2.i.i.1, align 8, !tbaa !38
  %call3.i144.i.1 = tail call noundef double @cos(double noundef %3)
  %add.i.i.1 = fadd double %call.i143.i.1, %call3.i144.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.next.i.i
  store double %add.i.i.1, ptr %arrayidx5.i.i.1, align 8, !tbaa !38
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i.1, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %7 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @cos(double noundef %7)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %8 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @cos(double noundef %8)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = or i64 %indvars.iv.i147.i, 1
  %arrayidx.i148.i.1 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i152.i
  %9 = load double, ptr %arrayidx.i148.i.1, align 8, !tbaa !38
  %call.i156.i.1 = tail call noundef double @cos(double noundef %9)
  %arrayidx2.i149.i.1 = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.next.i152.i
  %10 = load double, ptr %arrayidx2.i149.i.1, align 8, !tbaa !38
  %call3.i158.i.1 = tail call noundef double @cos(double noundef %10)
  %add.i150.i.1 = fadd double %call.i156.i.1, %call3.i158.i.1
  %arrayidx5.i151.i.1 = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.next.i152.i
  store double %add.i150.i.1, ptr %arrayidx5.i151.i.1, align 8, !tbaa !38
  %indvars.iv.next.i152.i.1 = add nuw nsw i64 %indvars.iv.i147.i, 2
  %exitcond.not.i153.i.1 = icmp eq i64 %indvars.iv.next.i152.i.1, 10000
  br i1 %exitcond.not.i153.i.1, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %11 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %12 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %11, %12
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %11, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %11, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %13 = tail call double @llvm.fabs.f64(double %11) #17
  %isinf.i.i = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %13, 0x10000000000000
  %14 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %14, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %12, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %12, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %15 = tail call double @llvm.fabs.f64(double %12) #17
  %isinf.i169.i = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %15, 0x10000000000000
  %16 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %16, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %17 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %17)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %12)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %19 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %20 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %19, 0
  %cmp.not.i.not253261.i = icmp eq i64 %20, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %21 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %21, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %22 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %22, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %23 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %23, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %20, %for.cond91.preheader.i ]
  %24 = load ptr, ptr %A.i, align 8, !tbaa !5
  %25 = load ptr, ptr %B.i, align 8, !tbaa !5
  %26 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i.1, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i209.i
  %27 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @cos(double noundef %27)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i209.i
  %28 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @cos(double noundef %28)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = or i64 %indvars.iv.i209.i, 1
  %arrayidx.i210.i.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next.i214.i
  %29 = load double, ptr %arrayidx.i210.i.1, align 8, !tbaa !38
  %call.i218.i.1 = call noundef double @cos(double noundef %29)
  %arrayidx2.i211.i.1 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next.i214.i
  %30 = load double, ptr %arrayidx2.i211.i.1, align 8, !tbaa !38
  %call3.i220.i.1 = call noundef double @cos(double noundef %30)
  %add.i212.i.1 = fadd double %call.i218.i.1, %call3.i220.i.1
  %arrayidx5.i213.i.1 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next.i214.i
  store double %add.i212.i.1, ptr %arrayidx5.i213.i.1, align 8, !tbaa !38
  %indvars.iv.next.i214.i.1 = add nuw nsw i64 %indvars.iv.i209.i, 2
  %exitcond.not.i215.i.1 = icmp eq i64 %indvars.iv.next.i214.i.1, 10000
  br i1 %exitcond.not.i215.i.1, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %31 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %31) #15, !srcloc !37
  %32 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %32) #15, !srcloc !37
  %33 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %33) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %6, %ehcleanup114.thread.i ], [ %34, %ehcleanup114.i ], [ %18, %ehcleanup114.i.thread ]
  %35 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %34, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %5, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %36 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %37 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @cos(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @cos(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i.i
  %14 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !38
  %call.i49.i.1 = call noundef double @cos(double noundef %14)
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.i
  %15 = load double, ptr %arrayidx2.i.i.1, align 8, !tbaa !38
  %call3.i50.i.1 = call noundef double @cos(double noundef %15)
  %add.i.i.1 = fadd double %call.i49.i.1, %call3.i50.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next.i.i
  store double %add.i.i.1, ptr %arrayidx5.i.i.1, align 8, !tbaa !38
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %16 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %16) #15, !srcloc !37
  %17 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %17) #15, !srcloc !37
  %18 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %18) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %19 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %20 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @sinf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @sinf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.next.i.i
  %2 = load float, ptr %arrayidx.i.i.1, align 4, !tbaa !9
  %call.i146.i.1 = tail call noundef float @sinf(float noundef %2)
  %arrayidx2.i.i.1 = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.next.i.i
  %3 = load float, ptr %arrayidx2.i.i.1, align 4, !tbaa !9
  %call3.i147.i.1 = tail call noundef float @sinf(float noundef %3)
  %add.i.i.1 = fadd float %call.i146.i.1, %call3.i147.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.next.i.i
  store float %add.i.i.1, ptr %arrayidx5.i.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i.1, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %7 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @sinf(float noundef %7)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %8 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @sinf(float noundef %8)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = or i64 %indvars.iv.i150.i, 1
  %arrayidx.i151.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.next.i155.i
  %9 = load float, ptr %arrayidx.i151.i.1, align 4, !tbaa !9
  %call.i159.i.1 = tail call noundef float @sinf(float noundef %9)
  %arrayidx2.i152.i.1 = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.next.i155.i
  %10 = load float, ptr %arrayidx2.i152.i.1, align 4, !tbaa !9
  %call3.i161.i.1 = tail call noundef float @sinf(float noundef %10)
  %add.i153.i.1 = fadd float %call.i159.i.1, %call3.i161.i.1
  %arrayidx5.i154.i.1 = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.next.i155.i
  store float %add.i153.i.1, ptr %arrayidx5.i154.i.1, align 4, !tbaa !9
  %indvars.iv.next.i155.i.1 = add nuw nsw i64 %indvars.iv.i150.i, 2
  %exitcond.not.i156.i.1 = icmp eq i64 %indvars.iv.next.i155.i.1, 10000
  br i1 %exitcond.not.i156.i.1, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %11 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %12 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %11, %12
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %11, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %11, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %13 = tail call float @llvm.fabs.f32(float %11) #17
  %isinf.i.i = fcmp oeq float %13, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %13, 0x3810000000000000
  %14 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %14, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %12, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %12, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %15 = tail call float @llvm.fabs.f32(float %12) #17
  %isinf.i172.i = fcmp oeq float %15, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %15, 0x3810000000000000
  %16 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %16, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %17 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %17 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %12 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %19 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %20 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %19, 0
  %cmp.not.i.not258266.i = icmp eq i64 %20, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %21 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %21, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %22 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %22, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %23 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %23, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %20, %for.cond91.preheader.i ]
  %24 = load ptr, ptr %A.i, align 8, !tbaa !5
  %25 = load ptr, ptr %B.i, align 8, !tbaa !5
  %26 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i.1, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i214.i
  %27 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @sinf(float noundef %27)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i214.i
  %28 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @sinf(float noundef %28)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = or i64 %indvars.iv.i214.i, 1
  %arrayidx.i215.i.1 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.next.i219.i
  %29 = load float, ptr %arrayidx.i215.i.1, align 4, !tbaa !9
  %call.i223.i.1 = call noundef float @sinf(float noundef %29)
  %arrayidx2.i216.i.1 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.next.i219.i
  %30 = load float, ptr %arrayidx2.i216.i.1, align 4, !tbaa !9
  %call3.i225.i.1 = call noundef float @sinf(float noundef %30)
  %add.i217.i.1 = fadd float %call.i223.i.1, %call3.i225.i.1
  %arrayidx5.i218.i.1 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.next.i219.i
  store float %add.i217.i.1, ptr %arrayidx5.i218.i.1, align 4, !tbaa !9
  %indvars.iv.next.i219.i.1 = add nuw nsw i64 %indvars.iv.i214.i, 2
  %exitcond.not.i220.i.1 = icmp eq i64 %indvars.iv.next.i219.i.1, 10000
  br i1 %exitcond.not.i220.i.1, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %31 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %31) #15, !srcloc !37
  %32 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %32) #15, !srcloc !37
  %33 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %33) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %6, %ehcleanup117.thread.i ], [ %34, %ehcleanup117.i ], [ %18, %ehcleanup117.i.thread ]
  %35 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %34, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %5, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %36 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %4, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %37 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @sinf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @sinf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next.i.i
  %14 = load float, ptr %arrayidx.i.i.1, align 4, !tbaa !9
  %call.i49.i.1 = call noundef float @sinf(float noundef %14)
  %arrayidx2.i.i.1 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next.i.i
  %15 = load float, ptr %arrayidx2.i.i.1, align 4, !tbaa !9
  %call3.i50.i.1 = call noundef float @sinf(float noundef %15)
  %add.i.i.1 = fadd float %call.i49.i.1, %call3.i50.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next.i.i
  store float %add.i.i.1, ptr %arrayidx5.i.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %16 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %16) #15, !srcloc !37
  %17 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %17) #15, !srcloc !37
  %18 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %18) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %19 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %20 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @sin(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @sin(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i.i
  %2 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !38
  %call.i143.i.1 = tail call noundef double @sin(double noundef %2)
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.next.i.i
  %3 = load double, ptr %arrayidx2.i.i.1, align 8, !tbaa !38
  %call3.i144.i.1 = tail call noundef double @sin(double noundef %3)
  %add.i.i.1 = fadd double %call.i143.i.1, %call3.i144.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.next.i.i
  store double %add.i.i.1, ptr %arrayidx5.i.i.1, align 8, !tbaa !38
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i.1, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %7 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @sin(double noundef %7)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %8 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @sin(double noundef %8)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = or i64 %indvars.iv.i147.i, 1
  %arrayidx.i148.i.1 = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.next.i152.i
  %9 = load double, ptr %arrayidx.i148.i.1, align 8, !tbaa !38
  %call.i156.i.1 = tail call noundef double @sin(double noundef %9)
  %arrayidx2.i149.i.1 = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.next.i152.i
  %10 = load double, ptr %arrayidx2.i149.i.1, align 8, !tbaa !38
  %call3.i158.i.1 = tail call noundef double @sin(double noundef %10)
  %add.i150.i.1 = fadd double %call.i156.i.1, %call3.i158.i.1
  %arrayidx5.i151.i.1 = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.next.i152.i
  store double %add.i150.i.1, ptr %arrayidx5.i151.i.1, align 8, !tbaa !38
  %indvars.iv.next.i152.i.1 = add nuw nsw i64 %indvars.iv.i147.i, 2
  %exitcond.not.i153.i.1 = icmp eq i64 %indvars.iv.next.i152.i.1, 10000
  br i1 %exitcond.not.i153.i.1, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %11 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %12 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %11, %12
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %11, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %11, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %13 = tail call double @llvm.fabs.f64(double %11) #17
  %isinf.i.i = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %13, 0x10000000000000
  %14 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %14, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %12, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %12, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %15 = tail call double @llvm.fabs.f64(double %12) #17
  %isinf.i169.i = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %15, 0x10000000000000
  %16 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %16, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %17 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %17)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %12)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %19 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %20 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %19, 0
  %cmp.not.i.not253261.i = icmp eq i64 %20, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %21 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %21, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %22 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %22, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %23 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %23, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %20, %for.cond91.preheader.i ]
  %24 = load ptr, ptr %A.i, align 8, !tbaa !5
  %25 = load ptr, ptr %B.i, align 8, !tbaa !5
  %26 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i.1, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i209.i
  %27 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @sin(double noundef %27)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i209.i
  %28 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @sin(double noundef %28)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = or i64 %indvars.iv.i209.i, 1
  %arrayidx.i210.i.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next.i214.i
  %29 = load double, ptr %arrayidx.i210.i.1, align 8, !tbaa !38
  %call.i218.i.1 = call noundef double @sin(double noundef %29)
  %arrayidx2.i211.i.1 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next.i214.i
  %30 = load double, ptr %arrayidx2.i211.i.1, align 8, !tbaa !38
  %call3.i220.i.1 = call noundef double @sin(double noundef %30)
  %add.i212.i.1 = fadd double %call.i218.i.1, %call3.i220.i.1
  %arrayidx5.i213.i.1 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next.i214.i
  store double %add.i212.i.1, ptr %arrayidx5.i213.i.1, align 8, !tbaa !38
  %indvars.iv.next.i214.i.1 = add nuw nsw i64 %indvars.iv.i209.i, 2
  %exitcond.not.i215.i.1 = icmp eq i64 %indvars.iv.next.i214.i.1, 10000
  br i1 %exitcond.not.i215.i.1, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %31 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %31) #15, !srcloc !37
  %32 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %32) #15, !srcloc !37
  %33 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %33) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %6, %ehcleanup114.thread.i ], [ %34, %ehcleanup114.i ], [ %18, %ehcleanup114.i.thread ]
  %35 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %34, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %5, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %36 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %37 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @sin(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @sin(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i.i
  %14 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !38
  %call.i49.i.1 = call noundef double @sin(double noundef %14)
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.i
  %15 = load double, ptr %arrayidx2.i.i.1, align 8, !tbaa !38
  %call3.i50.i.1 = call noundef double @sin(double noundef %15)
  %add.i.i.1 = fadd double %call.i49.i.1, %call3.i50.i.1
  %arrayidx5.i.i.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next.i.i
  store double %add.i.i.1, ptr %arrayidx5.i.i.1, align 8, !tbaa !38
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 10000
  br i1 %exitcond.not.i.i.1, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %16 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %16) #15, !srcloc !37
  %17 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %17) #15, !srcloc !37
  %18 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %18) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %19 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %20 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup120.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup118.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %for.body.i.preheader unwind label %ehcleanup117.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call15.i, ptr noundef nonnull align 4 dereferenceable(40000) %call4.i, i64 40000, i1 false), !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i146.i = tail call noundef float @sinhf(float noundef %0)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i147.i = tail call noundef float @sinhf(float noundef %1)
  %add.i.i = fadd float %call.i146.i, %call3.i147.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i157.i, label %for.body.i.i, !llvm.loop !11

ehcleanup120.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

ehcleanup118.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

ehcleanup117.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.body.i157.i:                                  ; preds = %for.body.i.i, %for.body.i157.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i155.i, %for.body.i157.i ], [ 0, %for.body.i.i ]
  %arrayidx.i151.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.i150.i
  %5 = load float, ptr %arrayidx.i151.i, align 4, !tbaa !9
  %call.i159.i = tail call noundef float @sinhf(float noundef %5)
  %arrayidx2.i152.i = getelementptr inbounds float, ptr %call1.i, i64 %indvars.iv.i150.i
  %6 = load float, ptr %arrayidx2.i152.i, align 4, !tbaa !9
  %call3.i161.i = tail call noundef float @sinhf(float noundef %6)
  %add.i153.i = fadd float %call.i159.i, %call3.i161.i
  %arrayidx5.i154.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv.i150.i
  store float %add.i153.i, ptr %arrayidx5.i154.i, align 4, !tbaa !9
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 10000
  br i1 %exitcond.not.i156.i, label %for.body41.i, label %for.body.i157.i, !llvm.loop !15

for.body41.i:                                     ; preds = %for.body.i157.i, %for.inc81.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.inc81.i ], [ 0, %for.body.i157.i ]
  %arrayidx.i164.i = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %7 = load float, ptr %arrayidx.i164.i, align 4, !tbaa !9
  %arrayidx.i165.i = getelementptr inbounds float, ptr %call15.i, i64 %indvars.iv262.i
  %8 = load float, ptr %arrayidx.i165.i, align 4, !tbaa !9
  %cmp49.i = fcmp une float %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq float %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno float %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call float @llvm.fabs.f32(float %7) #17
  %isinf.i.i = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyf.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge float %9, 0x3810000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit.i

_ZSt10fpclassifyf.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i168.i = fcmp oeq float %8, 0.000000e+00
  br i1 %iszero.i168.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_zero.i171.i

fpclassify_not_zero.i171.i:                       ; preds = %_ZSt10fpclassifyf.exit.i
  %cmp.i170.i = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i170.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_nan.i173.i

fpclassify_not_nan.i173.i:                        ; preds = %fpclassify_not_zero.i171.i
  %11 = tail call float @llvm.fabs.f32(float %8) #17
  %isinf.i172.i = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %isinf.i172.i, label %_ZSt10fpclassifyf.exit176.i, label %fpclassify_not_inf.i175.i

fpclassify_not_inf.i175.i:                        ; preds = %fpclassify_not_nan.i173.i
  %isnormal.i174.i = fcmp uge float %11, 0x3810000000000000
  %12 = select i1 %isnormal.i174.i, i32 4, i32 3
  br label %_ZSt10fpclassifyf.exit176.i

_ZSt10fpclassifyf.exit176.i:                      ; preds = %fpclassify_not_inf.i175.i, %fpclassify_not_nan.i173.i, %fpclassify_not_zero.i171.i, %_ZSt10fpclassifyf.exit.i
  %fpclassify_result.i169.i = phi i32 [ 2, %_ZSt10fpclassifyf.exit.i ], [ 0, %fpclassify_not_zero.i171.i ], [ 1, %fpclassify_not_nan.i173.i ], [ %12, %fpclassify_not_inf.i175.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i169.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyf.exit176.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup117.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i164.i.le = getelementptr inbounds float, ptr %call4.i, i64 %indvars.iv262.i
  %13 = load float, ptr %arrayidx.i164.i.le, align 4, !tbaa !9
  %conv.i.i = fpext float %13 to double
  %call.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %conv.i.i)
          to label %invoke.cont66.i unwind label %ehcleanup117.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup117.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %conv.i187.i = fpext float %8 to double
  %call.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181.i, double noundef %conv.i187.i)
          to label %invoke.cont73.i unwind label %ehcleanup117.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup117.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189.i, i64 noundef %indvars.iv262.i)
          to label %invoke.cont77.i unwind label %ehcleanup117.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i197.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup117.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup117.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyf.exit176.i, %for.body41.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 10000
  br i1 %exitcond265.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !16

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup117.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not258266.i = icmp eq i64 %16, 0
  %cmp.not.i.not258.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not258266.i
  br i1 %cmp.not.i.not258.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont104.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup117.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i198.i = icmp eq ptr %17, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i199.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i202.i = icmp eq ptr %18, null
  br i1 %cmp.not.i202.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i203.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit201.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i206.i = icmp eq ptr %19, null
  br i1 %cmp.not.i206.i, label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont104.i
  %__begin1.sroa.0.0259.i = phi i64 [ %dec.i.i, %invoke.cont104.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %for.body95.i
  %indvars.iv.i214.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i219.i, %for.body.i221.i ]
  %arrayidx.i215.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i214.i
  %23 = load float, ptr %arrayidx.i215.i, align 4, !tbaa !9
  %call.i223.i = call noundef float @sinhf(float noundef %23)
  %arrayidx2.i216.i = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i214.i
  %24 = load float, ptr %arrayidx2.i216.i, align 4, !tbaa !9
  %call3.i225.i = call noundef float @sinhf(float noundef %24)
  %add.i217.i = fadd float %call.i223.i, %call3.i225.i
  %arrayidx5.i218.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i214.i
  store float %add.i217.i, ptr %arrayidx5.i218.i, align 4, !tbaa !9
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 10000
  br i1 %exitcond.not.i220.i, label %invoke.cont104.i, label %for.body.i221.i, !llvm.loop !15

invoke.cont104.i:                                 ; preds = %for.body.i221.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0259.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup117.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr267.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i227.i = icmp eq ptr %.pr267.i.pre, null
  br i1 %cmp.not.i227.i, label %ehcleanup118.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i: ; preds = %ehcleanup117.i.thread, %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn270.i = phi { ptr, i32 } [ %4, %ehcleanup117.thread.i ], [ %28, %ehcleanup117.i ], [ %14, %ehcleanup117.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup117.thread.i ], [ %.pr267.i.pre, %ehcleanup117.i ], [ %call4.i, %ehcleanup117.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i, %ehcleanup117.i
  %.pn.pn.pn271.i = phi { ptr, i32 } [ %.pn.pn.pn270.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i228.i ], [ %28, %ehcleanup117.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i231.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i231.i, label %ehcleanup120.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i: ; preds = %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %3, %ehcleanup118.thread.i ], [ %.pn.pn.pn271.i, %ehcleanup118.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup118.thread.i ], [ %.pr.i, %ehcleanup118.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i, %ehcleanup118.i
  %.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn271.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i232.i ]
  %.pr250.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i235.i = icmp eq ptr %.pr250.i, null
  br i1 %cmp.not.i235.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i: ; preds = %ehcleanup120.i, %ehcleanup120.thread.i
  %.pn.pn.pn.pn.pn253.i = phi { ptr, i32 } [ %2, %ehcleanup120.thread.i ], [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ]
  %31 = phi ptr [ %call.i, %ehcleanup120.thread.i ], [ %.pr250.i, %ehcleanup120.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i, %ehcleanup120.i
  %.pn.pn.pn.pn.pn254.i = phi { ptr, i32 } [ %.pn.pn.pn.pn249.i, %ehcleanup120.i ], [ %.pn.pn.pn.pn.pn253.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn254.i

_ZL20benchmark_fn_autovecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit205.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinhf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr", align 8
  %B.i = alloca %"class.std::unique_ptr", align 8
  %C.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !9
  %call.i49.i = call noundef float @sinhf(float noundef %12)
  %arrayidx2.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i
  %13 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %call3.i50.i = call noundef float @sinhf(float noundef %13)
  %add.i.i = fadd float %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  store float %add.i.i, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !11

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIfEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup117.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup115.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %call15.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %for.body.i.preheader unwind label %ehcleanup114.thread.i

for.body.i.preheader:                             ; preds = %invoke.cont3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %call15.i, ptr noundef nonnull align 8 dereferenceable(80000) %call4.i, i64 80000, i1 false), !tbaa !38
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i.i
  %0 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i143.i = tail call noundef double @sinh(double noundef %0)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i144.i = tail call noundef double @sinh(double noundef %1)
  %add.i.i = fadd double %call.i143.i, %call3.i144.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %for.body.i154.i, label %for.body.i.i, !llvm.loop !40

ehcleanup117.thread.i:                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

ehcleanup115.thread.i:                            ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

ehcleanup114.thread.i:                            ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.body.i154.i:                                  ; preds = %for.body.i.i, %for.body.i154.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i152.i, %for.body.i154.i ], [ 0, %for.body.i.i ]
  %arrayidx.i148.i = getelementptr inbounds double, ptr %call.i, i64 %indvars.iv.i147.i
  %5 = load double, ptr %arrayidx.i148.i, align 8, !tbaa !38
  %call.i156.i = tail call noundef double @sinh(double noundef %5)
  %arrayidx2.i149.i = getelementptr inbounds double, ptr %call1.i, i64 %indvars.iv.i147.i
  %6 = load double, ptr %arrayidx2.i149.i, align 8, !tbaa !38
  %call3.i158.i = tail call noundef double @sinh(double noundef %6)
  %add.i150.i = fadd double %call.i156.i, %call3.i158.i
  %arrayidx5.i151.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv.i147.i
  store double %add.i150.i, ptr %arrayidx5.i151.i, align 8, !tbaa !38
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 10000
  br i1 %exitcond.not.i153.i, label %for.body41.i, label %for.body.i154.i, !llvm.loop !41

for.body41.i:                                     ; preds = %for.body.i154.i, %for.inc81.i
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %for.inc81.i ], [ 0, %for.body.i154.i ]
  %arrayidx.i161.i = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %7 = load double, ptr %arrayidx.i161.i, align 8, !tbaa !38
  %arrayidx.i162.i = getelementptr inbounds double, ptr %call15.i, i64 %indvars.iv257.i
  %8 = load double, ptr %arrayidx.i162.i, align 8, !tbaa !38
  %cmp49.i = fcmp une double %7, %8
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc81.i

land.lhs.true.i:                                  ; preds = %for.body41.i
  %iszero.i.i = fcmp oeq double %7, 0.000000e+00
  br i1 %iszero.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_zero.i.i

fpclassify_not_zero.i.i:                          ; preds = %land.lhs.true.i
  %cmp.i.i = fcmp uno double %7, 0.000000e+00
  br i1 %cmp.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %fpclassify_not_zero.i.i
  %9 = tail call double @llvm.fabs.f64(double %7) #17
  %isinf.i.i = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %isinf.i.i, label %_ZSt10fpclassifyd.exit.i, label %fpclassify_not_inf.i.i

fpclassify_not_inf.i.i:                           ; preds = %fpclassify_not_nan.i.i
  %isnormal.i.i = fcmp uge double %9, 0x10000000000000
  %10 = select i1 %isnormal.i.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit.i

_ZSt10fpclassifyd.exit.i:                         ; preds = %fpclassify_not_inf.i.i, %fpclassify_not_nan.i.i, %fpclassify_not_zero.i.i, %land.lhs.true.i
  %fpclassify_result.i.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %fpclassify_not_zero.i.i ], [ 1, %fpclassify_not_nan.i.i ], [ %10, %fpclassify_not_inf.i.i ]
  %iszero.i165.i = fcmp oeq double %8, 0.000000e+00
  br i1 %iszero.i165.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_zero.i168.i

fpclassify_not_zero.i168.i:                       ; preds = %_ZSt10fpclassifyd.exit.i
  %cmp.i167.i = fcmp uno double %8, 0.000000e+00
  br i1 %cmp.i167.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_nan.i170.i

fpclassify_not_nan.i170.i:                        ; preds = %fpclassify_not_zero.i168.i
  %11 = tail call double @llvm.fabs.f64(double %8) #17
  %isinf.i169.i = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %isinf.i169.i, label %_ZSt10fpclassifyd.exit173.i, label %fpclassify_not_inf.i172.i

fpclassify_not_inf.i172.i:                        ; preds = %fpclassify_not_nan.i170.i
  %isnormal.i171.i = fcmp uge double %11, 0x10000000000000
  %12 = select i1 %isnormal.i171.i, i32 4, i32 3
  br label %_ZSt10fpclassifyd.exit173.i

_ZSt10fpclassifyd.exit173.i:                      ; preds = %fpclassify_not_inf.i172.i, %fpclassify_not_nan.i170.i, %fpclassify_not_zero.i168.i, %_ZSt10fpclassifyd.exit.i
  %fpclassify_result.i166.i = phi i32 [ 2, %_ZSt10fpclassifyd.exit.i ], [ 0, %fpclassify_not_zero.i168.i ], [ 1, %fpclassify_not_nan.i170.i ], [ %12, %fpclassify_not_inf.i172.i ]
  %cmp60.not.i = icmp eq i32 %fpclassify_result.i.i, %fpclassify_result.i166.i
  br i1 %cmp60.not.i, label %for.inc81.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt10fpclassifyd.exit173.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %invoke.cont61.i unwind label %ehcleanup114.i.thread

invoke.cont61.i:                                  ; preds = %if.then.i
  %arrayidx.i161.i.le = getelementptr inbounds double, ptr %call4.i, i64 %indvars.iv257.i
  %13 = load double, ptr %arrayidx.i161.i.le, align 8, !tbaa !38
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %13)
          to label %invoke.cont66.i unwind label %ehcleanup114.i.thread

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %invoke.cont68.i unwind label %ehcleanup114.i.thread

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178.i, double noundef %8)
          to label %invoke.cont73.i unwind label %ehcleanup114.i.thread

invoke.cont73.i:                                  ; preds = %invoke.cont68.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %invoke.cont75.i unwind label %ehcleanup114.i.thread

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call.i192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185.i, i64 noundef %indvars.iv257.i)
          to label %invoke.cont77.i unwind label %ehcleanup114.i.thread

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i192.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont79.i unwind label %ehcleanup114.i.thread

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  tail call void @exit(i32 noundef 1) #18
  unreachable

ehcleanup114.i.thread:                            ; preds = %if.then.i, %invoke.cont61.i, %invoke.cont66.i, %invoke.cont68.i, %invoke.cont73.i, %invoke.cont75.i, %invoke.cont77.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

for.inc81.i:                                      ; preds = %_ZSt10fpclassifyd.exit173.i, %for.body41.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 10000
  br i1 %exitcond260.not.i, label %invoke.cont86.i, label %for.body41.i, !llvm.loop !42

invoke.cont86.i:                                  ; preds = %for.inc81.i
  tail call void @_ZdaPv(ptr noundef nonnull %call15.i) #19
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %15 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %16 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond91.preheader.i unwind label %ehcleanup114.i

for.cond91.preheader.i:                           ; preds = %invoke.cont86.i
  %tobool.not.i.i.i = icmp ne i8 %15, 0
  %cmp.not.i.not253261.i = icmp eq i64 %16, 0
  %cmp.not.i.not253.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not253261.i
  br i1 %cmp.not.i.not253.i, label %if.end.i.i, label %for.body95.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont103.i, %for.cond91.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup94.i unwind label %ehcleanup114.i

for.cond.cleanup94.i:                             ; preds = %if.end.i.i
  %17 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i193.i = icmp eq ptr %17, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i: ; preds = %for.cond.cleanup94.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i194.i, %for.cond.cleanup94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %18 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i197.i = icmp eq ptr %18, null
  br i1 %cmp.not.i197.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i198.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %19 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i201.i = icmp eq ptr %19, null
  br i1 %cmp.not.i201.i, label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit

for.body95.i:                                     ; preds = %for.cond91.preheader.i, %invoke.cont103.i
  %__begin1.sroa.0.0254.i = phi i64 [ %dec.i.i, %invoke.cont103.i ], [ %16, %for.cond91.preheader.i ]
  %20 = load ptr, ptr %A.i, align 8, !tbaa !5
  %21 = load ptr, ptr %B.i, align 8, !tbaa !5
  %22 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i216.i

for.body.i216.i:                                  ; preds = %for.body.i216.i, %for.body95.i
  %indvars.iv.i209.i = phi i64 [ 0, %for.body95.i ], [ %indvars.iv.next.i214.i, %for.body.i216.i ]
  %arrayidx.i210.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i209.i
  %23 = load double, ptr %arrayidx.i210.i, align 8, !tbaa !38
  %call.i218.i = call noundef double @sinh(double noundef %23)
  %arrayidx2.i211.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i209.i
  %24 = load double, ptr %arrayidx2.i211.i, align 8, !tbaa !38
  %call3.i220.i = call noundef double @sinh(double noundef %24)
  %add.i212.i = fadd double %call.i218.i, %call3.i220.i
  %arrayidx5.i213.i = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i209.i
  store double %add.i212.i, ptr %arrayidx5.i213.i, align 8, !tbaa !38
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 10000
  br i1 %exitcond.not.i215.i, label %invoke.cont103.i, label %for.body.i216.i, !llvm.loop !41

invoke.cont103.i:                                 ; preds = %for.body.i216.i
  %25 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %25) #15, !srcloc !37
  %26 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %26) #15, !srcloc !37
  %27 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %27) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i.i = add i64 %__begin1.sroa.0.0254.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body95.i, !prof !36

ehcleanup114.i:                                   ; preds = %invoke.cont86.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pr262.i.pre = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i222.i = icmp eq ptr %.pr262.i.pre, null
  br i1 %cmp.not.i222.i, label %ehcleanup115.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i: ; preds = %ehcleanup114.i.thread, %ehcleanup114.i, %ehcleanup114.thread.i
  %.pn.pn.pn265.i = phi { ptr, i32 } [ %4, %ehcleanup114.thread.i ], [ %28, %ehcleanup114.i ], [ %14, %ehcleanup114.i.thread ]
  %29 = phi ptr [ %call4.i, %ehcleanup114.thread.i ], [ %.pr262.i.pre, %ehcleanup114.i ], [ %call4.i, %ehcleanup114.i.thread ]
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i, %ehcleanup114.i
  %.pn.pn.pn266.i = phi { ptr, i32 } [ %.pn.pn.pn265.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i223.i ], [ %28, %ehcleanup114.i ]
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i226.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i226.i, label %ehcleanup117.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i: ; preds = %ehcleanup115.i, %ehcleanup115.thread.i
  %.pn.pn.pn.pn243.i = phi { ptr, i32 } [ %3, %ehcleanup115.thread.i ], [ %.pn.pn.pn266.i, %ehcleanup115.i ]
  %30 = phi ptr [ %call1.i, %ehcleanup115.thread.i ], [ %.pr.i, %ehcleanup115.i ]
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i, %ehcleanup115.i
  %.pn.pn.pn.pn244.i = phi { ptr, i32 } [ %.pn.pn.pn266.i, %ehcleanup115.i ], [ %.pn.pn.pn.pn243.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227.i ]
  %.pr245.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i230.i = icmp eq ptr %.pr245.i, null
  br i1 %cmp.not.i230.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i: ; preds = %ehcleanup117.i, %ehcleanup117.thread.i
  %.pn.pn.pn.pn.pn248.i = phi { ptr, i32 } [ %2, %ehcleanup117.thread.i ], [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ]
  %31 = phi ptr [ %call.i, %ehcleanup117.thread.i ], [ %.pr245.i, %ehcleanup117.i ]
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit233.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i, %ehcleanup117.i
  %.pn.pn.pn.pn.pn249.i = phi { ptr, i32 } [ %.pn.pn.pn.pn244.i, %ehcleanup117.i ], [ %.pn.pn.pn.pn.pn248.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn249.i

_ZL20benchmark_fn_autovecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit200.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %A.i = alloca %"class.std::unique_ptr.33", align 8
  %B.i = alloca %"class.std::unique_ptr.33", align 8
  %C.i = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A.i) #15
  %call.i = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %call.i, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B.i) #15
  %call1.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont.i unwind label %ehcleanup29.thread.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call1.i, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %C.i) #15
  %call4.i = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %invoke.cont3.i unwind label %ehcleanup27.thread.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %C.i, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call4.i)
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !17, !range !34, !noundef !35
  %max_iterations.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader.i unwind label %lpad13.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %tobool.not.i.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not7375.i = icmp eq i64 %1, 0
  %cmp.not.i.not73.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.not.i.not7375.i
  br i1 %cmp.not.i.not73.i, label %if.end.i.i, label %for.body.i, !prof !36

if.end.i.i:                                       ; preds = %invoke.cont22.i, %for.cond.preheader.i
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup.i unwind label %lpad13.i

for.cond.cleanup.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i39.i = icmp eq ptr %2, null
  br i1 %cmp.not.i39.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %3 = load ptr, ptr %B.i, align 8, !tbaa !5
  %cmp.not.i41.i = icmp eq ptr %3, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %4 = load ptr, ptr %A.i, align 8, !tbaa !5
  %cmp.not.i45.i = icmp eq ptr %4, null
  br i1 %cmp.not.i45.i, label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit

ehcleanup29.thread.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

ehcleanup27.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

lpad13.i:                                         ; preds = %if.end.i.i, %invoke.cont3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %C.i, align 8, !tbaa !5
  %cmp.not.i51.i = icmp eq ptr %8, null
  br i1 %cmp.not.i51.i, label %ehcleanup27.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %invoke.cont22.i
  %__begin1.sroa.0.074.i = phi i64 [ %dec.i.i, %invoke.cont22.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %A.i, align 8, !tbaa !5
  %10 = load ptr, ptr %B.i, align 8, !tbaa !5
  %11 = load ptr, ptr %C.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !38
  %call.i49.i = call noundef double @sinh(double noundef %12)
  %arrayidx2.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !38
  %call3.i50.i = call noundef double @sinh(double noundef %13)
  %add.i.i = fadd double %call.i49.i, %call3.i50.i
  %arrayidx5.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i
  store double %add.i.i, ptr %arrayidx5.i.i, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10000
  br i1 %exitcond.not.i.i, label %invoke.cont22.i, label %for.body.i.i, !llvm.loop !40

invoke.cont22.i:                                  ; preds = %for.body.i.i
  %14 = load i64, ptr %A.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %A.i, i64 %14) #15, !srcloc !37
  %15 = load i64, ptr %B.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %B.i, i64 %15) #15, !srcloc !37
  %16 = load i64, ptr %C.i, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %C.i, i64 %16) #15, !srcloc !37
  %dec.i.i = add i64 %__begin1.sroa.0.074.i, -1
  %cmp.not.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %for.body.i, !prof !36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i: ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i, %lpad13.i
  %.pr.i = load ptr, ptr %B.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %C.i) #15
  %cmp.not.i55.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i55.i, label %ehcleanup29.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i: ; preds = %ehcleanup27.i, %ehcleanup27.thread.i
  %.pn.pn.pn.pn66.i = phi { ptr, i32 } [ %6, %ehcleanup27.thread.i ], [ %7, %ehcleanup27.i ]
  %17 = phi ptr [ %call1.i, %ehcleanup27.thread.i ], [ %.pr.i, %ehcleanup27.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i, %ehcleanup27.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %7, %ehcleanup27.i ], [ %.pn.pn.pn.pn66.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i ]
  %.pr68.i = load ptr, ptr %A.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B.i) #15
  %cmp.not.i59.i = icmp eq ptr %.pr68.i, null
  br i1 %cmp.not.i59.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i: ; preds = %ehcleanup29.i, %ehcleanup29.thread.i
  %.pn.pn.pn.pn.pn71.i = phi { ptr, i32 } [ %5, %ehcleanup29.thread.i ], [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ]
  %18 = phi ptr [ %call.i, %ehcleanup29.thread.i ], [ %.pr68.i, %ehcleanup29.i ]
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i, %ehcleanup29.i
  %.pn.pn.pn.pn.pn72.i = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %ehcleanup29.i ], [ %.pn.pn.pn.pn.pn71.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn72.i

_ZL18benchmark_fn_novecIdEvRN9benchmark5StateEPFT_S3_E.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit44.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A.i) #15
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr nocapture noundef writeonly %A, ptr nocapture noundef writeonly %B, ptr nocapture noundef writeonly %C) unnamed_addr #9 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng) #15
  store i64 12345, ptr %rng, align 8, !tbaa !43
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 12345, %entry ], [ %rem.i.i17.i.i.1, %for.body.i.i.1 ]
  %__i.018.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.018.i.i
  %rem.i.i17.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.018.i.i
  store i64 %rem.i.i17.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !43
  %inc.i.i = add nuw nsw i64 %__i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i.1, !llvm.loop !44

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.1 = lshr i64 %rem.i.i17.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %rem.i.i17.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx7.i.i.1 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %inc.i.i
  store i64 %rem.i.i17.i.i.1, ptr %arrayidx7.i.i.1, align 8, !tbaa !43
  %inc.i.i.1 = add nuw nsw i64 %__i.018.i.i, 2
  br label %for.body.i.i

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx42.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx49.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 396
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i62 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx.i.i72 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i75 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i79 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx.i.i139 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i142 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i146 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #15
  ret void

for.body:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60
  %.pre.i.i212 = phi i64 [ 12345, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %.pre.i.i213, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60 ]
  %1 = phi i64 [ 624, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %inc.i187, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %indvars.iv.next, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60 ]
  %call.i.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i31.i.i.i.i
  %conv5.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub8.i.i.i.i = add i64 %conv5.i.i.i.i, 23
  %div9.i.i.i.i = udiv i64 %sub8.i.i.i.i, %conv5.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div17.i.i.i.i = fdiv float %41, %conv16.i.i.i.i
  %cmp18.i.i.i.i = fcmp ult float %div17.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i, label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, label %if.then.i.i.i.i, !prof !47

for.body.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %for.body
  %.pre.i.i = phi i64 [ %.pre.i.i212, %for.body ], [ %.pre.i.i217, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %2 = phi i64 [ %1, %for.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body ], [ %dec.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.036.i.i.i.i = phi float [ 1.000000e+00, %for.body ], [ %conv16.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.035.i.i.i.i = phi float [ 0.000000e+00, %for.body ], [ %41, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %2, 623
  br i1 %cmp.i, label %vector.ph287, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

vector.ph287:                                     ; preds = %for.body.i.i.i.i
  %vector.recur.init292 = insertelement <2 x i64> poison, i64 %.pre.i.i, i64 1
  br label %vector.body290

vector.body290:                                   ; preds = %vector.body290, %vector.ph287
  %index291 = phi i64 [ 0, %vector.ph287 ], [ %index.next296, %vector.body290 ]
  %vector.recur293 = phi <2 x i64> [ %vector.recur.init292, %vector.ph287 ], [ %wide.load294, %vector.body290 ]
  %3 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index291
  %4 = or i64 %index291, 1
  %5 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %4
  %wide.load294 = load <2 x i64>, ptr %5, align 8, !tbaa !43
  %6 = shufflevector <2 x i64> %vector.recur293, <2 x i64> %wide.load294, <2 x i32> <i32 1, i32 2>
  %7 = and <2 x i64> %6, <i64 -2147483648, i64 -2147483648>
  %8 = and <2 x i64> %wide.load294, <i64 2147483646, i64 2147483646>
  %9 = or <2 x i64> %8, %7
  %10 = add nuw nsw i64 %index291, 397
  %11 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %10
  %wide.load295 = load <2 x i64>, ptr %11, align 8, !tbaa !43
  %12 = lshr exact <2 x i64> %9, <i64 1, i64 1>
  %13 = xor <2 x i64> %12, %wide.load295
  %14 = and <2 x i64> %wide.load294, <i64 1, i64 1>
  %15 = icmp eq <2 x i64> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %17 = xor <2 x i64> %13, %16
  store <2 x i64> %17, ptr %3, align 8, !tbaa !43
  %index.next296 = add nuw i64 %index291, 2
  %18 = icmp eq i64 %index.next296, 226
  br i1 %18, label %for.body.i.i66, label %vector.body290, !llvm.loop !48

for.body.i.i66:                                   ; preds = %vector.body290
  %vector.recur.extract297 = extractelement <2 x i64> %wide.load294, i64 1
  %and.i.i = and i64 %vector.recur.extract297, -2147483648
  %19 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !43
  %and4.i.i = and i64 %19, 2147483646
  %or.i.i = or i64 %and4.i.i, %and.i.i
  %20 = load i64, ptr %arrayidx7.i.i62, align 8, !tbaa !43
  %shr.i.i63 = lshr exact i64 %or.i.i, 1
  %xor.i.i64 = xor i64 %shr.i.i63, %20
  %and8.i.i = and i64 %19, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i64, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !43
  %.pre74.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init276 = insertelement <2 x i64> poison, i64 %.pre74.i.i, i64 1
  br label %vector.body274

vector.body274:                                   ; preds = %vector.body274, %for.body.i.i66
  %index275 = phi i64 [ 0, %for.body.i.i66 ], [ %index.next281, %vector.body274 ]
  %vector.recur277 = phi <2 x i64> [ %vector.recur.init276, %for.body.i.i66 ], [ %wide.load279, %vector.body274 ]
  %offset.idx278 = add i64 %index275, 227
  %21 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx278
  %22 = add i64 %index275, 228
  %23 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %22
  %wide.load279 = load <2 x i64>, ptr %23, align 8, !tbaa !43
  %24 = shufflevector <2 x i64> %vector.recur277, <2 x i64> %wide.load279, <2 x i32> <i32 1, i32 2>
  %25 = and <2 x i64> %24, <i64 -2147483648, i64 -2147483648>
  %26 = and <2 x i64> %wide.load279, <i64 2147483646, i64 2147483646>
  %27 = or <2 x i64> %26, %25
  %28 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index275
  %wide.load280 = load <2 x i64>, ptr %28, align 8, !tbaa !43
  %29 = lshr exact <2 x i64> %27, <i64 1, i64 1>
  %30 = xor <2 x i64> %29, %wide.load280
  %31 = and <2 x i64> %wide.load279, <i64 1, i64 1>
  %32 = icmp eq <2 x i64> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %34 = xor <2 x i64> %30, %33
  store <2 x i64> %34, ptr %21, align 8, !tbaa !43
  %index.next281 = add nuw i64 %index275, 2
  %35 = icmp eq i64 %index.next281, 396
  br i1 %35, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %vector.body274, !llvm.loop !51

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %vector.body274
  %36 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i = and i64 %36, -2147483648
  %37 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i = and i64 %37, 2147483646
  %or47.i.i = or i64 %and46.i.i, %and43.i.i
  %38 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %38
  %and52.i.i = and i64 %37, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %.pre.i.i217 = phi i64 [ %37, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %for.body.i.i.i.i ]
  %39 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %2, %for.body.i.i.i.i ]
  %inc.i = add nuw nsw i64 %39, 1
  store i64 %inc.i, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx.i, align 8, !tbaa !43
  %shr.i = lshr i64 %40, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %40
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i.i.i = uitofp i64 %xor9.i to float
  %41 = tail call float @llvm.fmuladd.f32(float %conv14.i.i.i.i, float %__tmp.036.i.i.i.i, float %__sum.035.i.i.i.i)
  %conv16.i.i.i.i = fmul float %__tmp.036.i.i.i.i, 0x41F0000000000000
  %dec.i.i.i.i = add i64 %__k.037.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !52

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i.i
  %call.i32.i.i.i.i = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %for.cond.cleanup.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi float [ %call.i32.i.i.i.i, %if.then.i.i.i.i ], [ %div17.i.i.i.i, %for.cond.cleanup.i.i.i.i ]
  %42 = tail call float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i, float 2.000000e+02, float -1.000000e+02)
  %arrayidx = getelementptr inbounds float, ptr %A, i64 %indvars.iv
  store float %42, ptr %arrayidx, align 4, !tbaa !9
  %call.i.i.i.i.i11 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i12 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i13 = fdiv x86_fp80 %call.i.i.i.i.i11, %call.i31.i.i.i.i12
  %conv5.i.i.i.i14 = fptoui x86_fp80 %div.i.i.i.i13 to i64
  %sub8.i.i.i.i15 = add i64 %conv5.i.i.i.i14, 23
  %div9.i.i.i.i16 = udiv i64 %sub8.i.i.i.i15, %conv5.i.i.i.i14
  %spec.select.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i16, i64 1)
  br label %for.body.i.i.i.i29

for.cond.cleanup.i.i.i.i20:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133
  %div17.i.i.i.i18 = fdiv float %82, %conv16.i.i.i.i26
  %cmp18.i.i.i.i19 = fcmp ult float %div17.i.i.i.i18, 1.000000e+00
  br i1 %cmp18.i.i.i.i19, label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35, label %if.then.i.i.i.i31, !prof !47

for.body.i.i.i.i29:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  %43 = phi i64 [ %inc.i, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ %inc.i120, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133 ]
  %.pre.i.i69 = phi i64 [ %.pre.i.i217, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ %.pre.i.i215, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133 ]
  %__k.037.i.i.i.i21 = phi i64 [ %spec.select.i.i.i.i17, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ %dec.i.i.i.i27, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133 ]
  %__tmp.036.i.i.i.i22 = phi float [ 1.000000e+00, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ %conv16.i.i.i.i26, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133 ]
  %__sum.035.i.i.i.i23 = phi float [ 0.000000e+00, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ %82, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133 ]
  %cmp.i68 = icmp ugt i64 %43, 623
  br i1 %cmp.i68, label %vector.ph256, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133

vector.ph256:                                     ; preds = %for.body.i.i.i.i29
  %vector.recur.init261 = insertelement <2 x i64> poison, i64 %.pre.i.i69, i64 1
  br label %vector.body259

vector.body259:                                   ; preds = %vector.body259, %vector.ph256
  %index260 = phi i64 [ 0, %vector.ph256 ], [ %index.next265, %vector.body259 ]
  %vector.recur262 = phi <2 x i64> [ %vector.recur.init261, %vector.ph256 ], [ %wide.load263, %vector.body259 ]
  %44 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index260
  %45 = or i64 %index260, 1
  %46 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %45
  %wide.load263 = load <2 x i64>, ptr %46, align 8, !tbaa !43
  %47 = shufflevector <2 x i64> %vector.recur262, <2 x i64> %wide.load263, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %wide.load263, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = add nuw nsw i64 %index260, 397
  %52 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %51
  %wide.load264 = load <2 x i64>, ptr %52, align 8, !tbaa !43
  %53 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %54 = xor <2 x i64> %53, %wide.load264
  %55 = and <2 x i64> %wide.load263, <i64 1, i64 1>
  %56 = icmp eq <2 x i64> %55, zeroinitializer
  %57 = select <2 x i1> %56, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %58 = xor <2 x i64> %54, %57
  store <2 x i64> %58, ptr %44, align 8, !tbaa !43
  %index.next265 = add nuw i64 %index260, 2
  %59 = icmp eq i64 %index.next265, 226
  br i1 %59, label %for.body.i.i87, label %vector.body259, !llvm.loop !53

for.body.i.i87:                                   ; preds = %vector.body259
  %vector.recur.extract266 = extractelement <2 x i64> %wide.load263, i64 1
  %and.i.i73 = and i64 %vector.recur.extract266, -2147483648
  %60 = load i64, ptr %arrayidx3.i.i75, align 8, !tbaa !43
  %and4.i.i76 = and i64 %60, 2147483646
  %or.i.i77 = or i64 %and4.i.i76, %and.i.i73
  %61 = load i64, ptr %arrayidx7.i.i79, align 8, !tbaa !43
  %shr.i.i80 = lshr exact i64 %or.i.i77, 1
  %xor.i.i81 = xor i64 %shr.i.i80, %61
  %and8.i.i82 = and i64 %60, 1
  %tobool.not.i.i83 = icmp eq i64 %and8.i.i82, 0
  %cond.i.i84 = select i1 %tobool.not.i.i83, i64 0, i64 2567483615
  %xor9.i.i85 = xor i64 %xor.i.i81, %cond.i.i84
  store i64 %xor9.i.i85, ptr %arrayidx.i.i72, align 8, !tbaa !43
  %.pre74.i.i89 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init245 = insertelement <2 x i64> poison, i64 %.pre74.i.i89, i64 1
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %for.body.i.i87
  %index244 = phi i64 [ 0, %for.body.i.i87 ], [ %index.next250, %vector.body243 ]
  %vector.recur246 = phi <2 x i64> [ %vector.recur.init245, %for.body.i.i87 ], [ %wide.load248, %vector.body243 ]
  %offset.idx247 = add i64 %index244, 227
  %62 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx247
  %63 = add i64 %index244, 228
  %64 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %63
  %wide.load248 = load <2 x i64>, ptr %64, align 8, !tbaa !43
  %65 = shufflevector <2 x i64> %vector.recur246, <2 x i64> %wide.load248, <2 x i32> <i32 1, i32 2>
  %66 = and <2 x i64> %65, <i64 -2147483648, i64 -2147483648>
  %67 = and <2 x i64> %wide.load248, <i64 2147483646, i64 2147483646>
  %68 = or <2 x i64> %67, %66
  %69 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index244
  %wide.load249 = load <2 x i64>, ptr %69, align 8, !tbaa !43
  %70 = lshr exact <2 x i64> %68, <i64 1, i64 1>
  %71 = xor <2 x i64> %70, %wide.load249
  %72 = and <2 x i64> %wide.load248, <i64 1, i64 1>
  %73 = icmp eq <2 x i64> %72, zeroinitializer
  %74 = select <2 x i1> %73, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %75 = xor <2 x i64> %71, %74
  store <2 x i64> %75, ptr %62, align 8, !tbaa !43
  %index.next250 = add nuw i64 %index244, 2
  %76 = icmp eq i64 %index.next250, 396
  br i1 %76, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i119, label %vector.body243, !llvm.loop !54

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i119: ; preds = %vector.body243
  %77 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i109 = and i64 %77, -2147483648
  %78 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i110 = and i64 %78, 2147483646
  %or47.i.i111 = or i64 %and46.i.i110, %and43.i.i109
  %79 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i113 = lshr exact i64 %or47.i.i111, 1
  %xor51.i.i114 = xor i64 %shr50.i.i113, %79
  %and52.i.i115 = and i64 %78, 1
  %tobool53.not.i.i116 = icmp eq i64 %and52.i.i115, 0
  %cond54.i.i117 = select i1 %tobool53.not.i.i116, i64 0, i64 2567483615
  %xor55.i.i118 = xor i64 %xor51.i.i114, %cond54.i.i117
  store i64 %xor55.i.i118, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit133: ; preds = %for.body.i.i.i.i29, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i119
  %.pre.i.i215 = phi i64 [ %78, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i119 ], [ %.pre.i.i69, %for.body.i.i.i.i29 ]
  %80 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i119 ], [ %43, %for.body.i.i.i.i29 ]
  %inc.i120 = add nuw nsw i64 %80, 1
  store i64 %inc.i120, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i121 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx.i121, align 8, !tbaa !43
  %shr.i122 = lshr i64 %81, 11
  %and.i123 = and i64 %shr.i122, 4294967295
  %xor.i124 = xor i64 %and.i123, %81
  %shl.i125 = shl i64 %xor.i124, 7
  %and3.i126 = and i64 %shl.i125, 2636928640
  %xor4.i127 = xor i64 %and3.i126, %xor.i124
  %shl5.i128 = shl i64 %xor4.i127, 15
  %and6.i129 = and i64 %shl5.i128, 4022730752
  %xor7.i130 = xor i64 %and6.i129, %xor4.i127
  %shr8.i131 = lshr i64 %xor7.i130, 18
  %xor9.i132 = xor i64 %shr8.i131, %xor7.i130
  %conv14.i.i.i.i25 = uitofp i64 %xor9.i132 to float
  %82 = tail call float @llvm.fmuladd.f32(float %conv14.i.i.i.i25, float %__tmp.036.i.i.i.i22, float %__sum.035.i.i.i.i23)
  %conv16.i.i.i.i26 = fmul float %__tmp.036.i.i.i.i22, 0x41F0000000000000
  %dec.i.i.i.i27 = add i64 %__k.037.i.i.i.i21, -1
  %cmp.not.i.i.i.i28 = icmp eq i64 %dec.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i28, label %for.cond.cleanup.i.i.i.i20, label %for.body.i.i.i.i29, !llvm.loop !52

if.then.i.i.i.i31:                                ; preds = %for.cond.cleanup.i.i.i.i20
  %call.i32.i.i.i.i30 = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35

_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35: ; preds = %for.cond.cleanup.i.i.i.i20, %if.then.i.i.i.i31
  %__ret.0.i.i.i.i32 = phi float [ %call.i32.i.i.i.i30, %if.then.i.i.i.i31 ], [ %div17.i.i.i.i18, %for.cond.cleanup.i.i.i.i20 ]
  %83 = tail call float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i32, float 2.000000e+02, float -1.000000e+02)
  %arrayidx3 = getelementptr inbounds float, ptr %B, i64 %indvars.iv
  store float %83, ptr %arrayidx3, align 4, !tbaa !9
  %call.i.i.i.i.i36 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i37 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i38 = fdiv x86_fp80 %call.i.i.i.i.i36, %call.i31.i.i.i.i37
  %conv5.i.i.i.i39 = fptoui x86_fp80 %div.i.i.i.i38 to i64
  %sub8.i.i.i.i40 = add i64 %conv5.i.i.i.i39, 23
  %div9.i.i.i.i41 = udiv i64 %sub8.i.i.i.i40, %conv5.i.i.i.i39
  %spec.select.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i41, i64 1)
  br label %for.body.i.i.i.i54

for.cond.cleanup.i.i.i.i45:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200
  %div17.i.i.i.i43 = fdiv float %123, %conv16.i.i.i.i51
  %cmp18.i.i.i.i44 = fcmp ult float %div17.i.i.i.i43, 1.000000e+00
  br i1 %cmp18.i.i.i.i44, label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60, label %if.then.i.i.i.i56, !prof !47

for.body.i.i.i.i54:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35
  %84 = phi i64 [ %inc.i120, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35 ], [ %inc.i187, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200 ]
  %.pre.i.i136 = phi i64 [ %.pre.i.i215, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35 ], [ %.pre.i.i213, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200 ]
  %__k.037.i.i.i.i46 = phi i64 [ %spec.select.i.i.i.i42, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35 ], [ %dec.i.i.i.i52, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200 ]
  %__tmp.036.i.i.i.i47 = phi float [ 1.000000e+00, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35 ], [ %conv16.i.i.i.i51, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200 ]
  %__sum.035.i.i.i.i48 = phi float [ 0.000000e+00, %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit35 ], [ %123, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200 ]
  %cmp.i135 = icmp ugt i64 %84, 623
  br i1 %cmp.i135, label %vector.ph225, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200

vector.ph225:                                     ; preds = %for.body.i.i.i.i54
  %vector.recur.init230 = insertelement <2 x i64> poison, i64 %.pre.i.i136, i64 1
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph225
  %index229 = phi i64 [ 0, %vector.ph225 ], [ %index.next234, %vector.body228 ]
  %vector.recur231 = phi <2 x i64> [ %vector.recur.init230, %vector.ph225 ], [ %wide.load232, %vector.body228 ]
  %85 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index229
  %86 = or i64 %index229, 1
  %87 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %86
  %wide.load232 = load <2 x i64>, ptr %87, align 8, !tbaa !43
  %88 = shufflevector <2 x i64> %vector.recur231, <2 x i64> %wide.load232, <2 x i32> <i32 1, i32 2>
  %89 = and <2 x i64> %88, <i64 -2147483648, i64 -2147483648>
  %90 = and <2 x i64> %wide.load232, <i64 2147483646, i64 2147483646>
  %91 = or <2 x i64> %90, %89
  %92 = add nuw nsw i64 %index229, 397
  %93 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %92
  %wide.load233 = load <2 x i64>, ptr %93, align 8, !tbaa !43
  %94 = lshr exact <2 x i64> %91, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %wide.load233
  %96 = and <2 x i64> %wide.load232, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !43
  %index.next234 = add nuw i64 %index229, 2
  %100 = icmp eq i64 %index.next234, 226
  br i1 %100, label %for.body.i.i154, label %vector.body228, !llvm.loop !55

for.body.i.i154:                                  ; preds = %vector.body228
  %vector.recur.extract235 = extractelement <2 x i64> %wide.load232, i64 1
  %and.i.i140 = and i64 %vector.recur.extract235, -2147483648
  %101 = load i64, ptr %arrayidx3.i.i142, align 8, !tbaa !43
  %and4.i.i143 = and i64 %101, 2147483646
  %or.i.i144 = or i64 %and4.i.i143, %and.i.i140
  %102 = load i64, ptr %arrayidx7.i.i146, align 8, !tbaa !43
  %shr.i.i147 = lshr exact i64 %or.i.i144, 1
  %xor.i.i148 = xor i64 %shr.i.i147, %102
  %and8.i.i149 = and i64 %101, 1
  %tobool.not.i.i150 = icmp eq i64 %and8.i.i149, 0
  %cond.i.i151 = select i1 %tobool.not.i.i150, i64 0, i64 2567483615
  %xor9.i.i152 = xor i64 %xor.i.i148, %cond.i.i151
  store i64 %xor9.i.i152, ptr %arrayidx.i.i139, align 8, !tbaa !43
  %.pre74.i.i156 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre74.i.i156, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i.i154
  %index = phi i64 [ 0, %for.body.i.i154 ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %for.body.i.i154 ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %103 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx
  %104 = add i64 %index, 228
  %105 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %104
  %wide.load = load <2 x i64>, ptr %105, align 8, !tbaa !43
  %106 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %107 = and <2 x i64> %106, <i64 -2147483648, i64 -2147483648>
  %108 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %109 = or <2 x i64> %108, %107
  %110 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index
  %wide.load222 = load <2 x i64>, ptr %110, align 8, !tbaa !43
  %111 = lshr exact <2 x i64> %109, <i64 1, i64 1>
  %112 = xor <2 x i64> %111, %wide.load222
  %113 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %114 = icmp eq <2 x i64> %113, zeroinitializer
  %115 = select <2 x i1> %114, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %116 = xor <2 x i64> %112, %115
  store <2 x i64> %116, ptr %103, align 8, !tbaa !43
  %index.next = add nuw i64 %index, 2
  %117 = icmp eq i64 %index.next, 396
  br i1 %117, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i186, label %vector.body, !llvm.loop !56

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i186: ; preds = %vector.body
  %118 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i176 = and i64 %118, -2147483648
  %119 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i177 = and i64 %119, 2147483646
  %or47.i.i178 = or i64 %and46.i.i177, %and43.i.i176
  %120 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i180 = lshr exact i64 %or47.i.i178, 1
  %xor51.i.i181 = xor i64 %shr50.i.i180, %120
  %and52.i.i182 = and i64 %119, 1
  %tobool53.not.i.i183 = icmp eq i64 %and52.i.i182, 0
  %cond54.i.i184 = select i1 %tobool53.not.i.i183, i64 0, i64 2567483615
  %xor55.i.i185 = xor i64 %xor51.i.i181, %cond54.i.i184
  store i64 %xor55.i.i185, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit200: ; preds = %for.body.i.i.i.i54, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i186
  %.pre.i.i213 = phi i64 [ %119, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i186 ], [ %.pre.i.i136, %for.body.i.i.i.i54 ]
  %121 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i186 ], [ %84, %for.body.i.i.i.i54 ]
  %inc.i187 = add nuw nsw i64 %121, 1
  store i64 %inc.i187, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i188 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %121
  %122 = load i64, ptr %arrayidx.i188, align 8, !tbaa !43
  %shr.i189 = lshr i64 %122, 11
  %and.i190 = and i64 %shr.i189, 4294967295
  %xor.i191 = xor i64 %and.i190, %122
  %shl.i192 = shl i64 %xor.i191, 7
  %and3.i193 = and i64 %shl.i192, 2636928640
  %xor4.i194 = xor i64 %and3.i193, %xor.i191
  %shl5.i195 = shl i64 %xor4.i194, 15
  %and6.i196 = and i64 %shl5.i195, 4022730752
  %xor7.i197 = xor i64 %and6.i196, %xor4.i194
  %shr8.i198 = lshr i64 %xor7.i197, 18
  %xor9.i199 = xor i64 %shr8.i198, %xor7.i197
  %conv14.i.i.i.i50 = uitofp i64 %xor9.i199 to float
  %123 = tail call float @llvm.fmuladd.f32(float %conv14.i.i.i.i50, float %__tmp.036.i.i.i.i47, float %__sum.035.i.i.i.i48)
  %conv16.i.i.i.i51 = fmul float %__tmp.036.i.i.i.i47, 0x41F0000000000000
  %dec.i.i.i.i52 = add i64 %__k.037.i.i.i.i46, -1
  %cmp.not.i.i.i.i53 = icmp eq i64 %dec.i.i.i.i52, 0
  br i1 %cmp.not.i.i.i.i53, label %for.cond.cleanup.i.i.i.i45, label %for.body.i.i.i.i54, !llvm.loop !52

if.then.i.i.i.i56:                                ; preds = %for.cond.cleanup.i.i.i.i45
  %call.i32.i.i.i.i55 = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60

_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit60: ; preds = %for.cond.cleanup.i.i.i.i45, %if.then.i.i.i.i56
  %__ret.0.i.i.i.i57 = phi float [ %call.i32.i.i.i.i55, %if.then.i.i.i.i56 ], [ %div17.i.i.i.i43, %for.cond.cleanup.i.i.i.i45 ]
  %124 = tail call float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i57, float 2.000000e+02, float -1.000000e+02)
  %arrayidx6 = getelementptr inbounds float, ptr %C, i64 %indvars.iv
  store float %124, ptr %arrayidx6, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr nocapture noundef writeonly %A, ptr nocapture noundef writeonly %B, ptr nocapture noundef writeonly %C) unnamed_addr #9 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng) #15
  store i64 12345, ptr %rng, align 8, !tbaa !43
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 12345, %entry ], [ %rem.i.i17.i.i.1, %for.body.i.i.1 ]
  %__i.018.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.018.i.i
  %rem.i.i17.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.018.i.i
  store i64 %rem.i.i17.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !43
  %inc.i.i = add nuw nsw i64 %__i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i.1, !llvm.loop !44

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.1 = lshr i64 %rem.i.i17.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %rem.i.i17.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx7.i.i.1 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %inc.i.i
  store i64 %rem.i.i17.i.i.1, ptr %arrayidx7.i.i.1, align 8, !tbaa !43
  %inc.i.i.1 = add nuw nsw i64 %__i.018.i.i, 2
  br label %for.body.i.i

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx42.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx49.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 396
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i66 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx.i.i76 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i79 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i83 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx.i.i143 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i146 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i150 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #15
  ret void

for.body:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64
  %.pre.i.i216 = phi i64 [ 12345, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %.pre.i.i217, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64 ]
  %1 = phi i64 [ 624, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %inc.i191, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %indvars.iv.next, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64 ]
  %call.i.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i31.i.i.i.i
  %conv5.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub8.i.i.i.i = add i64 %conv5.i.i.i.i, 52
  %div9.i.i.i.i = udiv i64 %sub8.i.i.i.i, %conv5.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div17.i.i.i.i = fdiv double %41, %conv16.i.i.i.i
  %cmp18.i.i.i.i = fcmp ult double %div17.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %if.then.i.i.i.i, !prof !47

for.body.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %for.body
  %.pre.i.i = phi i64 [ %.pre.i.i216, %for.body ], [ %.pre.i.i221, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %2 = phi i64 [ %1, %for.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body ], [ %dec.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.035.i.i.i.i = phi double [ 1.000000e+00, %for.body ], [ %conv16.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.034.i.i.i.i = phi double [ 0.000000e+00, %for.body ], [ %41, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %2, 623
  br i1 %cmp.i, label %vector.ph291, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

vector.ph291:                                     ; preds = %for.body.i.i.i.i
  %vector.recur.init296 = insertelement <2 x i64> poison, i64 %.pre.i.i, i64 1
  br label %vector.body294

vector.body294:                                   ; preds = %vector.body294, %vector.ph291
  %index295 = phi i64 [ 0, %vector.ph291 ], [ %index.next300, %vector.body294 ]
  %vector.recur297 = phi <2 x i64> [ %vector.recur.init296, %vector.ph291 ], [ %wide.load298, %vector.body294 ]
  %3 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index295
  %4 = or i64 %index295, 1
  %5 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %4
  %wide.load298 = load <2 x i64>, ptr %5, align 8, !tbaa !43
  %6 = shufflevector <2 x i64> %vector.recur297, <2 x i64> %wide.load298, <2 x i32> <i32 1, i32 2>
  %7 = and <2 x i64> %6, <i64 -2147483648, i64 -2147483648>
  %8 = and <2 x i64> %wide.load298, <i64 2147483646, i64 2147483646>
  %9 = or <2 x i64> %8, %7
  %10 = add nuw nsw i64 %index295, 397
  %11 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %10
  %wide.load299 = load <2 x i64>, ptr %11, align 8, !tbaa !43
  %12 = lshr exact <2 x i64> %9, <i64 1, i64 1>
  %13 = xor <2 x i64> %12, %wide.load299
  %14 = and <2 x i64> %wide.load298, <i64 1, i64 1>
  %15 = icmp eq <2 x i64> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %17 = xor <2 x i64> %13, %16
  store <2 x i64> %17, ptr %3, align 8, !tbaa !43
  %index.next300 = add nuw i64 %index295, 2
  %18 = icmp eq i64 %index.next300, 226
  br i1 %18, label %for.body.i.i70, label %vector.body294, !llvm.loop !58

for.body.i.i70:                                   ; preds = %vector.body294
  %vector.recur.extract301 = extractelement <2 x i64> %wide.load298, i64 1
  %and.i.i = and i64 %vector.recur.extract301, -2147483648
  %19 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !43
  %and4.i.i = and i64 %19, 2147483646
  %or.i.i = or i64 %and4.i.i, %and.i.i
  %20 = load i64, ptr %arrayidx7.i.i66, align 8, !tbaa !43
  %shr.i.i67 = lshr exact i64 %or.i.i, 1
  %xor.i.i68 = xor i64 %shr.i.i67, %20
  %and8.i.i = and i64 %19, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i68, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !43
  %.pre74.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init280 = insertelement <2 x i64> poison, i64 %.pre74.i.i, i64 1
  br label %vector.body278

vector.body278:                                   ; preds = %vector.body278, %for.body.i.i70
  %index279 = phi i64 [ 0, %for.body.i.i70 ], [ %index.next285, %vector.body278 ]
  %vector.recur281 = phi <2 x i64> [ %vector.recur.init280, %for.body.i.i70 ], [ %wide.load283, %vector.body278 ]
  %offset.idx282 = add i64 %index279, 227
  %21 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx282
  %22 = add i64 %index279, 228
  %23 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %22
  %wide.load283 = load <2 x i64>, ptr %23, align 8, !tbaa !43
  %24 = shufflevector <2 x i64> %vector.recur281, <2 x i64> %wide.load283, <2 x i32> <i32 1, i32 2>
  %25 = and <2 x i64> %24, <i64 -2147483648, i64 -2147483648>
  %26 = and <2 x i64> %wide.load283, <i64 2147483646, i64 2147483646>
  %27 = or <2 x i64> %26, %25
  %28 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index279
  %wide.load284 = load <2 x i64>, ptr %28, align 8, !tbaa !43
  %29 = lshr exact <2 x i64> %27, <i64 1, i64 1>
  %30 = xor <2 x i64> %29, %wide.load284
  %31 = and <2 x i64> %wide.load283, <i64 1, i64 1>
  %32 = icmp eq <2 x i64> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %34 = xor <2 x i64> %30, %33
  store <2 x i64> %34, ptr %21, align 8, !tbaa !43
  %index.next285 = add nuw i64 %index279, 2
  %35 = icmp eq i64 %index.next285, 396
  br i1 %35, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %vector.body278, !llvm.loop !59

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %vector.body278
  %36 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i = and i64 %36, -2147483648
  %37 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i = and i64 %37, 2147483646
  %or47.i.i = or i64 %and46.i.i, %and43.i.i
  %38 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %38
  %and52.i.i = and i64 %37, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %.pre.i.i221 = phi i64 [ %37, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %for.body.i.i.i.i ]
  %39 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %2, %for.body.i.i.i.i ]
  %inc.i = add nuw nsw i64 %39, 1
  store i64 %inc.i, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx.i, align 8, !tbaa !43
  %shr.i = lshr i64 %40, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %40
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i.i.i = uitofp i64 %xor9.i to double
  %41 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i.i, double %__tmp.035.i.i.i.i, double %__sum.034.i.i.i.i)
  %conv15.i.i.i.i = fpext double %__tmp.035.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv15.i.i.i.i, 0xK401F8000000000000000
  %conv16.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i = add i64 %__k.036.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !60

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i.i
  %call20.i.i.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %for.cond.cleanup.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi double [ %call20.i.i.i.i, %if.then.i.i.i.i ], [ %div17.i.i.i.i, %for.cond.cleanup.i.i.i.i ]
  %42 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i, double 2.000000e+02, double -1.000000e+02)
  %arrayidx = getelementptr inbounds double, ptr %A, i64 %indvars.iv
  store double %42, ptr %arrayidx, align 8, !tbaa !38
  %call.i.i.i.i.i11 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i12 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i13 = fdiv x86_fp80 %call.i.i.i.i.i11, %call.i31.i.i.i.i12
  %conv5.i.i.i.i14 = fptoui x86_fp80 %div.i.i.i.i13 to i64
  %sub8.i.i.i.i15 = add i64 %conv5.i.i.i.i14, 52
  %div9.i.i.i.i16 = udiv i64 %sub8.i.i.i.i15, %conv5.i.i.i.i14
  %spec.select.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i16, i64 1)
  br label %for.body.i.i.i.i31

for.cond.cleanup.i.i.i.i20:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137
  %div17.i.i.i.i18 = fdiv double %82, %conv16.i.i.i.i28
  %cmp18.i.i.i.i19 = fcmp ult double %div17.i.i.i.i18, 1.000000e+00
  br i1 %cmp18.i.i.i.i19, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37, label %if.then.i.i.i.i33, !prof !47

for.body.i.i.i.i31:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %43 = phi i64 [ %inc.i, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ], [ %inc.i124, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137 ]
  %.pre.i.i73 = phi i64 [ %.pre.i.i221, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ], [ %.pre.i.i219, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137 ]
  %__k.036.i.i.i.i21 = phi i64 [ %spec.select.i.i.i.i17, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ], [ %dec.i.i.i.i29, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137 ]
  %__tmp.035.i.i.i.i22 = phi double [ 1.000000e+00, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ], [ %conv16.i.i.i.i28, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137 ]
  %__sum.034.i.i.i.i23 = phi double [ 0.000000e+00, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ], [ %82, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137 ]
  %cmp.i72 = icmp ugt i64 %43, 623
  br i1 %cmp.i72, label %vector.ph260, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137

vector.ph260:                                     ; preds = %for.body.i.i.i.i31
  %vector.recur.init265 = insertelement <2 x i64> poison, i64 %.pre.i.i73, i64 1
  br label %vector.body263

vector.body263:                                   ; preds = %vector.body263, %vector.ph260
  %index264 = phi i64 [ 0, %vector.ph260 ], [ %index.next269, %vector.body263 ]
  %vector.recur266 = phi <2 x i64> [ %vector.recur.init265, %vector.ph260 ], [ %wide.load267, %vector.body263 ]
  %44 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index264
  %45 = or i64 %index264, 1
  %46 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %45
  %wide.load267 = load <2 x i64>, ptr %46, align 8, !tbaa !43
  %47 = shufflevector <2 x i64> %vector.recur266, <2 x i64> %wide.load267, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %wide.load267, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = add nuw nsw i64 %index264, 397
  %52 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %51
  %wide.load268 = load <2 x i64>, ptr %52, align 8, !tbaa !43
  %53 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %54 = xor <2 x i64> %53, %wide.load268
  %55 = and <2 x i64> %wide.load267, <i64 1, i64 1>
  %56 = icmp eq <2 x i64> %55, zeroinitializer
  %57 = select <2 x i1> %56, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %58 = xor <2 x i64> %54, %57
  store <2 x i64> %58, ptr %44, align 8, !tbaa !43
  %index.next269 = add nuw i64 %index264, 2
  %59 = icmp eq i64 %index.next269, 226
  br i1 %59, label %for.body.i.i91, label %vector.body263, !llvm.loop !61

for.body.i.i91:                                   ; preds = %vector.body263
  %vector.recur.extract270 = extractelement <2 x i64> %wide.load267, i64 1
  %and.i.i77 = and i64 %vector.recur.extract270, -2147483648
  %60 = load i64, ptr %arrayidx3.i.i79, align 8, !tbaa !43
  %and4.i.i80 = and i64 %60, 2147483646
  %or.i.i81 = or i64 %and4.i.i80, %and.i.i77
  %61 = load i64, ptr %arrayidx7.i.i83, align 8, !tbaa !43
  %shr.i.i84 = lshr exact i64 %or.i.i81, 1
  %xor.i.i85 = xor i64 %shr.i.i84, %61
  %and8.i.i86 = and i64 %60, 1
  %tobool.not.i.i87 = icmp eq i64 %and8.i.i86, 0
  %cond.i.i88 = select i1 %tobool.not.i.i87, i64 0, i64 2567483615
  %xor9.i.i89 = xor i64 %xor.i.i85, %cond.i.i88
  store i64 %xor9.i.i89, ptr %arrayidx.i.i76, align 8, !tbaa !43
  %.pre74.i.i93 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init249 = insertelement <2 x i64> poison, i64 %.pre74.i.i93, i64 1
  br label %vector.body247

vector.body247:                                   ; preds = %vector.body247, %for.body.i.i91
  %index248 = phi i64 [ 0, %for.body.i.i91 ], [ %index.next254, %vector.body247 ]
  %vector.recur250 = phi <2 x i64> [ %vector.recur.init249, %for.body.i.i91 ], [ %wide.load252, %vector.body247 ]
  %offset.idx251 = add i64 %index248, 227
  %62 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx251
  %63 = add i64 %index248, 228
  %64 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %63
  %wide.load252 = load <2 x i64>, ptr %64, align 8, !tbaa !43
  %65 = shufflevector <2 x i64> %vector.recur250, <2 x i64> %wide.load252, <2 x i32> <i32 1, i32 2>
  %66 = and <2 x i64> %65, <i64 -2147483648, i64 -2147483648>
  %67 = and <2 x i64> %wide.load252, <i64 2147483646, i64 2147483646>
  %68 = or <2 x i64> %67, %66
  %69 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index248
  %wide.load253 = load <2 x i64>, ptr %69, align 8, !tbaa !43
  %70 = lshr exact <2 x i64> %68, <i64 1, i64 1>
  %71 = xor <2 x i64> %70, %wide.load253
  %72 = and <2 x i64> %wide.load252, <i64 1, i64 1>
  %73 = icmp eq <2 x i64> %72, zeroinitializer
  %74 = select <2 x i1> %73, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %75 = xor <2 x i64> %71, %74
  store <2 x i64> %75, ptr %62, align 8, !tbaa !43
  %index.next254 = add nuw i64 %index248, 2
  %76 = icmp eq i64 %index.next254, 396
  br i1 %76, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i123, label %vector.body247, !llvm.loop !62

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i123: ; preds = %vector.body247
  %77 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i113 = and i64 %77, -2147483648
  %78 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i114 = and i64 %78, 2147483646
  %or47.i.i115 = or i64 %and46.i.i114, %and43.i.i113
  %79 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i117 = lshr exact i64 %or47.i.i115, 1
  %xor51.i.i118 = xor i64 %shr50.i.i117, %79
  %and52.i.i119 = and i64 %78, 1
  %tobool53.not.i.i120 = icmp eq i64 %and52.i.i119, 0
  %cond54.i.i121 = select i1 %tobool53.not.i.i120, i64 0, i64 2567483615
  %xor55.i.i122 = xor i64 %xor51.i.i118, %cond54.i.i121
  store i64 %xor55.i.i122, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit137: ; preds = %for.body.i.i.i.i31, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i123
  %.pre.i.i219 = phi i64 [ %78, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i123 ], [ %.pre.i.i73, %for.body.i.i.i.i31 ]
  %80 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i123 ], [ %43, %for.body.i.i.i.i31 ]
  %inc.i124 = add nuw nsw i64 %80, 1
  store i64 %inc.i124, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i125 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx.i125, align 8, !tbaa !43
  %shr.i126 = lshr i64 %81, 11
  %and.i127 = and i64 %shr.i126, 4294967295
  %xor.i128 = xor i64 %and.i127, %81
  %shl.i129 = shl i64 %xor.i128, 7
  %and3.i130 = and i64 %shl.i129, 2636928640
  %xor4.i131 = xor i64 %and3.i130, %xor.i128
  %shl5.i132 = shl i64 %xor4.i131, 15
  %and6.i133 = and i64 %shl5.i132, 4022730752
  %xor7.i134 = xor i64 %and6.i133, %xor4.i131
  %shr8.i135 = lshr i64 %xor7.i134, 18
  %xor9.i136 = xor i64 %shr8.i135, %xor7.i134
  %conv14.i.i.i.i25 = uitofp i64 %xor9.i136 to double
  %82 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i.i25, double %__tmp.035.i.i.i.i22, double %__sum.034.i.i.i.i23)
  %conv15.i.i.i.i26 = fpext double %__tmp.035.i.i.i.i22 to x86_fp80
  %mul.i.i.i.i27 = fmul x86_fp80 %conv15.i.i.i.i26, 0xK401F8000000000000000
  %conv16.i.i.i.i28 = fptrunc x86_fp80 %mul.i.i.i.i27 to double
  %dec.i.i.i.i29 = add i64 %__k.036.i.i.i.i21, -1
  %cmp.not.i.i.i.i30 = icmp eq i64 %dec.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i30, label %for.cond.cleanup.i.i.i.i20, label %for.body.i.i.i.i31, !llvm.loop !60

if.then.i.i.i.i33:                                ; preds = %for.cond.cleanup.i.i.i.i20
  %call20.i.i.i.i32 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37: ; preds = %for.cond.cleanup.i.i.i.i20, %if.then.i.i.i.i33
  %__ret.0.i.i.i.i34 = phi double [ %call20.i.i.i.i32, %if.then.i.i.i.i33 ], [ %div17.i.i.i.i18, %for.cond.cleanup.i.i.i.i20 ]
  %83 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i34, double 2.000000e+02, double -1.000000e+02)
  %arrayidx3 = getelementptr inbounds double, ptr %B, i64 %indvars.iv
  store double %83, ptr %arrayidx3, align 8, !tbaa !38
  %call.i.i.i.i.i38 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i31.i.i.i.i39 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i.i.i40 = fdiv x86_fp80 %call.i.i.i.i.i38, %call.i31.i.i.i.i39
  %conv5.i.i.i.i41 = fptoui x86_fp80 %div.i.i.i.i40 to i64
  %sub8.i.i.i.i42 = add i64 %conv5.i.i.i.i41, 52
  %div9.i.i.i.i43 = udiv i64 %sub8.i.i.i.i42, %conv5.i.i.i.i41
  %spec.select.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i43, i64 1)
  br label %for.body.i.i.i.i58

for.cond.cleanup.i.i.i.i47:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204
  %div17.i.i.i.i45 = fdiv double %123, %conv16.i.i.i.i55
  %cmp18.i.i.i.i46 = fcmp ult double %div17.i.i.i.i45, 1.000000e+00
  br i1 %cmp18.i.i.i.i46, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64, label %if.then.i.i.i.i60, !prof !47

for.body.i.i.i.i58:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37
  %84 = phi i64 [ %inc.i124, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37 ], [ %inc.i191, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204 ]
  %.pre.i.i140 = phi i64 [ %.pre.i.i219, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37 ], [ %.pre.i.i217, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204 ]
  %__k.036.i.i.i.i48 = phi i64 [ %spec.select.i.i.i.i44, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37 ], [ %dec.i.i.i.i56, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204 ]
  %__tmp.035.i.i.i.i49 = phi double [ 1.000000e+00, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37 ], [ %conv16.i.i.i.i55, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204 ]
  %__sum.034.i.i.i.i50 = phi double [ 0.000000e+00, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit37 ], [ %123, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204 ]
  %cmp.i139 = icmp ugt i64 %84, 623
  br i1 %cmp.i139, label %vector.ph229, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204

vector.ph229:                                     ; preds = %for.body.i.i.i.i58
  %vector.recur.init234 = insertelement <2 x i64> poison, i64 %.pre.i.i140, i64 1
  br label %vector.body232

vector.body232:                                   ; preds = %vector.body232, %vector.ph229
  %index233 = phi i64 [ 0, %vector.ph229 ], [ %index.next238, %vector.body232 ]
  %vector.recur235 = phi <2 x i64> [ %vector.recur.init234, %vector.ph229 ], [ %wide.load236, %vector.body232 ]
  %85 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index233
  %86 = or i64 %index233, 1
  %87 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %86
  %wide.load236 = load <2 x i64>, ptr %87, align 8, !tbaa !43
  %88 = shufflevector <2 x i64> %vector.recur235, <2 x i64> %wide.load236, <2 x i32> <i32 1, i32 2>
  %89 = and <2 x i64> %88, <i64 -2147483648, i64 -2147483648>
  %90 = and <2 x i64> %wide.load236, <i64 2147483646, i64 2147483646>
  %91 = or <2 x i64> %90, %89
  %92 = add nuw nsw i64 %index233, 397
  %93 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %92
  %wide.load237 = load <2 x i64>, ptr %93, align 8, !tbaa !43
  %94 = lshr exact <2 x i64> %91, <i64 1, i64 1>
  %95 = xor <2 x i64> %94, %wide.load237
  %96 = and <2 x i64> %wide.load236, <i64 1, i64 1>
  %97 = icmp eq <2 x i64> %96, zeroinitializer
  %98 = select <2 x i1> %97, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %99 = xor <2 x i64> %95, %98
  store <2 x i64> %99, ptr %85, align 8, !tbaa !43
  %index.next238 = add nuw i64 %index233, 2
  %100 = icmp eq i64 %index.next238, 226
  br i1 %100, label %for.body.i.i158, label %vector.body232, !llvm.loop !63

for.body.i.i158:                                  ; preds = %vector.body232
  %vector.recur.extract239 = extractelement <2 x i64> %wide.load236, i64 1
  %and.i.i144 = and i64 %vector.recur.extract239, -2147483648
  %101 = load i64, ptr %arrayidx3.i.i146, align 8, !tbaa !43
  %and4.i.i147 = and i64 %101, 2147483646
  %or.i.i148 = or i64 %and4.i.i147, %and.i.i144
  %102 = load i64, ptr %arrayidx7.i.i150, align 8, !tbaa !43
  %shr.i.i151 = lshr exact i64 %or.i.i148, 1
  %xor.i.i152 = xor i64 %shr.i.i151, %102
  %and8.i.i153 = and i64 %101, 1
  %tobool.not.i.i154 = icmp eq i64 %and8.i.i153, 0
  %cond.i.i155 = select i1 %tobool.not.i.i154, i64 0, i64 2567483615
  %xor9.i.i156 = xor i64 %xor.i.i152, %cond.i.i155
  store i64 %xor9.i.i156, ptr %arrayidx.i.i143, align 8, !tbaa !43
  %.pre74.i.i160 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !43
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre74.i.i160, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i.i158
  %index = phi i64 [ 0, %for.body.i.i158 ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %for.body.i.i158 ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %103 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx
  %104 = add i64 %index, 228
  %105 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %104
  %wide.load = load <2 x i64>, ptr %105, align 8, !tbaa !43
  %106 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %107 = and <2 x i64> %106, <i64 -2147483648, i64 -2147483648>
  %108 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %109 = or <2 x i64> %108, %107
  %110 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index
  %wide.load226 = load <2 x i64>, ptr %110, align 8, !tbaa !43
  %111 = lshr exact <2 x i64> %109, <i64 1, i64 1>
  %112 = xor <2 x i64> %111, %wide.load226
  %113 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %114 = icmp eq <2 x i64> %113, zeroinitializer
  %115 = select <2 x i1> %114, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %116 = xor <2 x i64> %112, %115
  store <2 x i64> %116, ptr %103, align 8, !tbaa !43
  %index.next = add nuw i64 %index, 2
  %117 = icmp eq i64 %index.next, 396
  br i1 %117, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i190, label %vector.body, !llvm.loop !64

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i190: ; preds = %vector.body
  %118 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !43
  %and43.i.i180 = and i64 %118, -2147483648
  %119 = load i64, ptr %rng, align 8, !tbaa !43
  %and46.i.i181 = and i64 %119, 2147483646
  %or47.i.i182 = or i64 %and46.i.i181, %and43.i.i180
  %120 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !43
  %shr50.i.i184 = lshr exact i64 %or47.i.i182, 1
  %xor51.i.i185 = xor i64 %shr50.i.i184, %120
  %and52.i.i186 = and i64 %119, 1
  %tobool53.not.i.i187 = icmp eq i64 %and52.i.i186, 0
  %cond54.i.i188 = select i1 %tobool53.not.i.i187, i64 0, i64 2567483615
  %xor55.i.i189 = xor i64 %xor51.i.i185, %cond54.i.i188
  store i64 %xor55.i.i189, ptr %arrayidx42.i.i, align 8, !tbaa !43
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit204: ; preds = %for.body.i.i.i.i58, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i190
  %.pre.i.i217 = phi i64 [ %119, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i190 ], [ %.pre.i.i140, %for.body.i.i.i.i58 ]
  %121 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i190 ], [ %84, %for.body.i.i.i.i58 ]
  %inc.i191 = add nuw nsw i64 %121, 1
  store i64 %inc.i191, ptr %_M_p.i.i, align 8, !tbaa !45
  %arrayidx.i192 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %121
  %122 = load i64, ptr %arrayidx.i192, align 8, !tbaa !43
  %shr.i193 = lshr i64 %122, 11
  %and.i194 = and i64 %shr.i193, 4294967295
  %xor.i195 = xor i64 %and.i194, %122
  %shl.i196 = shl i64 %xor.i195, 7
  %and3.i197 = and i64 %shl.i196, 2636928640
  %xor4.i198 = xor i64 %and3.i197, %xor.i195
  %shl5.i199 = shl i64 %xor4.i198, 15
  %and6.i200 = and i64 %shl5.i199, 4022730752
  %xor7.i201 = xor i64 %and6.i200, %xor4.i198
  %shr8.i202 = lshr i64 %xor7.i201, 18
  %xor9.i203 = xor i64 %shr8.i202, %xor7.i201
  %conv14.i.i.i.i52 = uitofp i64 %xor9.i203 to double
  %123 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i.i52, double %__tmp.035.i.i.i.i49, double %__sum.034.i.i.i.i50)
  %conv15.i.i.i.i53 = fpext double %__tmp.035.i.i.i.i49 to x86_fp80
  %mul.i.i.i.i54 = fmul x86_fp80 %conv15.i.i.i.i53, 0xK401F8000000000000000
  %conv16.i.i.i.i55 = fptrunc x86_fp80 %mul.i.i.i.i54 to double
  %dec.i.i.i.i56 = add i64 %__k.036.i.i.i.i48, -1
  %cmp.not.i.i.i.i57 = icmp eq i64 %dec.i.i.i.i56, 0
  br i1 %cmp.not.i.i.i.i57, label %for.cond.cleanup.i.i.i.i47, label %for.body.i.i.i.i58, !llvm.loop !60

if.then.i.i.i.i60:                                ; preds = %for.cond.cleanup.i.i.i.i47
  %call20.i.i.i.i59 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit64: ; preds = %for.cond.cleanup.i.i.i.i47, %if.then.i.i.i.i60
  %__ret.0.i.i.i.i61 = phi double [ %call20.i.i.i.i59, %if.then.i.i.i.i60 ], [ %div17.i.i.i.i45, %for.cond.cleanup.i.i.i.i47 ]
  %124 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i61, double 2.000000e+02, double -1.000000e+02)
  %arrayidx6 = getelementptr inbounds double, ptr %C, i64 %indvars.iv
  store double %124, ptr %arrayidx6, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathFunctions.cpp() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i176, %lpad.i171, %lpad.i166, %lpad.i161, %lpad.i156, %lpad.i151, %lpad.i146, %lpad.i141, %lpad.i136, %lpad.i131, %lpad.i126, %lpad.i121, %lpad.i116, %lpad.i111, %lpad.i106, %lpad.i101, %lpad.i96, %lpad.i91, %lpad.i86, %lpad.i81, %lpad.i76, %lpad.i71, %lpad.i66, %lpad.i61, %lpad.i56, %lpad.i51, %lpad.i46, %lpad.i41, %lpad.i36, %lpad.i31, %lpad.i26, %lpad.i21, %lpad.i16, %lpad.i11, %lpad.i6, %lpad.i
  %call.i172.sink = phi ptr [ %call.i172, %lpad.i176 ], [ %call.i167, %lpad.i171 ], [ %call.i162, %lpad.i166 ], [ %call.i157, %lpad.i161 ], [ %call.i152, %lpad.i156 ], [ %call.i147, %lpad.i151 ], [ %call.i142, %lpad.i146 ], [ %call.i137, %lpad.i141 ], [ %call.i132, %lpad.i136 ], [ %call.i127, %lpad.i131 ], [ %call.i122, %lpad.i126 ], [ %call.i117, %lpad.i121 ], [ %call.i112, %lpad.i116 ], [ %call.i107, %lpad.i111 ], [ %call.i102, %lpad.i106 ], [ %call.i97, %lpad.i101 ], [ %call.i92, %lpad.i96 ], [ %call.i87, %lpad.i91 ], [ %call.i82, %lpad.i86 ], [ %call.i77, %lpad.i81 ], [ %call.i72, %lpad.i76 ], [ %call.i67, %lpad.i71 ], [ %call.i62, %lpad.i66 ], [ %call.i57, %lpad.i61 ], [ %call.i52, %lpad.i56 ], [ %call.i47, %lpad.i51 ], [ %call.i42, %lpad.i46 ], [ %call.i37, %lpad.i41 ], [ %call.i32, %lpad.i36 ], [ %call.i27, %lpad.i31 ], [ %call.i22, %lpad.i26 ], [ %call.i17, %lpad.i21 ], [ %call.i12, %lpad.i16 ], [ %call.i7, %lpad.i11 ], [ %call.i2, %lpad.i6 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i176 ], [ %35, %lpad.i171 ], [ %34, %lpad.i166 ], [ %33, %lpad.i161 ], [ %32, %lpad.i156 ], [ %31, %lpad.i151 ], [ %30, %lpad.i146 ], [ %29, %lpad.i141 ], [ %28, %lpad.i136 ], [ %27, %lpad.i131 ], [ %26, %lpad.i126 ], [ %25, %lpad.i121 ], [ %24, %lpad.i116 ], [ %23, %lpad.i111 ], [ %22, %lpad.i106 ], [ %21, %lpad.i101 ], [ %20, %lpad.i96 ], [ %19, %lpad.i91 ], [ %18, %lpad.i86 ], [ %17, %lpad.i81 ], [ %16, %lpad.i76 ], [ %15, %lpad.i71 ], [ %14, %lpad.i66 ], [ %13, %lpad.i61 ], [ %12, %lpad.i56 ], [ %11, %lpad.i51 ], [ %10, %lpad.i46 ], [ %9, %lpad.i41 ], [ %8, %lpad.i36 ], [ %7, %lpad.i31 ], [ %6, %lpad.i26 ], [ %5, %lpad.i21 ], [ %4, %lpad.i16 ], [ %3, %lpad.i11 ], [ %2, %lpad.i6 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i172.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !66
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !68
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i32 noundef 1)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i6

lpad.i6:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !66
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !68
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i32 noundef 1)
  store ptr %call2.i5, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %call.i7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i7, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i7, align 8, !tbaa !66
  %func_.i.i8 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i7, i64 0, i32 1
  store ptr @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE, ptr %func_.i.i8, align 8, !tbaa !68
  %call1.i9 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i7)
  %call2.i10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i9, i32 noundef 1)
  store ptr %call2.i10, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %call.i12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i12, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i16

lpad.i16:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i12, align 8, !tbaa !66
  %func_.i.i13 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i12, i64 0, i32 1
  store ptr @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE, ptr %func_.i.i13, align 8, !tbaa !68
  %call1.i14 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i12)
  %call2.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i14, i32 noundef 1)
  store ptr %call2.i15, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %call.i17 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i17, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !tbaa !66
  %func_.i.i18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i17, i64 0, i32 1
  store ptr @_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i18, align 8, !tbaa !68
  %call1.i19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i17)
  %call2.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i19, i32 noundef 1)
  store ptr %call2.i20, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %call.i22 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i22, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i26

lpad.i26:                                         ; preds = %__cxx_global_var_init.9.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !66
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !68
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  %call2.i25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i24, i32 noundef 1)
  store ptr %call2.i25, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  %call.i27 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i27, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i31

lpad.i31:                                         ; preds = %__cxx_global_var_init.11.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i27, align 8, !tbaa !66
  %func_.i.i28 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i27, i64 0, i32 1
  store ptr @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE, ptr %func_.i.i28, align 8, !tbaa !68
  %call1.i29 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i27)
  %call2.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i29, i32 noundef 1)
  store ptr %call2.i30, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !5
  %call.i32 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i32, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i36

lpad.i36:                                         ; preds = %__cxx_global_var_init.13.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i32, align 8, !tbaa !66
  %func_.i.i33 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i32, i64 0, i32 1
  store ptr @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE, ptr %func_.i.i33, align 8, !tbaa !68
  %call1.i34 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i32)
  %call2.i35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i34, i32 noundef 1)
  store ptr %call2.i35, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !5
  %call.i37 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i37, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.15.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i37, align 8, !tbaa !66
  %func_.i.i38 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i37, i64 0, i32 1
  store ptr @_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i38, align 8, !tbaa !68
  %call1.i39 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i37)
  %call2.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i39, i32 noundef 1)
  store ptr %call2.i40, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !5
  %call.i42 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i42, ptr noundef nonnull @.str.20)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i46

lpad.i46:                                         ; preds = %__cxx_global_var_init.17.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !66
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !68
  %call1.i44 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  %call2.i45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i44, i32 noundef 1)
  store ptr %call2.i45, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !5
  %call.i47 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i47, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i51

lpad.i51:                                         ; preds = %__cxx_global_var_init.19.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i47, align 8, !tbaa !66
  %func_.i.i48 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i47, i64 0, i32 1
  store ptr @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE, ptr %func_.i.i48, align 8, !tbaa !68
  %call1.i49 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i47)
  %call2.i50 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i49, i32 noundef 1)
  store ptr %call2.i50, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !5
  %call.i52 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i52, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %__cxx_global_var_init.21.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i52, align 8, !tbaa !66
  %func_.i.i53 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i52, i64 0, i32 1
  store ptr @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE, ptr %func_.i.i53, align 8, !tbaa !68
  %call1.i54 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i52)
  %call2.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i54, i32 noundef 1)
  store ptr %call2.i55, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !5
  %call.i57 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i57, ptr noundef nonnull @.str.26)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i61

lpad.i61:                                         ; preds = %__cxx_global_var_init.23.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i57, align 8, !tbaa !66
  %func_.i.i58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i57, i64 0, i32 1
  store ptr @_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i58, align 8, !tbaa !68
  %call1.i59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i57)
  %call2.i60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i59, i32 noundef 1)
  store ptr %call2.i60, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !5
  %call.i62 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i62, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i66

lpad.i66:                                         ; preds = %__cxx_global_var_init.25.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i62, align 8, !tbaa !66
  %func_.i.i63 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i62, i64 0, i32 1
  store ptr @_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE, ptr %func_.i.i63, align 8, !tbaa !68
  %call1.i64 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i62)
  %call2.i65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i64, i32 noundef 1)
  store ptr %call2.i65, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !5
  %call.i67 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i67, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.27.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i67, align 8, !tbaa !66
  %func_.i.i68 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i67, i64 0, i32 1
  store ptr @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE, ptr %func_.i.i68, align 8, !tbaa !68
  %call1.i69 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i67)
  %call2.i70 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i69, i32 noundef 1)
  store ptr %call2.i70, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !5
  %call.i72 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i72, ptr noundef nonnull @.str.32)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i76

lpad.i76:                                         ; preds = %__cxx_global_var_init.29.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !66
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !68
  %call1.i74 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i74, i32 noundef 1)
  store ptr %call2.i75, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !5
  %call.i77 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i77, ptr noundef nonnull @.str.34)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %__cxx_global_var_init.31.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i77, align 8, !tbaa !66
  %func_.i.i78 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i77, i64 0, i32 1
  store ptr @_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i78, align 8, !tbaa !68
  %call1.i79 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i77)
  %call2.i80 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i79, i32 noundef 1)
  store ptr %call2.i80, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !5
  %call.i82 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i82, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i86

lpad.i86:                                         ; preds = %__cxx_global_var_init.33.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i82, align 8, !tbaa !66
  %func_.i.i83 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i82, i64 0, i32 1
  store ptr @_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE, ptr %func_.i.i83, align 8, !tbaa !68
  %call1.i84 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i82)
  %call2.i85 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i84, i32 noundef 1)
  store ptr %call2.i85, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !5
  %call.i87 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i87, ptr noundef nonnull @.str.38)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i91

lpad.i91:                                         ; preds = %__cxx_global_var_init.35.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i87, align 8, !tbaa !66
  %func_.i.i88 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i87, i64 0, i32 1
  store ptr @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE, ptr %func_.i.i88, align 8, !tbaa !68
  %call1.i89 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i87)
  %call2.i90 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i89, i32 noundef 1)
  store ptr %call2.i90, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !5
  %call.i92 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i92, ptr noundef nonnull @.str.40)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i96

lpad.i96:                                         ; preds = %__cxx_global_var_init.37.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i92, align 8, !tbaa !66
  %func_.i.i93 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i92, i64 0, i32 1
  store ptr @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE, ptr %func_.i.i93, align 8, !tbaa !68
  %call1.i94 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i92)
  %call2.i95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i94, i32 noundef 1)
  store ptr %call2.i95, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !5
  %call.i97 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i97, ptr noundef nonnull @.str.42)
          to label %__cxx_global_var_init.41.exit unwind label %lpad.i101

lpad.i101:                                        ; preds = %__cxx_global_var_init.39.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.39.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i97, align 8, !tbaa !66
  %func_.i.i98 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i97, i64 0, i32 1
  store ptr @_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE, ptr %func_.i.i98, align 8, !tbaa !68
  %call1.i99 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i97)
  %call2.i100 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i99, i32 noundef 1)
  store ptr %call2.i100, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !5
  %call.i102 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i102, ptr noundef nonnull @.str.44)
          to label %__cxx_global_var_init.43.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.41.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %__cxx_global_var_init.41.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i102, align 8, !tbaa !66
  %func_.i.i103 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i102, i64 0, i32 1
  store ptr @_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE, ptr %func_.i.i103, align 8, !tbaa !68
  %call1.i104 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i102)
  %call2.i105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i104, i32 noundef 1)
  store ptr %call2.i105, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !5
  %call.i107 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i107, ptr noundef nonnull @.str.46)
          to label %__cxx_global_var_init.45.exit unwind label %lpad.i111

lpad.i111:                                        ; preds = %__cxx_global_var_init.43.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %__cxx_global_var_init.43.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !66
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !68
  %call1.i109 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  %call2.i110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i109, i32 noundef 1)
  store ptr %call2.i110, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !5
  %call.i112 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i112, ptr noundef nonnull @.str.48)
          to label %__cxx_global_var_init.47.exit unwind label %lpad.i116

lpad.i116:                                        ; preds = %__cxx_global_var_init.45.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %__cxx_global_var_init.45.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i112, align 8, !tbaa !66
  %func_.i.i113 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i112, i64 0, i32 1
  store ptr @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE, ptr %func_.i.i113, align 8, !tbaa !68
  %call1.i114 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i112)
  %call2.i115 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i114, i32 noundef 1)
  store ptr %call2.i115, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !5
  %call.i117 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i117, ptr noundef nonnull @.str.50)
          to label %__cxx_global_var_init.49.exit unwind label %lpad.i121

lpad.i121:                                        ; preds = %__cxx_global_var_init.47.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %__cxx_global_var_init.47.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i117, align 8, !tbaa !66
  %func_.i.i118 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i117, i64 0, i32 1
  store ptr @_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i118, align 8, !tbaa !68
  %call1.i119 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i117)
  %call2.i120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i119, i32 noundef 1)
  store ptr %call2.i120, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !5
  %call.i122 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i122, ptr noundef nonnull @.str.52)
          to label %__cxx_global_var_init.51.exit unwind label %lpad.i126

lpad.i126:                                        ; preds = %__cxx_global_var_init.49.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %__cxx_global_var_init.49.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i122, align 8, !tbaa !66
  %func_.i.i123 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i122, i64 0, i32 1
  store ptr @_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE, ptr %func_.i.i123, align 8, !tbaa !68
  %call1.i124 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i122)
  %call2.i125 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i124, i32 noundef 1)
  store ptr %call2.i125, ptr @_ZL28benchmark_uniq_27_benchmark_, align 8, !tbaa !5
  %call.i127 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i127, ptr noundef nonnull @.str.54)
          to label %__cxx_global_var_init.53.exit unwind label %lpad.i131

lpad.i131:                                        ; preds = %__cxx_global_var_init.51.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %__cxx_global_var_init.51.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i127, align 8, !tbaa !66
  %func_.i.i128 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i127, i64 0, i32 1
  store ptr @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE, ptr %func_.i.i128, align 8, !tbaa !68
  %call1.i129 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i127)
  %call2.i130 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i129, i32 noundef 1)
  store ptr %call2.i130, ptr @_ZL28benchmark_uniq_28_benchmark_, align 8, !tbaa !5
  %call.i132 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i132, ptr noundef nonnull @.str.56)
          to label %__cxx_global_var_init.55.exit unwind label %lpad.i136

lpad.i136:                                        ; preds = %__cxx_global_var_init.53.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %__cxx_global_var_init.53.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i132, align 8, !tbaa !66
  %func_.i.i133 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i132, i64 0, i32 1
  store ptr @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE, ptr %func_.i.i133, align 8, !tbaa !68
  %call1.i134 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i132)
  %call2.i135 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i134, i32 noundef 1)
  store ptr %call2.i135, ptr @_ZL28benchmark_uniq_29_benchmark_, align 8, !tbaa !5
  %call.i137 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i137, ptr noundef nonnull @.str.58)
          to label %__cxx_global_var_init.57.exit unwind label %lpad.i141

lpad.i141:                                        ; preds = %__cxx_global_var_init.55.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.57.exit:                    ; preds = %__cxx_global_var_init.55.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i137, align 8, !tbaa !66
  %func_.i.i138 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i137, i64 0, i32 1
  store ptr @_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i138, align 8, !tbaa !68
  %call1.i139 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i137)
  %call2.i140 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i139, i32 noundef 1)
  store ptr %call2.i140, ptr @_ZL28benchmark_uniq_30_benchmark_, align 8, !tbaa !5
  %call.i142 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i142, ptr noundef nonnull @.str.60)
          to label %__cxx_global_var_init.59.exit unwind label %lpad.i146

lpad.i146:                                        ; preds = %__cxx_global_var_init.57.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %__cxx_global_var_init.57.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i142, align 8, !tbaa !66
  %func_.i.i143 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i142, i64 0, i32 1
  store ptr @_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE, ptr %func_.i.i143, align 8, !tbaa !68
  %call1.i144 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i142)
  %call2.i145 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i144, i32 noundef 1)
  store ptr %call2.i145, ptr @_ZL28benchmark_uniq_31_benchmark_, align 8, !tbaa !5
  %call.i147 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i147, ptr noundef nonnull @.str.62)
          to label %__cxx_global_var_init.61.exit unwind label %lpad.i151

lpad.i151:                                        ; preds = %__cxx_global_var_init.59.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.59.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i147, align 8, !tbaa !66
  %func_.i.i148 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i147, i64 0, i32 1
  store ptr @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE, ptr %func_.i.i148, align 8, !tbaa !68
  %call1.i149 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i147)
  %call2.i150 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i149, i32 noundef 1)
  store ptr %call2.i150, ptr @_ZL28benchmark_uniq_32_benchmark_, align 8, !tbaa !5
  %call.i152 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i152, ptr noundef nonnull @.str.64)
          to label %__cxx_global_var_init.63.exit unwind label %lpad.i156

lpad.i156:                                        ; preds = %__cxx_global_var_init.61.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %__cxx_global_var_init.61.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i152, align 8, !tbaa !66
  %func_.i.i153 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i152, i64 0, i32 1
  store ptr @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE, ptr %func_.i.i153, align 8, !tbaa !68
  %call1.i154 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i152)
  %call2.i155 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i154, i32 noundef 1)
  store ptr %call2.i155, ptr @_ZL28benchmark_uniq_33_benchmark_, align 8, !tbaa !5
  %call.i157 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i157, ptr noundef nonnull @.str.66)
          to label %__cxx_global_var_init.65.exit unwind label %lpad.i161

lpad.i161:                                        ; preds = %__cxx_global_var_init.63.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %__cxx_global_var_init.63.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i157, align 8, !tbaa !66
  %func_.i.i158 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i157, i64 0, i32 1
  store ptr @_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE, ptr %func_.i.i158, align 8, !tbaa !68
  %call1.i159 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i157)
  %call2.i160 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i159, i32 noundef 1)
  store ptr %call2.i160, ptr @_ZL28benchmark_uniq_34_benchmark_, align 8, !tbaa !5
  %call.i162 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i162, ptr noundef nonnull @.str.68)
          to label %__cxx_global_var_init.67.exit unwind label %lpad.i166

lpad.i166:                                        ; preds = %__cxx_global_var_init.65.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %__cxx_global_var_init.65.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i162, align 8, !tbaa !66
  %func_.i.i163 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i162, i64 0, i32 1
  store ptr @_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE, ptr %func_.i.i163, align 8, !tbaa !68
  %call1.i164 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i162)
  %call2.i165 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i164, i32 noundef 1)
  store ptr %call2.i165, ptr @_ZL28benchmark_uniq_35_benchmark_, align 8, !tbaa !5
  %call.i167 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i167, ptr noundef nonnull @.str.70)
          to label %__cxx_global_var_init.69.exit unwind label %lpad.i171

lpad.i171:                                        ; preds = %__cxx_global_var_init.67.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %__cxx_global_var_init.67.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i167, align 8, !tbaa !66
  %func_.i.i168 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i167, i64 0, i32 1
  store ptr @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE, ptr %func_.i.i168, align 8, !tbaa !68
  %call1.i169 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i167)
  %call2.i170 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i169, i32 noundef 1)
  store ptr %call2.i170, ptr @_ZL28benchmark_uniq_36_benchmark_, align 8, !tbaa !5
  %call.i172 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i172, ptr noundef nonnull @.str.72)
          to label %__cxx_global_var_init.71.exit unwind label %lpad.i176

lpad.i176:                                        ; preds = %__cxx_global_var_init.69.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %__cxx_global_var_init.69.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i172, align 8, !tbaa !66
  %func_.i.i173 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i172, i64 0, i32 1
  store ptr @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE, ptr %func_.i.i173, align 8, !tbaa !68
  %call1.i174 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i172)
  %call2.i175 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i174, i32 noundef 1)
  store ptr %call2.i175, ptr @_ZL28benchmark_uniq_37_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.vectorize.width", i32 1}
!14 = !{!"llvm.loop.interleave.count", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !20, i64 26}
!18 = !{!"_ZTSN9benchmark5StateE", !19, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !21, i64 32, !19, i64 56, !25, i64 64, !33, i64 112, !33, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!19 = !{!"long", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIlSaIlEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !19, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 4253594}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = distinct !{!40, !12, !13, !14}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!19, !19, i64 0}
!44 = distinct !{!44, !12}
!45 = !{!46, !19, i64 4992}
!46 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !19, i64 4992}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = distinct !{!48, !12, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !12, !49, !50}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12, !49, !50}
!54 = distinct !{!54, !12, !49, !50}
!55 = distinct !{!55, !12, !49, !50}
!56 = distinct !{!56, !12, !49, !50}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12, !49, !50}
!59 = distinct !{!59, !12, !49, !50}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12, !49, !50}
!62 = distinct !{!62, !12, !49, !50}
!63 = distinct !{!63, !12, !49, !50}
!64 = distinct !{!64, !12, !49, !50}
!65 = distinct !{!65, !12}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !6, i64 216}
!69 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !70, i64 0, !6, i64 216}
!70 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !71, i64 8, !73, i64 40, !74, i64 48, !78, i64 72, !82, i64 96, !20, i64 100, !33, i64 104, !39, i64 112, !19, i64 120, !33, i64 128, !20, i64 132, !20, i64 133, !20, i64 134, !83, i64 136, !6, i64 144, !84, i64 152, !88, i64 176, !6, i64 200, !6, i64 208}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !19, i64 8, !7, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!73 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!78 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!83 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!84 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!88 = !{!"_ZTSSt6vectorIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
