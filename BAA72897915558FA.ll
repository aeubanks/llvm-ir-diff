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
define dso_local void @_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @expf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @expf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @expf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @expf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @expf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @expf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
define dso_local void @_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @expf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @expf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @exp(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @exp(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @exp(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @exp(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @exp(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @exp(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @exp(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @exp(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @acosf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @acosf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @acosf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @acosf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @acosf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @acosf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @acosf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @acosf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @acos(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @acos(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @acos(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @acos(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @acos(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @acos(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @acos(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @acos(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @asinf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @asinf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @asinf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @asinf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @asinf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @asinf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @asinf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @asinf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @asin(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @asin(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @asin(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @asin(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @asin(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @asin(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @asin(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @asin(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @atanf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @atanf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @atanf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @atanf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @atanf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @atanf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @atanf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @atanf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @atan(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @atan(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @atan(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @atan(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @atan(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @atan(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @atan(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @atan(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @cbrtf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @cbrtf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @cbrtf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @cbrtf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @cbrtf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @cbrtf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @cbrtf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @cbrtf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @cbrt(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @cbrt(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @cbrt(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @cbrt(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @cbrt(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @cbrt(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @cbrt(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @cbrt(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @erff(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @erff(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @erff(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @erff(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @erff(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @erff(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind
declare float @erff(float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @erff(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @erff(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @erf(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @erf(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @erf(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @erf(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @erf(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @erf(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind
declare double @erf(double noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @erf(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @erf(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %33

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %35

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %37

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %31, %12 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @cosf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @cosf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds float, ptr %5, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = tail call noundef float @cosf(float noundef %24)
  %26 = getelementptr inbounds float, ptr %6, i64 %22
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = tail call noundef float @cosf(float noundef %27)
  %29 = fadd float %25, %28
  %30 = getelementptr inbounds float, ptr %10, i64 %22
  store float %29, ptr %30, align 4, !tbaa !9
  %31 = add nuw nsw i64 %13, 2
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %39, label %12, !llvm.loop !11

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %190

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %183

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %176

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %58, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds float, ptr %5, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = tail call noundef float @cosf(float noundef %42)
  %44 = getelementptr inbounds float, ptr %6, i64 %40
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = tail call noundef float @cosf(float noundef %45)
  %47 = fadd float %43, %46
  %48 = getelementptr inbounds float, ptr %8, i64 %40
  store float %47, ptr %48, align 4, !tbaa !9
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds float, ptr %5, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = tail call noundef float @cosf(float noundef %51)
  %53 = getelementptr inbounds float, ptr %6, i64 %49
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = tail call noundef float @cosf(float noundef %54)
  %56 = fadd float %52, %55
  %57 = getelementptr inbounds float, ptr %8, i64 %49
  store float %56, ptr %57, align 4, !tbaa !9
  %58 = add nuw nsw i64 %40, 2
  %59 = icmp eq i64 %58, 10000
  br i1 %59, label %60, label %39, !llvm.loop !15

60:                                               ; preds = %39, %115
  %61 = phi i64 [ %116, %115 ], [ 0, %39 ]
  %62 = getelementptr inbounds float, ptr %8, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds float, ptr %10, i64 %61
  %65 = load float, ptr %64, align 4, !tbaa !9
  %66 = fcmp une float %63, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = fcmp oeq float %63, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = fcmp uno float %63, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call float @llvm.fabs.f32(float %63) #17
  %73 = fcmp oeq float %72, 0x7FF0000000000000
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = fcmp uge float %72, 0x3810000000000000
  %76 = select i1 %75, i32 4, i32 3
  br label %77

77:                                               ; preds = %74, %71, %69, %67
  %78 = phi i32 [ 2, %67 ], [ 0, %69 ], [ 1, %71 ], [ %76, %74 ]
  %79 = fcmp oeq float %65, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = fcmp uno float %65, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = tail call float @llvm.fabs.f32(float %65) #17
  %84 = fcmp oeq float %83, 0x7FF0000000000000
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = fcmp uge float %83, 0x3810000000000000
  %87 = select i1 %86, i32 4, i32 3
  br label %88

88:                                               ; preds = %85, %82, %80, %77
  %89 = phi i32 [ 2, %77 ], [ 0, %80 ], [ 1, %82 ], [ %87, %85 ]
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = and i64 %61, 4294967295
  %93 = getelementptr inbounds float, ptr %10, i64 %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %95 unwind label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds float, ptr %8, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %98)
          to label %100 unwind label %113

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %102 unwind label %113

102:                                              ; preds = %100
  %103 = load float, ptr %93, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %104)
          to label %106 unwind label %113

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %92)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.76)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @exit(i32 noundef 1) #18
  unreachable

113:                                              ; preds = %91, %95, %100, %102, %106, %108, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %176

115:                                              ; preds = %88, %60
  %116 = add nuw nsw i64 %61, 1
  %117 = icmp eq i64 %116, 10000
  br i1 %117, label %118, label %60, !llvm.loop !16

118:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %119 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %120 = load i8, ptr %119, align 2, !tbaa !17, !range !34, !noundef !35
  %121 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %123 unwind label %172

123:                                              ; preds = %118
  %124 = icmp ne i8 %120, 0
  %125 = icmp eq i64 %122, 0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %140, !prof !36

127:                                              ; preds = %166, %123
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %128 unwind label %172

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %133 = load ptr, ptr %3, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #19
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %195, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %195

140:                                              ; preds = %123, %166
  %141 = phi i64 [ %170, %166 ], [ %122, %123 ]
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = load ptr, ptr %3, align 8, !tbaa !5
  %144 = load ptr, ptr %4, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %145, %140
  %146 = phi i64 [ 0, %140 ], [ %164, %145 ]
  %147 = getelementptr inbounds float, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !9
  %149 = call noundef float @cosf(float noundef %148)
  %150 = getelementptr inbounds float, ptr %143, i64 %146
  %151 = load float, ptr %150, align 4, !tbaa !9
  %152 = call noundef float @cosf(float noundef %151)
  %153 = fadd float %149, %152
  %154 = getelementptr inbounds float, ptr %144, i64 %146
  store float %153, ptr %154, align 4, !tbaa !9
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds float, ptr %142, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !9
  %158 = call noundef float @cosf(float noundef %157)
  %159 = getelementptr inbounds float, ptr %143, i64 %155
  %160 = load float, ptr %159, align 4, !tbaa !9
  %161 = call noundef float @cosf(float noundef %160)
  %162 = fadd float %158, %161
  %163 = getelementptr inbounds float, ptr %144, i64 %155
  store float %162, ptr %163, align 4, !tbaa !9
  %164 = add nuw nsw i64 %146, 2
  %165 = icmp eq i64 %164, 10000
  br i1 %165, label %166, label %145, !llvm.loop !15

166:                                              ; preds = %145
  %167 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %167) #15, !srcloc !37
  %168 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %168) #15, !srcloc !37
  %169 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %169) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %170 = add i64 %141, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %127, label %140, !prof !36

172:                                              ; preds = %118, %127
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %4, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %113, %172, %37
  %177 = phi { ptr, i32 } [ %38, %37 ], [ %173, %172 ], [ %114, %113 ]
  %178 = phi ptr [ %8, %37 ], [ %174, %172 ], [ %8, %113 ]
  call void @_ZdaPv(ptr noundef nonnull %178) #19
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi { ptr, i32 } [ %177, %176 ], [ %173, %172 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179, %35
  %184 = phi { ptr, i32 } [ %36, %35 ], [ %180, %179 ]
  %185 = phi ptr [ %6, %35 ], [ %181, %179 ]
  call void @_ZdaPv(ptr noundef nonnull %185) #19
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %186, %33
  %191 = phi { ptr, i32 } [ %34, %33 ], [ %187, %186 ]
  %192 = phi ptr [ %5, %33 ], [ %188, %186 ]
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi { ptr, i32 } [ %187, %186 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %194

195:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %65, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %87

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %82

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %75

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %71

39:                                               ; preds = %14, %65
  %40 = phi i64 [ %69, %65 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @cosf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @cosf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds float, ptr %41, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = call noundef float @cosf(float noundef %56)
  %58 = getelementptr inbounds float, ptr %42, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = call noundef float @cosf(float noundef %59)
  %61 = fadd float %57, %60
  %62 = getelementptr inbounds float, ptr %43, i64 %54
  store float %61, ptr %62, align 4, !tbaa !9
  %63 = add nuw nsw i64 %45, 2
  %64 = icmp eq i64 %63, 10000
  br i1 %64, label %65, label %44, !llvm.loop !11

65:                                               ; preds = %44
  %66 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %66) #15, !srcloc !37
  %67 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %67) #15, !srcloc !37
  %68 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %68) #15, !srcloc !37
  %69 = add i64 %40, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %18, label %39, !prof !36

71:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %33
  %76 = phi { ptr, i32 } [ %34, %33 ], [ %36, %72 ]
  %77 = phi ptr [ %6, %33 ], [ %73, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi { ptr, i32 } [ %36, %72 ], [ %76, %75 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %31
  %83 = phi { ptr, i32 } [ %32, %31 ], [ %79, %78 ]
  %84 = phi ptr [ %5, %31 ], [ %80, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %86

87:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %33

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %35

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %37

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %31, %12 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @cos(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @cos(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = tail call noundef double @cos(double noundef %24)
  %26 = getelementptr inbounds double, ptr %6, i64 %22
  %27 = load double, ptr %26, align 8, !tbaa !38
  %28 = tail call noundef double @cos(double noundef %27)
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds double, ptr %10, i64 %22
  store double %29, ptr %30, align 8, !tbaa !38
  %31 = add nuw nsw i64 %13, 2
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %39, label %12, !llvm.loop !40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %188

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %181

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %174

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %58, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = tail call noundef double @cos(double noundef %42)
  %44 = getelementptr inbounds double, ptr %6, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = tail call noundef double @cos(double noundef %45)
  %47 = fadd double %43, %46
  %48 = getelementptr inbounds double, ptr %8, i64 %40
  store double %47, ptr %48, align 8, !tbaa !38
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = tail call noundef double @cos(double noundef %51)
  %53 = getelementptr inbounds double, ptr %6, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = tail call noundef double @cos(double noundef %54)
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds double, ptr %8, i64 %49
  store double %56, ptr %57, align 8, !tbaa !38
  %58 = add nuw nsw i64 %40, 2
  %59 = icmp eq i64 %58, 10000
  br i1 %59, label %60, label %39, !llvm.loop !41

60:                                               ; preds = %39, %113
  %61 = phi i64 [ %114, %113 ], [ 0, %39 ]
  %62 = getelementptr inbounds double, ptr %8, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds double, ptr %10, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !38
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %60
  %68 = fcmp oeq double %63, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = fcmp uno double %63, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call double @llvm.fabs.f64(double %63) #17
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = fcmp uge double %72, 0x10000000000000
  %76 = select i1 %75, i32 4, i32 3
  br label %77

77:                                               ; preds = %74, %71, %69, %67
  %78 = phi i32 [ 2, %67 ], [ 0, %69 ], [ 1, %71 ], [ %76, %74 ]
  %79 = fcmp oeq double %65, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = fcmp uno double %65, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = tail call double @llvm.fabs.f64(double %65) #17
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = fcmp uge double %83, 0x10000000000000
  %87 = select i1 %86, i32 4, i32 3
  br label %88

88:                                               ; preds = %85, %82, %80, %77
  %89 = phi i32 [ 2, %77 ], [ 0, %80 ], [ 1, %82 ], [ %87, %85 ]
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = and i64 %61, 4294967295
  %93 = getelementptr inbounds double, ptr %10, i64 %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %95 unwind label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, ptr %8, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !38
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %97)
          to label %99 unwind label %111

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load double, ptr %93, align 8, !tbaa !38
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %92)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.76)
          to label %110 unwind label %111

110:                                              ; preds = %108
  tail call void @exit(i32 noundef 1) #18
  unreachable

111:                                              ; preds = %91, %95, %99, %101, %104, %106, %108
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %174

113:                                              ; preds = %88, %60
  %114 = add nuw nsw i64 %61, 1
  %115 = icmp eq i64 %114, 10000
  br i1 %115, label %116, label %60, !llvm.loop !42

116:                                              ; preds = %113
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %117 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %118 = load i8, ptr %117, align 2, !tbaa !17, !range !34, !noundef !35
  %119 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %120 = load i64, ptr %119, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %121 unwind label %170

121:                                              ; preds = %116
  %122 = icmp ne i8 %118, 0
  %123 = icmp eq i64 %120, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %138, !prof !36

125:                                              ; preds = %164, %121
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %126 unwind label %170

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #19
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %193, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #19
  br label %193

138:                                              ; preds = %121, %164
  %139 = phi i64 [ %168, %164 ], [ %120, %121 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !5
  %141 = load ptr, ptr %3, align 8, !tbaa !5
  %142 = load ptr, ptr %4, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %162, %143 ]
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !38
  %147 = call noundef double @cos(double noundef %146)
  %148 = getelementptr inbounds double, ptr %141, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !38
  %150 = call noundef double @cos(double noundef %149)
  %151 = fadd double %147, %150
  %152 = getelementptr inbounds double, ptr %142, i64 %144
  store double %151, ptr %152, align 8, !tbaa !38
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds double, ptr %140, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = call noundef double @cos(double noundef %155)
  %157 = getelementptr inbounds double, ptr %141, i64 %153
  %158 = load double, ptr %157, align 8, !tbaa !38
  %159 = call noundef double @cos(double noundef %158)
  %160 = fadd double %156, %159
  %161 = getelementptr inbounds double, ptr %142, i64 %153
  store double %160, ptr %161, align 8, !tbaa !38
  %162 = add nuw nsw i64 %144, 2
  %163 = icmp eq i64 %162, 10000
  br i1 %163, label %164, label %143, !llvm.loop !41

164:                                              ; preds = %143
  %165 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %165) #15, !srcloc !37
  %166 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %166) #15, !srcloc !37
  %167 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %167) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %168 = add i64 %139, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %125, label %138, !prof !36

170:                                              ; preds = %116, %125
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %4, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %111, %170, %37
  %175 = phi { ptr, i32 } [ %38, %37 ], [ %171, %170 ], [ %112, %111 ]
  %176 = phi ptr [ %8, %37 ], [ %172, %170 ], [ %8, %111 ]
  call void @_ZdaPv(ptr noundef nonnull %176) #19
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi { ptr, i32 } [ %175, %174 ], [ %171, %170 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177, %35
  %182 = phi { ptr, i32 } [ %36, %35 ], [ %178, %177 ]
  %183 = phi ptr [ %6, %35 ], [ %179, %177 ]
  call void @_ZdaPv(ptr noundef nonnull %183) #19
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi { ptr, i32 } [ %178, %177 ], [ %182, %181 ]
  %186 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184, %33
  %189 = phi { ptr, i32 } [ %34, %33 ], [ %185, %184 ]
  %190 = phi ptr [ %5, %33 ], [ %186, %184 ]
  call void @_ZdaPv(ptr noundef nonnull %190) #19
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi { ptr, i32 } [ %185, %184 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %192

193:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %65, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %87

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %82

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %75

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %71

39:                                               ; preds = %14, %65
  %40 = phi i64 [ %69, %65 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @cos(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @cos(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds double, ptr %41, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = call noundef double @cos(double noundef %56)
  %58 = getelementptr inbounds double, ptr %42, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !38
  %60 = call noundef double @cos(double noundef %59)
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds double, ptr %43, i64 %54
  store double %61, ptr %62, align 8, !tbaa !38
  %63 = add nuw nsw i64 %45, 2
  %64 = icmp eq i64 %63, 10000
  br i1 %64, label %65, label %44, !llvm.loop !40

65:                                               ; preds = %44
  %66 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %66) #15, !srcloc !37
  %67 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %67) #15, !srcloc !37
  %68 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %68) #15, !srcloc !37
  %69 = add i64 %40, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %18, label %39, !prof !36

71:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %33
  %76 = phi { ptr, i32 } [ %34, %33 ], [ %36, %72 ]
  %77 = phi ptr [ %6, %33 ], [ %73, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi { ptr, i32 } [ %36, %72 ], [ %76, %75 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %31
  %83 = phi { ptr, i32 } [ %32, %31 ], [ %79, %78 ]
  %84 = phi ptr [ %5, %31 ], [ %80, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %86

87:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %33

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %35

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %37

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %31, %12 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @sinf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @sinf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds float, ptr %5, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = tail call noundef float @sinf(float noundef %24)
  %26 = getelementptr inbounds float, ptr %6, i64 %22
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = tail call noundef float @sinf(float noundef %27)
  %29 = fadd float %25, %28
  %30 = getelementptr inbounds float, ptr %10, i64 %22
  store float %29, ptr %30, align 4, !tbaa !9
  %31 = add nuw nsw i64 %13, 2
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %39, label %12, !llvm.loop !11

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %190

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %183

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %176

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %58, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds float, ptr %5, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = tail call noundef float @sinf(float noundef %42)
  %44 = getelementptr inbounds float, ptr %6, i64 %40
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = tail call noundef float @sinf(float noundef %45)
  %47 = fadd float %43, %46
  %48 = getelementptr inbounds float, ptr %8, i64 %40
  store float %47, ptr %48, align 4, !tbaa !9
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds float, ptr %5, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = tail call noundef float @sinf(float noundef %51)
  %53 = getelementptr inbounds float, ptr %6, i64 %49
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = tail call noundef float @sinf(float noundef %54)
  %56 = fadd float %52, %55
  %57 = getelementptr inbounds float, ptr %8, i64 %49
  store float %56, ptr %57, align 4, !tbaa !9
  %58 = add nuw nsw i64 %40, 2
  %59 = icmp eq i64 %58, 10000
  br i1 %59, label %60, label %39, !llvm.loop !15

60:                                               ; preds = %39, %115
  %61 = phi i64 [ %116, %115 ], [ 0, %39 ]
  %62 = getelementptr inbounds float, ptr %8, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds float, ptr %10, i64 %61
  %65 = load float, ptr %64, align 4, !tbaa !9
  %66 = fcmp une float %63, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = fcmp oeq float %63, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = fcmp uno float %63, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call float @llvm.fabs.f32(float %63) #17
  %73 = fcmp oeq float %72, 0x7FF0000000000000
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = fcmp uge float %72, 0x3810000000000000
  %76 = select i1 %75, i32 4, i32 3
  br label %77

77:                                               ; preds = %74, %71, %69, %67
  %78 = phi i32 [ 2, %67 ], [ 0, %69 ], [ 1, %71 ], [ %76, %74 ]
  %79 = fcmp oeq float %65, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = fcmp uno float %65, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = tail call float @llvm.fabs.f32(float %65) #17
  %84 = fcmp oeq float %83, 0x7FF0000000000000
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = fcmp uge float %83, 0x3810000000000000
  %87 = select i1 %86, i32 4, i32 3
  br label %88

88:                                               ; preds = %85, %82, %80, %77
  %89 = phi i32 [ 2, %77 ], [ 0, %80 ], [ 1, %82 ], [ %87, %85 ]
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = and i64 %61, 4294967295
  %93 = getelementptr inbounds float, ptr %10, i64 %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %95 unwind label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds float, ptr %8, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %98)
          to label %100 unwind label %113

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %102 unwind label %113

102:                                              ; preds = %100
  %103 = load float, ptr %93, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %104)
          to label %106 unwind label %113

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %92)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.76)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @exit(i32 noundef 1) #18
  unreachable

113:                                              ; preds = %91, %95, %100, %102, %106, %108, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %176

115:                                              ; preds = %88, %60
  %116 = add nuw nsw i64 %61, 1
  %117 = icmp eq i64 %116, 10000
  br i1 %117, label %118, label %60, !llvm.loop !16

118:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %119 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %120 = load i8, ptr %119, align 2, !tbaa !17, !range !34, !noundef !35
  %121 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %123 unwind label %172

123:                                              ; preds = %118
  %124 = icmp ne i8 %120, 0
  %125 = icmp eq i64 %122, 0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %140, !prof !36

127:                                              ; preds = %166, %123
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %128 unwind label %172

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %133 = load ptr, ptr %3, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #19
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %195, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %195

140:                                              ; preds = %123, %166
  %141 = phi i64 [ %170, %166 ], [ %122, %123 ]
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = load ptr, ptr %3, align 8, !tbaa !5
  %144 = load ptr, ptr %4, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %145, %140
  %146 = phi i64 [ 0, %140 ], [ %164, %145 ]
  %147 = getelementptr inbounds float, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !9
  %149 = call noundef float @sinf(float noundef %148)
  %150 = getelementptr inbounds float, ptr %143, i64 %146
  %151 = load float, ptr %150, align 4, !tbaa !9
  %152 = call noundef float @sinf(float noundef %151)
  %153 = fadd float %149, %152
  %154 = getelementptr inbounds float, ptr %144, i64 %146
  store float %153, ptr %154, align 4, !tbaa !9
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds float, ptr %142, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !9
  %158 = call noundef float @sinf(float noundef %157)
  %159 = getelementptr inbounds float, ptr %143, i64 %155
  %160 = load float, ptr %159, align 4, !tbaa !9
  %161 = call noundef float @sinf(float noundef %160)
  %162 = fadd float %158, %161
  %163 = getelementptr inbounds float, ptr %144, i64 %155
  store float %162, ptr %163, align 4, !tbaa !9
  %164 = add nuw nsw i64 %146, 2
  %165 = icmp eq i64 %164, 10000
  br i1 %165, label %166, label %145, !llvm.loop !15

166:                                              ; preds = %145
  %167 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %167) #15, !srcloc !37
  %168 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %168) #15, !srcloc !37
  %169 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %169) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %170 = add i64 %141, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %127, label %140, !prof !36

172:                                              ; preds = %118, %127
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %4, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %113, %172, %37
  %177 = phi { ptr, i32 } [ %38, %37 ], [ %173, %172 ], [ %114, %113 ]
  %178 = phi ptr [ %8, %37 ], [ %174, %172 ], [ %8, %113 ]
  call void @_ZdaPv(ptr noundef nonnull %178) #19
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi { ptr, i32 } [ %177, %176 ], [ %173, %172 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179, %35
  %184 = phi { ptr, i32 } [ %36, %35 ], [ %180, %179 ]
  %185 = phi ptr [ %6, %35 ], [ %181, %179 ]
  call void @_ZdaPv(ptr noundef nonnull %185) #19
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %186, %33
  %191 = phi { ptr, i32 } [ %34, %33 ], [ %187, %186 ]
  %192 = phi ptr [ %5, %33 ], [ %188, %186 ]
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi { ptr, i32 } [ %187, %186 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %194

195:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %65, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %87

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %82

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %75

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %71

39:                                               ; preds = %14, %65
  %40 = phi i64 [ %69, %65 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @sinf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @sinf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds float, ptr %41, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = call noundef float @sinf(float noundef %56)
  %58 = getelementptr inbounds float, ptr %42, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = call noundef float @sinf(float noundef %59)
  %61 = fadd float %57, %60
  %62 = getelementptr inbounds float, ptr %43, i64 %54
  store float %61, ptr %62, align 4, !tbaa !9
  %63 = add nuw nsw i64 %45, 2
  %64 = icmp eq i64 %63, 10000
  br i1 %64, label %65, label %44, !llvm.loop !11

65:                                               ; preds = %44
  %66 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %66) #15, !srcloc !37
  %67 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %67) #15, !srcloc !37
  %68 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %68) #15, !srcloc !37
  %69 = add i64 %40, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %18, label %39, !prof !36

71:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %33
  %76 = phi { ptr, i32 } [ %34, %33 ], [ %36, %72 ]
  %77 = phi ptr [ %6, %33 ], [ %73, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi { ptr, i32 } [ %36, %72 ], [ %76, %75 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %31
  %83 = phi { ptr, i32 } [ %32, %31 ], [ %79, %78 ]
  %84 = phi ptr [ %5, %31 ], [ %80, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %86

87:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %33

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %35

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %37

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %31, %12 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @sin(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @sin(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = tail call noundef double @sin(double noundef %24)
  %26 = getelementptr inbounds double, ptr %6, i64 %22
  %27 = load double, ptr %26, align 8, !tbaa !38
  %28 = tail call noundef double @sin(double noundef %27)
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds double, ptr %10, i64 %22
  store double %29, ptr %30, align 8, !tbaa !38
  %31 = add nuw nsw i64 %13, 2
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %39, label %12, !llvm.loop !40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %188

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %181

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %174

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %58, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = tail call noundef double @sin(double noundef %42)
  %44 = getelementptr inbounds double, ptr %6, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = tail call noundef double @sin(double noundef %45)
  %47 = fadd double %43, %46
  %48 = getelementptr inbounds double, ptr %8, i64 %40
  store double %47, ptr %48, align 8, !tbaa !38
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = tail call noundef double @sin(double noundef %51)
  %53 = getelementptr inbounds double, ptr %6, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = tail call noundef double @sin(double noundef %54)
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds double, ptr %8, i64 %49
  store double %56, ptr %57, align 8, !tbaa !38
  %58 = add nuw nsw i64 %40, 2
  %59 = icmp eq i64 %58, 10000
  br i1 %59, label %60, label %39, !llvm.loop !41

60:                                               ; preds = %39, %113
  %61 = phi i64 [ %114, %113 ], [ 0, %39 ]
  %62 = getelementptr inbounds double, ptr %8, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds double, ptr %10, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !38
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %60
  %68 = fcmp oeq double %63, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = fcmp uno double %63, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call double @llvm.fabs.f64(double %63) #17
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = fcmp uge double %72, 0x10000000000000
  %76 = select i1 %75, i32 4, i32 3
  br label %77

77:                                               ; preds = %74, %71, %69, %67
  %78 = phi i32 [ 2, %67 ], [ 0, %69 ], [ 1, %71 ], [ %76, %74 ]
  %79 = fcmp oeq double %65, 0.000000e+00
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = fcmp uno double %65, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = tail call double @llvm.fabs.f64(double %65) #17
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = fcmp uge double %83, 0x10000000000000
  %87 = select i1 %86, i32 4, i32 3
  br label %88

88:                                               ; preds = %85, %82, %80, %77
  %89 = phi i32 [ 2, %77 ], [ 0, %80 ], [ 1, %82 ], [ %87, %85 ]
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = and i64 %61, 4294967295
  %93 = getelementptr inbounds double, ptr %10, i64 %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %95 unwind label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, ptr %8, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !38
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %97)
          to label %99 unwind label %111

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load double, ptr %93, align 8, !tbaa !38
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %92)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.76)
          to label %110 unwind label %111

110:                                              ; preds = %108
  tail call void @exit(i32 noundef 1) #18
  unreachable

111:                                              ; preds = %91, %95, %99, %101, %104, %106, %108
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %174

113:                                              ; preds = %88, %60
  %114 = add nuw nsw i64 %61, 1
  %115 = icmp eq i64 %114, 10000
  br i1 %115, label %116, label %60, !llvm.loop !42

116:                                              ; preds = %113
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %117 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %118 = load i8, ptr %117, align 2, !tbaa !17, !range !34, !noundef !35
  %119 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %120 = load i64, ptr %119, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %121 unwind label %170

121:                                              ; preds = %116
  %122 = icmp ne i8 %118, 0
  %123 = icmp eq i64 %120, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %138, !prof !36

125:                                              ; preds = %164, %121
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %126 unwind label %170

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #19
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %193, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #19
  br label %193

138:                                              ; preds = %121, %164
  %139 = phi i64 [ %168, %164 ], [ %120, %121 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !5
  %141 = load ptr, ptr %3, align 8, !tbaa !5
  %142 = load ptr, ptr %4, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %162, %143 ]
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !38
  %147 = call noundef double @sin(double noundef %146)
  %148 = getelementptr inbounds double, ptr %141, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !38
  %150 = call noundef double @sin(double noundef %149)
  %151 = fadd double %147, %150
  %152 = getelementptr inbounds double, ptr %142, i64 %144
  store double %151, ptr %152, align 8, !tbaa !38
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds double, ptr %140, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = call noundef double @sin(double noundef %155)
  %157 = getelementptr inbounds double, ptr %141, i64 %153
  %158 = load double, ptr %157, align 8, !tbaa !38
  %159 = call noundef double @sin(double noundef %158)
  %160 = fadd double %156, %159
  %161 = getelementptr inbounds double, ptr %142, i64 %153
  store double %160, ptr %161, align 8, !tbaa !38
  %162 = add nuw nsw i64 %144, 2
  %163 = icmp eq i64 %162, 10000
  br i1 %163, label %164, label %143, !llvm.loop !41

164:                                              ; preds = %143
  %165 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %165) #15, !srcloc !37
  %166 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %166) #15, !srcloc !37
  %167 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %167) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %168 = add i64 %139, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %125, label %138, !prof !36

170:                                              ; preds = %116, %125
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %4, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %111, %170, %37
  %175 = phi { ptr, i32 } [ %38, %37 ], [ %171, %170 ], [ %112, %111 ]
  %176 = phi ptr [ %8, %37 ], [ %172, %170 ], [ %8, %111 ]
  call void @_ZdaPv(ptr noundef nonnull %176) #19
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi { ptr, i32 } [ %175, %174 ], [ %171, %170 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177, %35
  %182 = phi { ptr, i32 } [ %36, %35 ], [ %178, %177 ]
  %183 = phi ptr [ %6, %35 ], [ %179, %177 ]
  call void @_ZdaPv(ptr noundef nonnull %183) #19
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi { ptr, i32 } [ %178, %177 ], [ %182, %181 ]
  %186 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184, %33
  %189 = phi { ptr, i32 } [ %34, %33 ], [ %185, %184 ]
  %190 = phi ptr [ %5, %33 ], [ %186, %184 ]
  call void @_ZdaPv(ptr noundef nonnull %190) #19
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi { ptr, i32 } [ %185, %184 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %192

193:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %65, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %87

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %82

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %75

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %71

39:                                               ; preds = %14, %65
  %40 = phi i64 [ %69, %65 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @sin(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @sin(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds double, ptr %41, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = call noundef double @sin(double noundef %56)
  %58 = getelementptr inbounds double, ptr %42, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !38
  %60 = call noundef double @sin(double noundef %59)
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds double, ptr %43, i64 %54
  store double %61, ptr %62, align 8, !tbaa !38
  %63 = add nuw nsw i64 %45, 2
  %64 = icmp eq i64 %63, 10000
  br i1 %64, label %65, label %44, !llvm.loop !40

65:                                               ; preds = %44
  %66 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %66) #15, !srcloc !37
  %67 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %67) #15, !srcloc !37
  %68 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %68) #15, !srcloc !37
  %69 = add i64 %40, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %18, label %39, !prof !36

71:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %33
  %76 = phi { ptr, i32 } [ %34, %33 ], [ %36, %72 ]
  %77 = phi ptr [ %6, %33 ], [ %73, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi { ptr, i32 } [ %36, %72 ], [ %76, %75 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %31
  %83 = phi { ptr, i32 } [ %32, %31 ], [ %79, %78 ]
  %84 = phi ptr [ %5, %31 ], [ %80, %78 ]
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %86

87:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %10, ptr noundef nonnull align 4 dereferenceable(40000) %8, i64 40000, i1 false), !tbaa !9
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = tail call noundef float @sinhf(float noundef %15)
  %17 = getelementptr inbounds float, ptr %6, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = tail call noundef float @sinhf(float noundef %18)
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds float, ptr %10, i64 %13
  store float %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !11

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %163

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %156

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = tail call noundef float @sinhf(float noundef %33)
  %35 = getelementptr inbounds float, ptr %6, i64 %31
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = tail call noundef float @sinhf(float noundef %36)
  %38 = fadd float %34, %37
  %39 = getelementptr inbounds float, ptr %8, i64 %31
  store float %38, ptr %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !15

42:                                               ; preds = %30, %97
  %43 = phi i64 [ %98, %97 ], [ 0, %30 ]
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %10, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %42
  %50 = fcmp oeq float %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno float %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %45) #17
  %55 = fcmp oeq float %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge float %54, 0x3810000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq float %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno float %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call float @llvm.fabs.f32(float %47) #17
  %66 = fcmp oeq float %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds float, ptr %8, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load float, ptr %75, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %74)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.76)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %73, %77, %82, %84, %88, %90, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %149

97:                                               ; preds = %70, %42
  %98 = add nuw nsw i64 %43, 1
  %99 = icmp eq i64 %98, 10000
  br i1 %99, label %100, label %42, !llvm.loop !16

100:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !34, !noundef !35
  %103 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %105 unwind label %145

105:                                              ; preds = %100
  %106 = icmp ne i8 %102, 0
  %107 = icmp eq i64 %104, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %122, !prof !36

109:                                              ; preds = %139, %105
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %168

122:                                              ; preds = %105, %139
  %123 = phi i64 [ %143, %139 ], [ %104, %105 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = load ptr, ptr %3, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %137, %127 ]
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = call noundef float @sinhf(float noundef %130)
  %132 = getelementptr inbounds float, ptr %125, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = call noundef float @sinhf(float noundef %133)
  %135 = fadd float %131, %134
  %136 = getelementptr inbounds float, ptr %126, i64 %128
  store float %135, ptr %136, align 4, !tbaa !9
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %139, label %127, !llvm.loop !15

139:                                              ; preds = %127
  %140 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %140) #15, !srcloc !37
  %141 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %141) #15, !srcloc !37
  %142 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %142) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %143 = add i64 %123, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %122, !prof !36

145:                                              ; preds = %100, %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %95, %145, %28
  %150 = phi { ptr, i32 } [ %29, %28 ], [ %146, %145 ], [ %96, %95 ]
  %151 = phi ptr [ %8, %28 ], [ %147, %145 ], [ %8, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi { ptr, i32 } [ %150, %149 ], [ %146, %145 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %26
  %157 = phi { ptr, i32 } [ %27, %26 ], [ %153, %152 ]
  %158 = phi ptr [ %6, %26 ], [ %154, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %24
  %164 = phi { ptr, i32 } [ %25, %24 ], [ %160, %159 ]
  %165 = phi ptr [ %5, %24 ], [ %161, %159 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %167

168:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinhf(float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znam(i64 noundef 40000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = call noundef float @sinhf(float noundef %47)
  %49 = getelementptr inbounds float, ptr %42, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = call noundef float @sinhf(float noundef %50)
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %45
  store float %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %26

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %11 unwind label %28

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000) %10, ptr noundef nonnull align 8 dereferenceable(80000) %8, i64 80000, i1 false), !tbaa !38
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %11 ]
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef double @sinh(double noundef %15)
  %17 = getelementptr inbounds double, ptr %6, i64 %13
  %18 = load double, ptr %17, align 8, !tbaa !38
  %19 = tail call noundef double @sinh(double noundef %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %10, i64 %13
  store double %20, ptr %21, align 8, !tbaa !38
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %30, label %12, !llvm.loop !40

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %161

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %154

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %147

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = tail call noundef double @sinh(double noundef %33)
  %35 = getelementptr inbounds double, ptr %6, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = tail call noundef double @sinh(double noundef %36)
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, ptr %8, i64 %31
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30, %95
  %43 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %10, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = fcmp oeq double %45, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = fcmp uno double %45, 0.000000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %45) #17
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = fcmp uge double %54, 0x10000000000000
  %58 = select i1 %57, i32 4, i32 3
  br label %59

59:                                               ; preds = %56, %53, %51, %49
  %60 = phi i32 [ 2, %49 ], [ 0, %51 ], [ 1, %53 ], [ %58, %56 ]
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = fcmp uno double %47, 0.000000e+00
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %47) #17
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp uge double %65, 0x10000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %70

70:                                               ; preds = %67, %64, %62, %59
  %71 = phi i32 [ 2, %59 ], [ 0, %62 ], [ 1, %64 ], [ %69, %67 ]
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %43, 4294967295
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 49)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %8, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.74, i64 noundef 4)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load double, ptr %75, align 8, !tbaa !38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.75, i64 noundef 10)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %74)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.76)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %73, %77, %81, %83, %86, %88, %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %147

95:                                               ; preds = %70, %42
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, 10000
  br i1 %97, label %98, label %42, !llvm.loop !42

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %99 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !34, !noundef !35
  %101 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %103 unwind label %143

103:                                              ; preds = %98
  %104 = icmp ne i8 %100, 0
  %105 = icmp eq i64 %102, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %120, !prof !36

107:                                              ; preds = %137, %103
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %166

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %141, %137 ], [ %102, %103 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !5
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %135, %125 ]
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = call noundef double @sinh(double noundef %128)
  %130 = getelementptr inbounds double, ptr %123, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = call noundef double @sinh(double noundef %131)
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds double, ptr %124, i64 %126
  store double %133, ptr %134, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, 10000
  br i1 %136, label %137, label %125, !llvm.loop !41

137:                                              ; preds = %125
  %138 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %138) #15, !srcloc !37
  %139 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %139) #15, !srcloc !37
  %140 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %140) #15, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %141 = add i64 %121, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %107, label %120, !prof !36

143:                                              ; preds = %98, %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %93, %143, %28
  %148 = phi { ptr, i32 } [ %29, %28 ], [ %144, %143 ], [ %94, %93 ]
  %149 = phi ptr [ %8, %28 ], [ %145, %143 ], [ %8, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %26
  %155 = phi { ptr, i32 } [ %27, %26 ], [ %151, %150 ]
  %156 = phi ptr [ %6, %26 ], [ %152, %150 ]
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157, %24
  %162 = phi { ptr, i32 } [ %25, %24 ], [ %158, %157 ]
  %163 = phi ptr [ %5, %24 ], [ %159, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #19
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %165

166:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %5 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
  store ptr %5, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %7 unwind label %31

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = invoke noalias noundef nonnull dereferenceable(80000) ptr @_Znam(i64 noundef 80000) #16
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  tail call fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !17, !range !34, !noundef !35
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %35

14:                                               ; preds = %9
  %15 = icmp ne i8 %11, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !36

18:                                               ; preds = %56, %14
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %66

35:                                               ; preds = %18, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %62

39:                                               ; preds = %14, %56
  %40 = phi i64 [ %60, %56 ], [ %13, %14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %44 ]
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = call noundef double @sinh(double noundef %47)
  %49 = getelementptr inbounds double, ptr %42, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = call noundef double @sinh(double noundef %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %43, i64 %45
  store double %52, ptr %53, align 8, !tbaa !38
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %44, !llvm.loop !40

56:                                               ; preds = %44
  %57 = load i64, ptr %2, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %2, i64 %57) #15, !srcloc !37
  %58 = load i64, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %3, i64 %58) #15, !srcloc !37
  %59 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr.33") %4, i64 %59) #15, !srcloc !37
  %60 = add i64 %40, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %39, !prof !36

62:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %33
  %67 = phi { ptr, i32 } [ %34, %33 ], [ %36, %63 ]
  %68 = phi ptr [ %6, %33 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi { ptr, i32 } [ %36, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %31
  %74 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ]
  %75 = phi ptr [ %5, %31 ], [ %71, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %77

78:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIfEvPT_S1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #15
  store i64 12345, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ 12345, %3 ], [ %21, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %23, %16 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %7
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %7
  store i64 %12, ptr %13, align 8, !tbaa !43
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %24, label %16, !llvm.loop !44

16:                                               ; preds = %5
  %17 = lshr i64 %12, 30
  %18 = xor i64 %17, %11
  %19 = mul i64 %18, 1812433253
  %20 = add i64 %19, %14
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %14
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = add nuw nsw i64 %7, 2
  br label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %4, i64 0, i32 1
  store i64 624, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %27 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %28 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 396
  %29 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %30 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %31 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %32 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %33 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %34 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %35 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %36 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %37 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  br label %39

38:                                               ; preds = %396
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #15
  ret void

39:                                               ; preds = %24, %396
  %40 = phi i64 [ 12345, %24 ], [ %373, %396 ]
  %41 = phi i64 [ 624, %24 ], [ %375, %396 ]
  %42 = phi i64 [ 0, %24 ], [ %400, %396 ]
  %43 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %44 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %45 = fdiv x86_fp80 %43, %44
  %46 = fptoui x86_fp80 %45 to i64
  %47 = add i64 %46, 23
  %48 = udiv i64 %47, %46
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %53

50:                                               ; preds = %134
  %51 = fdiv float %152, %153
  %52 = fcmp ult float %51, 1.000000e+00
  br i1 %52, label %158, label %156, !prof !47

53:                                               ; preds = %134, %39
  %54 = phi i64 [ %40, %39 ], [ %135, %134 ]
  %55 = phi i64 [ %41, %39 ], [ %137, %134 ]
  %56 = phi i64 [ %49, %39 ], [ %154, %134 ]
  %57 = phi float [ 1.000000e+00, %39 ], [ %153, %134 ]
  %58 = phi float [ 0.000000e+00, %39 ], [ %152, %134 ]
  %59 = icmp ugt i64 %55, 623
  br i1 %59, label %60, label %134

60:                                               ; preds = %53
  %61 = insertelement <2 x i64> poison, i64 %54, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %82, %62 ]
  %64 = phi <2 x i64> [ %61, %60 ], [ %68, %62 ]
  %65 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %63
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %66
  %68 = load <2 x i64>, ptr %67, align 8, !tbaa !43
  %69 = shufflevector <2 x i64> %64, <2 x i64> %68, <2 x i32> <i32 1, i32 2>
  %70 = and <2 x i64> %69, <i64 -2147483648, i64 -2147483648>
  %71 = and <2 x i64> %68, <i64 2147483646, i64 2147483646>
  %72 = or <2 x i64> %71, %70
  %73 = add nuw nsw i64 %63, 397
  %74 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %73
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !43
  %76 = lshr exact <2 x i64> %72, <i64 1, i64 1>
  %77 = xor <2 x i64> %76, %75
  %78 = and <2 x i64> %68, <i64 1, i64 1>
  %79 = icmp eq <2 x i64> %78, zeroinitializer
  %80 = select <2 x i1> %79, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %81 = xor <2 x i64> %77, %80
  store <2 x i64> %81, ptr %65, align 8, !tbaa !43
  %82 = add nuw i64 %63, 2
  %83 = icmp eq i64 %82, 226
  br i1 %83, label %84, label %62, !llvm.loop !48

84:                                               ; preds = %62
  %85 = extractelement <2 x i64> %68, i64 1
  %86 = and i64 %85, -2147483648
  %87 = load i64, ptr %30, align 8, !tbaa !43
  %88 = and i64 %87, 2147483646
  %89 = or i64 %88, %86
  %90 = load i64, ptr %31, align 8, !tbaa !43
  %91 = lshr exact i64 %89, 1
  %92 = xor i64 %91, %90
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 2567483615
  %96 = xor i64 %92, %95
  store i64 %96, ptr %29, align 8, !tbaa !43
  %97 = load i64, ptr %26, align 8, !tbaa !43
  %98 = insertelement <2 x i64> poison, i64 %97, i64 1
  br label %99

99:                                               ; preds = %99, %84
  %100 = phi i64 [ 0, %84 ], [ %119, %99 ]
  %101 = phi <2 x i64> [ %98, %84 ], [ %106, %99 ]
  %102 = add i64 %100, 227
  %103 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %102
  %104 = add i64 %100, 228
  %105 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %104
  %106 = load <2 x i64>, ptr %105, align 8, !tbaa !43
  %107 = shufflevector <2 x i64> %101, <2 x i64> %106, <2 x i32> <i32 1, i32 2>
  %108 = and <2 x i64> %107, <i64 -2147483648, i64 -2147483648>
  %109 = and <2 x i64> %106, <i64 2147483646, i64 2147483646>
  %110 = or <2 x i64> %109, %108
  %111 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %100
  %112 = load <2 x i64>, ptr %111, align 8, !tbaa !43
  %113 = lshr exact <2 x i64> %110, <i64 1, i64 1>
  %114 = xor <2 x i64> %113, %112
  %115 = and <2 x i64> %106, <i64 1, i64 1>
  %116 = icmp eq <2 x i64> %115, zeroinitializer
  %117 = select <2 x i1> %116, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %118 = xor <2 x i64> %114, %117
  store <2 x i64> %118, ptr %103, align 8, !tbaa !43
  %119 = add nuw i64 %100, 2
  %120 = icmp eq i64 %119, 396
  br i1 %120, label %121, label %99, !llvm.loop !51

121:                                              ; preds = %99
  %122 = load i64, ptr %27, align 8, !tbaa !43
  %123 = and i64 %122, -2147483648
  %124 = load i64, ptr %4, align 8, !tbaa !43
  %125 = and i64 %124, 2147483646
  %126 = or i64 %125, %123
  %127 = load i64, ptr %28, align 8, !tbaa !43
  %128 = lshr exact i64 %126, 1
  %129 = xor i64 %128, %127
  %130 = and i64 %124, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 2567483615
  %133 = xor i64 %129, %132
  store i64 %133, ptr %27, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %53, %121
  %135 = phi i64 [ %124, %121 ], [ %54, %53 ]
  %136 = phi i64 [ 0, %121 ], [ %55, %53 ]
  %137 = add nuw nsw i64 %136, 1
  store i64 %137, ptr %25, align 8, !tbaa !45
  %138 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %136
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = lshr i64 %139, 11
  %141 = and i64 %140, 4294967295
  %142 = xor i64 %141, %139
  %143 = shl i64 %142, 7
  %144 = and i64 %143, 2636928640
  %145 = xor i64 %144, %142
  %146 = shl i64 %145, 15
  %147 = and i64 %146, 4022730752
  %148 = xor i64 %147, %145
  %149 = lshr i64 %148, 18
  %150 = xor i64 %149, %148
  %151 = uitofp i64 %150 to float
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %57, float %58)
  %153 = fmul float %57, 0x41F0000000000000
  %154 = add i64 %56, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %50, label %53, !llvm.loop !52

156:                                              ; preds = %50
  %157 = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %158

158:                                              ; preds = %50, %156
  %159 = phi float [ %157, %156 ], [ %51, %50 ]
  %160 = tail call float @llvm.fmuladd.f32(float %159, float 2.000000e+02, float -1.000000e+02)
  %161 = getelementptr inbounds float, ptr %0, i64 %42
  store float %160, ptr %161, align 4, !tbaa !9
  %162 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %163 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %164 = fdiv x86_fp80 %162, %163
  %165 = fptoui x86_fp80 %164 to i64
  %166 = add i64 %165, 23
  %167 = udiv i64 %166, %165
  %168 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  br label %172

169:                                              ; preds = %253
  %170 = fdiv float %271, %272
  %171 = fcmp ult float %170, 1.000000e+00
  br i1 %171, label %277, label %275, !prof !47

172:                                              ; preds = %253, %158
  %173 = phi i64 [ %137, %158 ], [ %256, %253 ]
  %174 = phi i64 [ %135, %158 ], [ %254, %253 ]
  %175 = phi i64 [ %168, %158 ], [ %273, %253 ]
  %176 = phi float [ 1.000000e+00, %158 ], [ %272, %253 ]
  %177 = phi float [ 0.000000e+00, %158 ], [ %271, %253 ]
  %178 = icmp ugt i64 %173, 623
  br i1 %178, label %179, label %253

179:                                              ; preds = %172
  %180 = insertelement <2 x i64> poison, i64 %174, i64 1
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %201, %181 ]
  %183 = phi <2 x i64> [ %180, %179 ], [ %187, %181 ]
  %184 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %182
  %185 = or i64 %182, 1
  %186 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %185
  %187 = load <2 x i64>, ptr %186, align 8, !tbaa !43
  %188 = shufflevector <2 x i64> %183, <2 x i64> %187, <2 x i32> <i32 1, i32 2>
  %189 = and <2 x i64> %188, <i64 -2147483648, i64 -2147483648>
  %190 = and <2 x i64> %187, <i64 2147483646, i64 2147483646>
  %191 = or <2 x i64> %190, %189
  %192 = add nuw nsw i64 %182, 397
  %193 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %192
  %194 = load <2 x i64>, ptr %193, align 8, !tbaa !43
  %195 = lshr exact <2 x i64> %191, <i64 1, i64 1>
  %196 = xor <2 x i64> %195, %194
  %197 = and <2 x i64> %187, <i64 1, i64 1>
  %198 = icmp eq <2 x i64> %197, zeroinitializer
  %199 = select <2 x i1> %198, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %200 = xor <2 x i64> %196, %199
  store <2 x i64> %200, ptr %184, align 8, !tbaa !43
  %201 = add nuw i64 %182, 2
  %202 = icmp eq i64 %201, 226
  br i1 %202, label %203, label %181, !llvm.loop !53

203:                                              ; preds = %181
  %204 = extractelement <2 x i64> %187, i64 1
  %205 = and i64 %204, -2147483648
  %206 = load i64, ptr %33, align 8, !tbaa !43
  %207 = and i64 %206, 2147483646
  %208 = or i64 %207, %205
  %209 = load i64, ptr %34, align 8, !tbaa !43
  %210 = lshr exact i64 %208, 1
  %211 = xor i64 %210, %209
  %212 = and i64 %206, 1
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i64 0, i64 2567483615
  %215 = xor i64 %211, %214
  store i64 %215, ptr %32, align 8, !tbaa !43
  %216 = load i64, ptr %26, align 8, !tbaa !43
  %217 = insertelement <2 x i64> poison, i64 %216, i64 1
  br label %218

218:                                              ; preds = %218, %203
  %219 = phi i64 [ 0, %203 ], [ %238, %218 ]
  %220 = phi <2 x i64> [ %217, %203 ], [ %225, %218 ]
  %221 = add i64 %219, 227
  %222 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %221
  %223 = add i64 %219, 228
  %224 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %223
  %225 = load <2 x i64>, ptr %224, align 8, !tbaa !43
  %226 = shufflevector <2 x i64> %220, <2 x i64> %225, <2 x i32> <i32 1, i32 2>
  %227 = and <2 x i64> %226, <i64 -2147483648, i64 -2147483648>
  %228 = and <2 x i64> %225, <i64 2147483646, i64 2147483646>
  %229 = or <2 x i64> %228, %227
  %230 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %219
  %231 = load <2 x i64>, ptr %230, align 8, !tbaa !43
  %232 = lshr exact <2 x i64> %229, <i64 1, i64 1>
  %233 = xor <2 x i64> %232, %231
  %234 = and <2 x i64> %225, <i64 1, i64 1>
  %235 = icmp eq <2 x i64> %234, zeroinitializer
  %236 = select <2 x i1> %235, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %237 = xor <2 x i64> %233, %236
  store <2 x i64> %237, ptr %222, align 8, !tbaa !43
  %238 = add nuw i64 %219, 2
  %239 = icmp eq i64 %238, 396
  br i1 %239, label %240, label %218, !llvm.loop !54

240:                                              ; preds = %218
  %241 = load i64, ptr %27, align 8, !tbaa !43
  %242 = and i64 %241, -2147483648
  %243 = load i64, ptr %4, align 8, !tbaa !43
  %244 = and i64 %243, 2147483646
  %245 = or i64 %244, %242
  %246 = load i64, ptr %28, align 8, !tbaa !43
  %247 = lshr exact i64 %245, 1
  %248 = xor i64 %247, %246
  %249 = and i64 %243, 1
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 0, i64 2567483615
  %252 = xor i64 %248, %251
  store i64 %252, ptr %27, align 8, !tbaa !43
  br label %253

253:                                              ; preds = %172, %240
  %254 = phi i64 [ %243, %240 ], [ %174, %172 ]
  %255 = phi i64 [ 0, %240 ], [ %173, %172 ]
  %256 = add nuw nsw i64 %255, 1
  store i64 %256, ptr %25, align 8, !tbaa !45
  %257 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !43
  %259 = lshr i64 %258, 11
  %260 = and i64 %259, 4294967295
  %261 = xor i64 %260, %258
  %262 = shl i64 %261, 7
  %263 = and i64 %262, 2636928640
  %264 = xor i64 %263, %261
  %265 = shl i64 %264, 15
  %266 = and i64 %265, 4022730752
  %267 = xor i64 %266, %264
  %268 = lshr i64 %267, 18
  %269 = xor i64 %268, %267
  %270 = uitofp i64 %269 to float
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %176, float %177)
  %272 = fmul float %176, 0x41F0000000000000
  %273 = add i64 %175, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %169, label %172, !llvm.loop !52

275:                                              ; preds = %169
  %276 = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %277

277:                                              ; preds = %169, %275
  %278 = phi float [ %276, %275 ], [ %170, %169 ]
  %279 = tail call float @llvm.fmuladd.f32(float %278, float 2.000000e+02, float -1.000000e+02)
  %280 = getelementptr inbounds float, ptr %1, i64 %42
  store float %279, ptr %280, align 4, !tbaa !9
  %281 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %282 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %283 = fdiv x86_fp80 %281, %282
  %284 = fptoui x86_fp80 %283 to i64
  %285 = add i64 %284, 23
  %286 = udiv i64 %285, %284
  %287 = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  br label %291

288:                                              ; preds = %372
  %289 = fdiv float %390, %391
  %290 = fcmp ult float %289, 1.000000e+00
  br i1 %290, label %396, label %394, !prof !47

291:                                              ; preds = %372, %277
  %292 = phi i64 [ %256, %277 ], [ %375, %372 ]
  %293 = phi i64 [ %254, %277 ], [ %373, %372 ]
  %294 = phi i64 [ %287, %277 ], [ %392, %372 ]
  %295 = phi float [ 1.000000e+00, %277 ], [ %391, %372 ]
  %296 = phi float [ 0.000000e+00, %277 ], [ %390, %372 ]
  %297 = icmp ugt i64 %292, 623
  br i1 %297, label %298, label %372

298:                                              ; preds = %291
  %299 = insertelement <2 x i64> poison, i64 %293, i64 1
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %320, %300 ]
  %302 = phi <2 x i64> [ %299, %298 ], [ %306, %300 ]
  %303 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %301
  %304 = or i64 %301, 1
  %305 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %304
  %306 = load <2 x i64>, ptr %305, align 8, !tbaa !43
  %307 = shufflevector <2 x i64> %302, <2 x i64> %306, <2 x i32> <i32 1, i32 2>
  %308 = and <2 x i64> %307, <i64 -2147483648, i64 -2147483648>
  %309 = and <2 x i64> %306, <i64 2147483646, i64 2147483646>
  %310 = or <2 x i64> %309, %308
  %311 = add nuw nsw i64 %301, 397
  %312 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %311
  %313 = load <2 x i64>, ptr %312, align 8, !tbaa !43
  %314 = lshr exact <2 x i64> %310, <i64 1, i64 1>
  %315 = xor <2 x i64> %314, %313
  %316 = and <2 x i64> %306, <i64 1, i64 1>
  %317 = icmp eq <2 x i64> %316, zeroinitializer
  %318 = select <2 x i1> %317, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %319 = xor <2 x i64> %315, %318
  store <2 x i64> %319, ptr %303, align 8, !tbaa !43
  %320 = add nuw i64 %301, 2
  %321 = icmp eq i64 %320, 226
  br i1 %321, label %322, label %300, !llvm.loop !55

322:                                              ; preds = %300
  %323 = extractelement <2 x i64> %306, i64 1
  %324 = and i64 %323, -2147483648
  %325 = load i64, ptr %36, align 8, !tbaa !43
  %326 = and i64 %325, 2147483646
  %327 = or i64 %326, %324
  %328 = load i64, ptr %37, align 8, !tbaa !43
  %329 = lshr exact i64 %327, 1
  %330 = xor i64 %329, %328
  %331 = and i64 %325, 1
  %332 = icmp eq i64 %331, 0
  %333 = select i1 %332, i64 0, i64 2567483615
  %334 = xor i64 %330, %333
  store i64 %334, ptr %35, align 8, !tbaa !43
  %335 = load i64, ptr %26, align 8, !tbaa !43
  %336 = insertelement <2 x i64> poison, i64 %335, i64 1
  br label %337

337:                                              ; preds = %337, %322
  %338 = phi i64 [ 0, %322 ], [ %357, %337 ]
  %339 = phi <2 x i64> [ %336, %322 ], [ %344, %337 ]
  %340 = add i64 %338, 227
  %341 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %340
  %342 = add i64 %338, 228
  %343 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %342
  %344 = load <2 x i64>, ptr %343, align 8, !tbaa !43
  %345 = shufflevector <2 x i64> %339, <2 x i64> %344, <2 x i32> <i32 1, i32 2>
  %346 = and <2 x i64> %345, <i64 -2147483648, i64 -2147483648>
  %347 = and <2 x i64> %344, <i64 2147483646, i64 2147483646>
  %348 = or <2 x i64> %347, %346
  %349 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %338
  %350 = load <2 x i64>, ptr %349, align 8, !tbaa !43
  %351 = lshr exact <2 x i64> %348, <i64 1, i64 1>
  %352 = xor <2 x i64> %351, %350
  %353 = and <2 x i64> %344, <i64 1, i64 1>
  %354 = icmp eq <2 x i64> %353, zeroinitializer
  %355 = select <2 x i1> %354, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %356 = xor <2 x i64> %352, %355
  store <2 x i64> %356, ptr %341, align 8, !tbaa !43
  %357 = add nuw i64 %338, 2
  %358 = icmp eq i64 %357, 396
  br i1 %358, label %359, label %337, !llvm.loop !56

359:                                              ; preds = %337
  %360 = load i64, ptr %27, align 8, !tbaa !43
  %361 = and i64 %360, -2147483648
  %362 = load i64, ptr %4, align 8, !tbaa !43
  %363 = and i64 %362, 2147483646
  %364 = or i64 %363, %361
  %365 = load i64, ptr %28, align 8, !tbaa !43
  %366 = lshr exact i64 %364, 1
  %367 = xor i64 %366, %365
  %368 = and i64 %362, 1
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %369, i64 0, i64 2567483615
  %371 = xor i64 %367, %370
  store i64 %371, ptr %27, align 8, !tbaa !43
  br label %372

372:                                              ; preds = %291, %359
  %373 = phi i64 [ %362, %359 ], [ %293, %291 ]
  %374 = phi i64 [ 0, %359 ], [ %292, %291 ]
  %375 = add nuw nsw i64 %374, 1
  store i64 %375, ptr %25, align 8, !tbaa !45
  %376 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %374
  %377 = load i64, ptr %376, align 8, !tbaa !43
  %378 = lshr i64 %377, 11
  %379 = and i64 %378, 4294967295
  %380 = xor i64 %379, %377
  %381 = shl i64 %380, 7
  %382 = and i64 %381, 2636928640
  %383 = xor i64 %382, %380
  %384 = shl i64 %383, 15
  %385 = and i64 %384, 4022730752
  %386 = xor i64 %385, %383
  %387 = lshr i64 %386, 18
  %388 = xor i64 %387, %386
  %389 = uitofp i64 %388 to float
  %390 = tail call float @llvm.fmuladd.f32(float %389, float %295, float %296)
  %391 = fmul float %295, 0x41F0000000000000
  %392 = add i64 %294, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %288, label %291, !llvm.loop !52

394:                                              ; preds = %288
  %395 = tail call float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15
  br label %396

396:                                              ; preds = %288, %394
  %397 = phi float [ %395, %394 ], [ %289, %288 ]
  %398 = tail call float @llvm.fmuladd.f32(float %397, float 2.000000e+02, float -1.000000e+02)
  %399 = getelementptr inbounds float, ptr %2, i64 %42
  store float %398, ptr %399, align 4, !tbaa !9
  %400 = add nuw nsw i64 %42, 1
  %401 = icmp eq i64 %400, 10000
  br i1 %401, label %38, label %39, !llvm.loop !57
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
define internal fastcc void @_ZL9init_dataIdEvPT_S1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #15
  store i64 12345, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ 12345, %3 ], [ %21, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %23, %16 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %7
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %7
  store i64 %12, ptr %13, align 8, !tbaa !43
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %24, label %16, !llvm.loop !44

16:                                               ; preds = %5
  %17 = lshr i64 %12, 30
  %18 = xor i64 %17, %11
  %19 = mul i64 %18, 1812433253
  %20 = add i64 %19, %14
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %14
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = add nuw nsw i64 %7, 2
  br label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %4, i64 0, i32 1
  store i64 624, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %27 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %28 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 396
  %29 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %30 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %31 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %32 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %33 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %34 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  %35 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 226
  %36 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 227
  %37 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 623
  br label %39

38:                                               ; preds = %402
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #15
  ret void

39:                                               ; preds = %24, %402
  %40 = phi i64 [ 12345, %24 ], [ %377, %402 ]
  %41 = phi i64 [ 624, %24 ], [ %379, %402 ]
  %42 = phi i64 [ 0, %24 ], [ %406, %402 ]
  %43 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %44 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %45 = fdiv x86_fp80 %43, %44
  %46 = fptoui x86_fp80 %45 to i64
  %47 = add i64 %46, 52
  %48 = udiv i64 %47, %46
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %53

50:                                               ; preds = %134
  %51 = fdiv double %152, %155
  %52 = fcmp ult double %51, 1.000000e+00
  br i1 %52, label %160, label %158, !prof !47

53:                                               ; preds = %134, %39
  %54 = phi i64 [ %40, %39 ], [ %135, %134 ]
  %55 = phi i64 [ %41, %39 ], [ %137, %134 ]
  %56 = phi i64 [ %49, %39 ], [ %156, %134 ]
  %57 = phi double [ 1.000000e+00, %39 ], [ %155, %134 ]
  %58 = phi double [ 0.000000e+00, %39 ], [ %152, %134 ]
  %59 = icmp ugt i64 %55, 623
  br i1 %59, label %60, label %134

60:                                               ; preds = %53
  %61 = insertelement <2 x i64> poison, i64 %54, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %82, %62 ]
  %64 = phi <2 x i64> [ %61, %60 ], [ %68, %62 ]
  %65 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %63
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %66
  %68 = load <2 x i64>, ptr %67, align 8, !tbaa !43
  %69 = shufflevector <2 x i64> %64, <2 x i64> %68, <2 x i32> <i32 1, i32 2>
  %70 = and <2 x i64> %69, <i64 -2147483648, i64 -2147483648>
  %71 = and <2 x i64> %68, <i64 2147483646, i64 2147483646>
  %72 = or <2 x i64> %71, %70
  %73 = add nuw nsw i64 %63, 397
  %74 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %73
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !43
  %76 = lshr exact <2 x i64> %72, <i64 1, i64 1>
  %77 = xor <2 x i64> %76, %75
  %78 = and <2 x i64> %68, <i64 1, i64 1>
  %79 = icmp eq <2 x i64> %78, zeroinitializer
  %80 = select <2 x i1> %79, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %81 = xor <2 x i64> %77, %80
  store <2 x i64> %81, ptr %65, align 8, !tbaa !43
  %82 = add nuw i64 %63, 2
  %83 = icmp eq i64 %82, 226
  br i1 %83, label %84, label %62, !llvm.loop !58

84:                                               ; preds = %62
  %85 = extractelement <2 x i64> %68, i64 1
  %86 = and i64 %85, -2147483648
  %87 = load i64, ptr %30, align 8, !tbaa !43
  %88 = and i64 %87, 2147483646
  %89 = or i64 %88, %86
  %90 = load i64, ptr %31, align 8, !tbaa !43
  %91 = lshr exact i64 %89, 1
  %92 = xor i64 %91, %90
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 2567483615
  %96 = xor i64 %92, %95
  store i64 %96, ptr %29, align 8, !tbaa !43
  %97 = load i64, ptr %26, align 8, !tbaa !43
  %98 = insertelement <2 x i64> poison, i64 %97, i64 1
  br label %99

99:                                               ; preds = %99, %84
  %100 = phi i64 [ 0, %84 ], [ %119, %99 ]
  %101 = phi <2 x i64> [ %98, %84 ], [ %106, %99 ]
  %102 = add i64 %100, 227
  %103 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %102
  %104 = add i64 %100, 228
  %105 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %104
  %106 = load <2 x i64>, ptr %105, align 8, !tbaa !43
  %107 = shufflevector <2 x i64> %101, <2 x i64> %106, <2 x i32> <i32 1, i32 2>
  %108 = and <2 x i64> %107, <i64 -2147483648, i64 -2147483648>
  %109 = and <2 x i64> %106, <i64 2147483646, i64 2147483646>
  %110 = or <2 x i64> %109, %108
  %111 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %100
  %112 = load <2 x i64>, ptr %111, align 8, !tbaa !43
  %113 = lshr exact <2 x i64> %110, <i64 1, i64 1>
  %114 = xor <2 x i64> %113, %112
  %115 = and <2 x i64> %106, <i64 1, i64 1>
  %116 = icmp eq <2 x i64> %115, zeroinitializer
  %117 = select <2 x i1> %116, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %118 = xor <2 x i64> %114, %117
  store <2 x i64> %118, ptr %103, align 8, !tbaa !43
  %119 = add nuw i64 %100, 2
  %120 = icmp eq i64 %119, 396
  br i1 %120, label %121, label %99, !llvm.loop !59

121:                                              ; preds = %99
  %122 = load i64, ptr %27, align 8, !tbaa !43
  %123 = and i64 %122, -2147483648
  %124 = load i64, ptr %4, align 8, !tbaa !43
  %125 = and i64 %124, 2147483646
  %126 = or i64 %125, %123
  %127 = load i64, ptr %28, align 8, !tbaa !43
  %128 = lshr exact i64 %126, 1
  %129 = xor i64 %128, %127
  %130 = and i64 %124, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 2567483615
  %133 = xor i64 %129, %132
  store i64 %133, ptr %27, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %53, %121
  %135 = phi i64 [ %124, %121 ], [ %54, %53 ]
  %136 = phi i64 [ 0, %121 ], [ %55, %53 ]
  %137 = add nuw nsw i64 %136, 1
  store i64 %137, ptr %25, align 8, !tbaa !45
  %138 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %136
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = lshr i64 %139, 11
  %141 = and i64 %140, 4294967295
  %142 = xor i64 %141, %139
  %143 = shl i64 %142, 7
  %144 = and i64 %143, 2636928640
  %145 = xor i64 %144, %142
  %146 = shl i64 %145, 15
  %147 = and i64 %146, 4022730752
  %148 = xor i64 %147, %145
  %149 = lshr i64 %148, 18
  %150 = xor i64 %149, %148
  %151 = uitofp i64 %150 to double
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %57, double %58)
  %153 = fpext double %57 to x86_fp80
  %154 = fmul x86_fp80 %153, 0xK401F8000000000000000
  %155 = fptrunc x86_fp80 %154 to double
  %156 = add i64 %56, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %50, label %53, !llvm.loop !60

158:                                              ; preds = %50
  %159 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %160

160:                                              ; preds = %50, %158
  %161 = phi double [ %159, %158 ], [ %51, %50 ]
  %162 = tail call double @llvm.fmuladd.f64(double %161, double 2.000000e+02, double -1.000000e+02)
  %163 = getelementptr inbounds double, ptr %0, i64 %42
  store double %162, ptr %163, align 8, !tbaa !38
  %164 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %165 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %166 = fdiv x86_fp80 %164, %165
  %167 = fptoui x86_fp80 %166 to i64
  %168 = add i64 %167, 52
  %169 = udiv i64 %168, %167
  %170 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  br label %174

171:                                              ; preds = %255
  %172 = fdiv double %273, %276
  %173 = fcmp ult double %172, 1.000000e+00
  br i1 %173, label %281, label %279, !prof !47

174:                                              ; preds = %255, %160
  %175 = phi i64 [ %137, %160 ], [ %258, %255 ]
  %176 = phi i64 [ %135, %160 ], [ %256, %255 ]
  %177 = phi i64 [ %170, %160 ], [ %277, %255 ]
  %178 = phi double [ 1.000000e+00, %160 ], [ %276, %255 ]
  %179 = phi double [ 0.000000e+00, %160 ], [ %273, %255 ]
  %180 = icmp ugt i64 %175, 623
  br i1 %180, label %181, label %255

181:                                              ; preds = %174
  %182 = insertelement <2 x i64> poison, i64 %176, i64 1
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %203, %183 ]
  %185 = phi <2 x i64> [ %182, %181 ], [ %189, %183 ]
  %186 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %184
  %187 = or i64 %184, 1
  %188 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %187
  %189 = load <2 x i64>, ptr %188, align 8, !tbaa !43
  %190 = shufflevector <2 x i64> %185, <2 x i64> %189, <2 x i32> <i32 1, i32 2>
  %191 = and <2 x i64> %190, <i64 -2147483648, i64 -2147483648>
  %192 = and <2 x i64> %189, <i64 2147483646, i64 2147483646>
  %193 = or <2 x i64> %192, %191
  %194 = add nuw nsw i64 %184, 397
  %195 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %194
  %196 = load <2 x i64>, ptr %195, align 8, !tbaa !43
  %197 = lshr exact <2 x i64> %193, <i64 1, i64 1>
  %198 = xor <2 x i64> %197, %196
  %199 = and <2 x i64> %189, <i64 1, i64 1>
  %200 = icmp eq <2 x i64> %199, zeroinitializer
  %201 = select <2 x i1> %200, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %202 = xor <2 x i64> %198, %201
  store <2 x i64> %202, ptr %186, align 8, !tbaa !43
  %203 = add nuw i64 %184, 2
  %204 = icmp eq i64 %203, 226
  br i1 %204, label %205, label %183, !llvm.loop !61

205:                                              ; preds = %183
  %206 = extractelement <2 x i64> %189, i64 1
  %207 = and i64 %206, -2147483648
  %208 = load i64, ptr %33, align 8, !tbaa !43
  %209 = and i64 %208, 2147483646
  %210 = or i64 %209, %207
  %211 = load i64, ptr %34, align 8, !tbaa !43
  %212 = lshr exact i64 %210, 1
  %213 = xor i64 %212, %211
  %214 = and i64 %208, 1
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i64 0, i64 2567483615
  %217 = xor i64 %213, %216
  store i64 %217, ptr %32, align 8, !tbaa !43
  %218 = load i64, ptr %26, align 8, !tbaa !43
  %219 = insertelement <2 x i64> poison, i64 %218, i64 1
  br label %220

220:                                              ; preds = %220, %205
  %221 = phi i64 [ 0, %205 ], [ %240, %220 ]
  %222 = phi <2 x i64> [ %219, %205 ], [ %227, %220 ]
  %223 = add i64 %221, 227
  %224 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %223
  %225 = add i64 %221, 228
  %226 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %225
  %227 = load <2 x i64>, ptr %226, align 8, !tbaa !43
  %228 = shufflevector <2 x i64> %222, <2 x i64> %227, <2 x i32> <i32 1, i32 2>
  %229 = and <2 x i64> %228, <i64 -2147483648, i64 -2147483648>
  %230 = and <2 x i64> %227, <i64 2147483646, i64 2147483646>
  %231 = or <2 x i64> %230, %229
  %232 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %221
  %233 = load <2 x i64>, ptr %232, align 8, !tbaa !43
  %234 = lshr exact <2 x i64> %231, <i64 1, i64 1>
  %235 = xor <2 x i64> %234, %233
  %236 = and <2 x i64> %227, <i64 1, i64 1>
  %237 = icmp eq <2 x i64> %236, zeroinitializer
  %238 = select <2 x i1> %237, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %239 = xor <2 x i64> %235, %238
  store <2 x i64> %239, ptr %224, align 8, !tbaa !43
  %240 = add nuw i64 %221, 2
  %241 = icmp eq i64 %240, 396
  br i1 %241, label %242, label %220, !llvm.loop !62

242:                                              ; preds = %220
  %243 = load i64, ptr %27, align 8, !tbaa !43
  %244 = and i64 %243, -2147483648
  %245 = load i64, ptr %4, align 8, !tbaa !43
  %246 = and i64 %245, 2147483646
  %247 = or i64 %246, %244
  %248 = load i64, ptr %28, align 8, !tbaa !43
  %249 = lshr exact i64 %247, 1
  %250 = xor i64 %249, %248
  %251 = and i64 %245, 1
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 0, i64 2567483615
  %254 = xor i64 %250, %253
  store i64 %254, ptr %27, align 8, !tbaa !43
  br label %255

255:                                              ; preds = %174, %242
  %256 = phi i64 [ %245, %242 ], [ %176, %174 ]
  %257 = phi i64 [ 0, %242 ], [ %175, %174 ]
  %258 = add nuw nsw i64 %257, 1
  store i64 %258, ptr %25, align 8, !tbaa !45
  %259 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %257
  %260 = load i64, ptr %259, align 8, !tbaa !43
  %261 = lshr i64 %260, 11
  %262 = and i64 %261, 4294967295
  %263 = xor i64 %262, %260
  %264 = shl i64 %263, 7
  %265 = and i64 %264, 2636928640
  %266 = xor i64 %265, %263
  %267 = shl i64 %266, 15
  %268 = and i64 %267, 4022730752
  %269 = xor i64 %268, %266
  %270 = lshr i64 %269, 18
  %271 = xor i64 %270, %269
  %272 = uitofp i64 %271 to double
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %178, double %179)
  %274 = fpext double %178 to x86_fp80
  %275 = fmul x86_fp80 %274, 0xK401F8000000000000000
  %276 = fptrunc x86_fp80 %275 to double
  %277 = add i64 %177, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %171, label %174, !llvm.loop !60

279:                                              ; preds = %171
  %280 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %281

281:                                              ; preds = %171, %279
  %282 = phi double [ %280, %279 ], [ %172, %171 ]
  %283 = tail call double @llvm.fmuladd.f64(double %282, double 2.000000e+02, double -1.000000e+02)
  %284 = getelementptr inbounds double, ptr %1, i64 %42
  store double %283, ptr %284, align 8, !tbaa !38
  %285 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %286 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %287 = fdiv x86_fp80 %285, %286
  %288 = fptoui x86_fp80 %287 to i64
  %289 = add i64 %288, 52
  %290 = udiv i64 %289, %288
  %291 = tail call i64 @llvm.umax.i64(i64 %290, i64 1)
  br label %295

292:                                              ; preds = %376
  %293 = fdiv double %394, %397
  %294 = fcmp ult double %293, 1.000000e+00
  br i1 %294, label %402, label %400, !prof !47

295:                                              ; preds = %376, %281
  %296 = phi i64 [ %258, %281 ], [ %379, %376 ]
  %297 = phi i64 [ %256, %281 ], [ %377, %376 ]
  %298 = phi i64 [ %291, %281 ], [ %398, %376 ]
  %299 = phi double [ 1.000000e+00, %281 ], [ %397, %376 ]
  %300 = phi double [ 0.000000e+00, %281 ], [ %394, %376 ]
  %301 = icmp ugt i64 %296, 623
  br i1 %301, label %302, label %376

302:                                              ; preds = %295
  %303 = insertelement <2 x i64> poison, i64 %297, i64 1
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %324, %304 ]
  %306 = phi <2 x i64> [ %303, %302 ], [ %310, %304 ]
  %307 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %305
  %308 = or i64 %305, 1
  %309 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %308
  %310 = load <2 x i64>, ptr %309, align 8, !tbaa !43
  %311 = shufflevector <2 x i64> %306, <2 x i64> %310, <2 x i32> <i32 1, i32 2>
  %312 = and <2 x i64> %311, <i64 -2147483648, i64 -2147483648>
  %313 = and <2 x i64> %310, <i64 2147483646, i64 2147483646>
  %314 = or <2 x i64> %313, %312
  %315 = add nuw nsw i64 %305, 397
  %316 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %315
  %317 = load <2 x i64>, ptr %316, align 8, !tbaa !43
  %318 = lshr exact <2 x i64> %314, <i64 1, i64 1>
  %319 = xor <2 x i64> %318, %317
  %320 = and <2 x i64> %310, <i64 1, i64 1>
  %321 = icmp eq <2 x i64> %320, zeroinitializer
  %322 = select <2 x i1> %321, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %323 = xor <2 x i64> %319, %322
  store <2 x i64> %323, ptr %307, align 8, !tbaa !43
  %324 = add nuw i64 %305, 2
  %325 = icmp eq i64 %324, 226
  br i1 %325, label %326, label %304, !llvm.loop !63

326:                                              ; preds = %304
  %327 = extractelement <2 x i64> %310, i64 1
  %328 = and i64 %327, -2147483648
  %329 = load i64, ptr %36, align 8, !tbaa !43
  %330 = and i64 %329, 2147483646
  %331 = or i64 %330, %328
  %332 = load i64, ptr %37, align 8, !tbaa !43
  %333 = lshr exact i64 %331, 1
  %334 = xor i64 %333, %332
  %335 = and i64 %329, 1
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i64 0, i64 2567483615
  %338 = xor i64 %334, %337
  store i64 %338, ptr %35, align 8, !tbaa !43
  %339 = load i64, ptr %26, align 8, !tbaa !43
  %340 = insertelement <2 x i64> poison, i64 %339, i64 1
  br label %341

341:                                              ; preds = %341, %326
  %342 = phi i64 [ 0, %326 ], [ %361, %341 ]
  %343 = phi <2 x i64> [ %340, %326 ], [ %348, %341 ]
  %344 = add i64 %342, 227
  %345 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %344
  %346 = add i64 %342, 228
  %347 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %346
  %348 = load <2 x i64>, ptr %347, align 8, !tbaa !43
  %349 = shufflevector <2 x i64> %343, <2 x i64> %348, <2 x i32> <i32 1, i32 2>
  %350 = and <2 x i64> %349, <i64 -2147483648, i64 -2147483648>
  %351 = and <2 x i64> %348, <i64 2147483646, i64 2147483646>
  %352 = or <2 x i64> %351, %350
  %353 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %342
  %354 = load <2 x i64>, ptr %353, align 8, !tbaa !43
  %355 = lshr exact <2 x i64> %352, <i64 1, i64 1>
  %356 = xor <2 x i64> %355, %354
  %357 = and <2 x i64> %348, <i64 1, i64 1>
  %358 = icmp eq <2 x i64> %357, zeroinitializer
  %359 = select <2 x i1> %358, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %360 = xor <2 x i64> %356, %359
  store <2 x i64> %360, ptr %345, align 8, !tbaa !43
  %361 = add nuw i64 %342, 2
  %362 = icmp eq i64 %361, 396
  br i1 %362, label %363, label %341, !llvm.loop !64

363:                                              ; preds = %341
  %364 = load i64, ptr %27, align 8, !tbaa !43
  %365 = and i64 %364, -2147483648
  %366 = load i64, ptr %4, align 8, !tbaa !43
  %367 = and i64 %366, 2147483646
  %368 = or i64 %367, %365
  %369 = load i64, ptr %28, align 8, !tbaa !43
  %370 = lshr exact i64 %368, 1
  %371 = xor i64 %370, %369
  %372 = and i64 %366, 1
  %373 = icmp eq i64 %372, 0
  %374 = select i1 %373, i64 0, i64 2567483615
  %375 = xor i64 %371, %374
  store i64 %375, ptr %27, align 8, !tbaa !43
  br label %376

376:                                              ; preds = %295, %363
  %377 = phi i64 [ %366, %363 ], [ %297, %295 ]
  %378 = phi i64 [ 0, %363 ], [ %296, %295 ]
  %379 = add nuw nsw i64 %378, 1
  store i64 %379, ptr %25, align 8, !tbaa !45
  %380 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %378
  %381 = load i64, ptr %380, align 8, !tbaa !43
  %382 = lshr i64 %381, 11
  %383 = and i64 %382, 4294967295
  %384 = xor i64 %383, %381
  %385 = shl i64 %384, 7
  %386 = and i64 %385, 2636928640
  %387 = xor i64 %386, %384
  %388 = shl i64 %387, 15
  %389 = and i64 %388, 4022730752
  %390 = xor i64 %389, %387
  %391 = lshr i64 %390, 18
  %392 = xor i64 %391, %390
  %393 = uitofp i64 %392 to double
  %394 = tail call double @llvm.fmuladd.f64(double %393, double %299, double %300)
  %395 = fpext double %299 to x86_fp80
  %396 = fmul x86_fp80 %395, 0xK401F8000000000000000
  %397 = fptrunc x86_fp80 %396 to double
  %398 = add i64 %298, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %292, label %295, !llvm.loop !60

400:                                              ; preds = %292
  %401 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %402

402:                                              ; preds = %292, %400
  %403 = phi double [ %401, %400 ], [ %293, %292 ]
  %404 = tail call double @llvm.fmuladd.f64(double %403, double 2.000000e+02, double -1.000000e+02)
  %405 = getelementptr inbounds double, ptr %2, i64 %42
  store double %404, ptr %405, align 8, !tbaa !38
  %406 = add nuw nsw i64 %42, 1
  %407 = icmp eq i64 %406, 10000
  br i1 %407, label %38, label %39, !llvm.loop !65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathFunctions.cpp() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %252, %245, %238, %231, %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7
  %5 = phi ptr [ %251, %252 ], [ %244, %245 ], [ %237, %238 ], [ %230, %231 ], [ %223, %224 ], [ %216, %217 ], [ %209, %210 ], [ %202, %203 ], [ %195, %196 ], [ %188, %189 ], [ %181, %182 ], [ %174, %175 ], [ %167, %168 ], [ %160, %161 ], [ %153, %154 ], [ %146, %147 ], [ %139, %140 ], [ %132, %133 ], [ %125, %126 ], [ %118, %119 ], [ %111, %112 ], [ %104, %105 ], [ %97, %98 ], [ %90, %91 ], [ %83, %84 ], [ %76, %77 ], [ %69, %70 ], [ %62, %63 ], [ %55, %56 ], [ %48, %49 ], [ %41, %42 ], [ %34, %35 ], [ %27, %28 ], [ %20, %21 ], [ %13, %14 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %253, %252 ], [ %246, %245 ], [ %239, %238 ], [ %232, %231 ], [ %225, %224 ], [ %218, %217 ], [ %211, %210 ], [ %204, %203 ], [ %197, %196 ], [ %190, %189 ], [ %183, %182 ], [ %176, %175 ], [ %169, %168 ], [ %162, %161 ], [ %155, %154 ], [ %148, %147 ], [ %141, %140 ], [ %134, %133 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ %106, %105 ], [ %99, %98 ], [ %92, %91 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ %36, %35 ], [ %29, %28 ], [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z29BENCHMARK_expf_autovec_float_RN9benchmark5StateE, ptr %10, align 8, !tbaa !68
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef 1)
  store ptr %12, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %13 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull @.str.4)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %4

16:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %13, i64 0, i32 1
  store ptr @_Z27BENCHMARK_expf_novec_float_RN9benchmark5StateE, ptr %17, align 8, !tbaa !68
  %18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %13)
  %19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef 1)
  store ptr %19, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %20 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull @.str.6)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %4

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %20, i64 0, i32 1
  store ptr @_Z29BENCHMARK_exp_autovec_double_RN9benchmark5StateE, ptr %24, align 8, !tbaa !68
  %25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %20)
  %26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef 1)
  store ptr %26, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %27 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull @.str.8)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %4

30:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !66
  %31 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %27, i64 0, i32 1
  store ptr @_Z27BENCHMARK_exp_novec_double_RN9benchmark5StateE, ptr %31, align 8, !tbaa !68
  %32 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %27)
  %33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef 1)
  store ptr %33, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef nonnull @.str.10)
          to label %37 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %4

37:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %34, i64 0, i32 1
  store ptr @_Z30BENCHMARK_acosf_autovec_float_RN9benchmark5StateE, ptr %38, align 8, !tbaa !68
  %39 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %34)
  %40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef 1)
  store ptr %40, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %41 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull @.str.12)
          to label %44 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %4

44:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !66
  %45 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %41, i64 0, i32 1
  store ptr @_Z28BENCHMARK_acosf_novec_float_RN9benchmark5StateE, ptr %45, align 8, !tbaa !68
  %46 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %41)
  %47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %46, i32 noundef 1)
  store ptr %47, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  %48 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull @.str.14)
          to label %51 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %4

51:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !66
  %52 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %48, i64 0, i32 1
  store ptr @_Z30BENCHMARK_acos_autovec_double_RN9benchmark5StateE, ptr %52, align 8, !tbaa !68
  %53 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %48)
  %54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %53, i32 noundef 1)
  store ptr %54, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !5
  %55 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %55, ptr noundef nonnull @.str.16)
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %4

58:                                               ; preds = %51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !66
  %59 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %55, i64 0, i32 1
  store ptr @_Z28BENCHMARK_acos_novec_double_RN9benchmark5StateE, ptr %59, align 8, !tbaa !68
  %60 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %55)
  %61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %60, i32 noundef 1)
  store ptr %61, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !5
  %62 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %62, ptr noundef nonnull @.str.18)
          to label %65 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %4

65:                                               ; preds = %58
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !66
  %66 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %62, i64 0, i32 1
  store ptr @_Z30BENCHMARK_asinf_autovec_float_RN9benchmark5StateE, ptr %66, align 8, !tbaa !68
  %67 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %62)
  %68 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %67, i32 noundef 1)
  store ptr %68, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !5
  %69 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %69, ptr noundef nonnull @.str.20)
          to label %72 unwind label %70

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %4

72:                                               ; preds = %65
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !66
  %73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %69, i64 0, i32 1
  store ptr @_Z28BENCHMARK_asinf_novec_float_RN9benchmark5StateE, ptr %73, align 8, !tbaa !68
  %74 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %69)
  %75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %74, i32 noundef 1)
  store ptr %75, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !5
  %76 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %76, ptr noundef nonnull @.str.22)
          to label %79 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %4

79:                                               ; preds = %72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !66
  %80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %76, i64 0, i32 1
  store ptr @_Z30BENCHMARK_asin_autovec_double_RN9benchmark5StateE, ptr %80, align 8, !tbaa !68
  %81 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %76)
  %82 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %81, i32 noundef 1)
  store ptr %82, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !5
  %83 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %83, ptr noundef nonnull @.str.24)
          to label %86 unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %4

86:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %83, align 8, !tbaa !66
  %87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %83, i64 0, i32 1
  store ptr @_Z28BENCHMARK_asin_novec_double_RN9benchmark5StateE, ptr %87, align 8, !tbaa !68
  %88 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %83)
  %89 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %88, i32 noundef 1)
  store ptr %89, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !5
  %90 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %90, ptr noundef nonnull @.str.26)
          to label %93 unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %4

93:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !66
  %94 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %90, i64 0, i32 1
  store ptr @_Z30BENCHMARK_atanf_autovec_float_RN9benchmark5StateE, ptr %94, align 8, !tbaa !68
  %95 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %90)
  %96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %95, i32 noundef 1)
  store ptr %96, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !5
  %97 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %97, ptr noundef nonnull @.str.28)
          to label %100 unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %4

100:                                              ; preds = %93
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !66
  %101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %97, i64 0, i32 1
  store ptr @_Z28BENCHMARK_atanf_novec_float_RN9benchmark5StateE, ptr %101, align 8, !tbaa !68
  %102 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %97)
  %103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %102, i32 noundef 1)
  store ptr %103, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !5
  %104 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %104, ptr noundef nonnull @.str.30)
          to label %107 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %4

107:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !66
  %108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %104, i64 0, i32 1
  store ptr @_Z30BENCHMARK_atan_autovec_double_RN9benchmark5StateE, ptr %108, align 8, !tbaa !68
  %109 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %104)
  %110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %109, i32 noundef 1)
  store ptr %110, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !5
  %111 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %111, ptr noundef nonnull @.str.32)
          to label %114 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %4

114:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !66
  %115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %111, i64 0, i32 1
  store ptr @_Z28BENCHMARK_atan_novec_double_RN9benchmark5StateE, ptr %115, align 8, !tbaa !68
  %116 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %111)
  %117 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %116, i32 noundef 1)
  store ptr %117, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !5
  %118 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %118, ptr noundef nonnull @.str.34)
          to label %121 unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %4

121:                                              ; preds = %114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !66
  %122 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %118, i64 0, i32 1
  store ptr @_Z30BENCHMARK_cbrtf_autovec_float_RN9benchmark5StateE, ptr %122, align 8, !tbaa !68
  %123 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %118)
  %124 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %123, i32 noundef 1)
  store ptr %124, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !5
  %125 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %125, ptr noundef nonnull @.str.36)
          to label %128 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %4

128:                                              ; preds = %121
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %125, align 8, !tbaa !66
  %129 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %125, i64 0, i32 1
  store ptr @_Z28BENCHMARK_cbrtf_novec_float_RN9benchmark5StateE, ptr %129, align 8, !tbaa !68
  %130 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %125)
  %131 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %130, i32 noundef 1)
  store ptr %131, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !5
  %132 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %132, ptr noundef nonnull @.str.38)
          to label %135 unwind label %133

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %4

135:                                              ; preds = %128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !66
  %136 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %132, i64 0, i32 1
  store ptr @_Z30BENCHMARK_cbrt_autovec_double_RN9benchmark5StateE, ptr %136, align 8, !tbaa !68
  %137 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %132)
  %138 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %137, i32 noundef 1)
  store ptr %138, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !5
  %139 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %139, ptr noundef nonnull @.str.40)
          to label %142 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %4

142:                                              ; preds = %135
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !66
  %143 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %139, i64 0, i32 1
  store ptr @_Z28BENCHMARK_cbrt_novec_double_RN9benchmark5StateE, ptr %143, align 8, !tbaa !68
  %144 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %139)
  %145 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %144, i32 noundef 1)
  store ptr %145, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !5
  %146 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %146, ptr noundef nonnull @.str.42)
          to label %149 unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %4

149:                                              ; preds = %142
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !66
  %150 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %146, i64 0, i32 1
  store ptr @_Z29BENCHMARK_erff_autovec_float_RN9benchmark5StateE, ptr %150, align 8, !tbaa !68
  %151 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %146)
  %152 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %151, i32 noundef 1)
  store ptr %152, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !5
  %153 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %153, ptr noundef nonnull @.str.44)
          to label %156 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %4

156:                                              ; preds = %149
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %153, align 8, !tbaa !66
  %157 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %153, i64 0, i32 1
  store ptr @_Z27BENCHMARK_erff_novec_float_RN9benchmark5StateE, ptr %157, align 8, !tbaa !68
  %158 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %153)
  %159 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %158, i32 noundef 1)
  store ptr %159, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !5
  %160 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %160, ptr noundef nonnull @.str.46)
          to label %163 unwind label %161

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %4

163:                                              ; preds = %156
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %160, align 8, !tbaa !66
  %164 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %160, i64 0, i32 1
  store ptr @_Z29BENCHMARK_erf_autovec_double_RN9benchmark5StateE, ptr %164, align 8, !tbaa !68
  %165 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %160)
  %166 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %165, i32 noundef 1)
  store ptr %166, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !5
  %167 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %167, ptr noundef nonnull @.str.48)
          to label %170 unwind label %168

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %4

170:                                              ; preds = %163
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %167, align 8, !tbaa !66
  %171 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %167, i64 0, i32 1
  store ptr @_Z27BENCHMARK_erf_novec_double_RN9benchmark5StateE, ptr %171, align 8, !tbaa !68
  %172 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %167)
  %173 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %172, i32 noundef 1)
  store ptr %173, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !5
  %174 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %174, ptr noundef nonnull @.str.50)
          to label %177 unwind label %175

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %4

177:                                              ; preds = %170
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %174, align 8, !tbaa !66
  %178 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %174, i64 0, i32 1
  store ptr @_Z29BENCHMARK_cosf_autovec_float_RN9benchmark5StateE, ptr %178, align 8, !tbaa !68
  %179 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %174)
  %180 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %179, i32 noundef 1)
  store ptr %180, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !5
  %181 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %181, ptr noundef nonnull @.str.52)
          to label %184 unwind label %182

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %4

184:                                              ; preds = %177
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %181, align 8, !tbaa !66
  %185 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %181, i64 0, i32 1
  store ptr @_Z27BENCHMARK_cosf_novec_float_RN9benchmark5StateE, ptr %185, align 8, !tbaa !68
  %186 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %181)
  %187 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %186, i32 noundef 1)
  store ptr %187, ptr @_ZL28benchmark_uniq_27_benchmark_, align 8, !tbaa !5
  %188 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %188, ptr noundef nonnull @.str.54)
          to label %191 unwind label %189

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %4

191:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %188, align 8, !tbaa !66
  %192 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %188, i64 0, i32 1
  store ptr @_Z29BENCHMARK_cos_autovec_double_RN9benchmark5StateE, ptr %192, align 8, !tbaa !68
  %193 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %188)
  %194 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %193, i32 noundef 1)
  store ptr %194, ptr @_ZL28benchmark_uniq_28_benchmark_, align 8, !tbaa !5
  %195 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %195, ptr noundef nonnull @.str.56)
          to label %198 unwind label %196

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %4

198:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !66
  %199 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %195, i64 0, i32 1
  store ptr @_Z27BENCHMARK_cos_novec_double_RN9benchmark5StateE, ptr %199, align 8, !tbaa !68
  %200 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %195)
  %201 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %200, i32 noundef 1)
  store ptr %201, ptr @_ZL28benchmark_uniq_29_benchmark_, align 8, !tbaa !5
  %202 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %202, ptr noundef nonnull @.str.58)
          to label %205 unwind label %203

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %4

205:                                              ; preds = %198
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !66
  %206 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %202, i64 0, i32 1
  store ptr @_Z29BENCHMARK_sinf_autovec_float_RN9benchmark5StateE, ptr %206, align 8, !tbaa !68
  %207 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %202)
  %208 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %207, i32 noundef 1)
  store ptr %208, ptr @_ZL28benchmark_uniq_30_benchmark_, align 8, !tbaa !5
  %209 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %209, ptr noundef nonnull @.str.60)
          to label %212 unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4

212:                                              ; preds = %205
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %209, align 8, !tbaa !66
  %213 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %209, i64 0, i32 1
  store ptr @_Z27BENCHMARK_sinf_novec_float_RN9benchmark5StateE, ptr %213, align 8, !tbaa !68
  %214 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %209)
  %215 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %214, i32 noundef 1)
  store ptr %215, ptr @_ZL28benchmark_uniq_31_benchmark_, align 8, !tbaa !5
  %216 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %216, ptr noundef nonnull @.str.62)
          to label %219 unwind label %217

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %4

219:                                              ; preds = %212
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %216, align 8, !tbaa !66
  %220 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %216, i64 0, i32 1
  store ptr @_Z29BENCHMARK_sin_autovec_double_RN9benchmark5StateE, ptr %220, align 8, !tbaa !68
  %221 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %216)
  %222 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %221, i32 noundef 1)
  store ptr %222, ptr @_ZL28benchmark_uniq_32_benchmark_, align 8, !tbaa !5
  %223 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %223, ptr noundef nonnull @.str.64)
          to label %226 unwind label %224

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %4

226:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %223, align 8, !tbaa !66
  %227 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %223, i64 0, i32 1
  store ptr @_Z27BENCHMARK_sin_novec_double_RN9benchmark5StateE, ptr %227, align 8, !tbaa !68
  %228 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %223)
  %229 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %228, i32 noundef 1)
  store ptr %229, ptr @_ZL28benchmark_uniq_33_benchmark_, align 8, !tbaa !5
  %230 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %230, ptr noundef nonnull @.str.66)
          to label %233 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %4

233:                                              ; preds = %226
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %230, align 8, !tbaa !66
  %234 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %230, i64 0, i32 1
  store ptr @_Z30BENCHMARK_sinhf_autovec_float_RN9benchmark5StateE, ptr %234, align 8, !tbaa !68
  %235 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %230)
  %236 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %235, i32 noundef 1)
  store ptr %236, ptr @_ZL28benchmark_uniq_34_benchmark_, align 8, !tbaa !5
  %237 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %237, ptr noundef nonnull @.str.68)
          to label %240 unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %4

240:                                              ; preds = %233
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !66
  %241 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %237, i64 0, i32 1
  store ptr @_Z28BENCHMARK_sinhf_novec_float_RN9benchmark5StateE, ptr %241, align 8, !tbaa !68
  %242 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %237)
  %243 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %242, i32 noundef 1)
  store ptr %243, ptr @_ZL28benchmark_uniq_35_benchmark_, align 8, !tbaa !5
  %244 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %244, ptr noundef nonnull @.str.70)
          to label %247 unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %4

247:                                              ; preds = %240
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %244, align 8, !tbaa !66
  %248 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %244, i64 0, i32 1
  store ptr @_Z30BENCHMARK_sinh_autovec_double_RN9benchmark5StateE, ptr %248, align 8, !tbaa !68
  %249 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %244)
  %250 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %249, i32 noundef 1)
  store ptr %250, ptr @_ZL28benchmark_uniq_36_benchmark_, align 8, !tbaa !5
  %251 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %251, ptr noundef nonnull @.str.72)
          to label %254 unwind label %252

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %4

254:                                              ; preds = %247
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %251, align 8, !tbaa !66
  %255 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %251, i64 0, i32 1
  store ptr @_Z28BENCHMARK_sinh_novec_double_RN9benchmark5StateE, ptr %255, align 8, !tbaa !68
  %256 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %251)
  %257 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %256, i32 noundef 1)
  store ptr %257, ptr @_ZL28benchmark_uniq_37_benchmark_, align 8, !tbaa !5
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
!37 = !{i64 4250703}
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
