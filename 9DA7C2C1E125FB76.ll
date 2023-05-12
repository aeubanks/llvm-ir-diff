; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCLambdaLoops/LambdaSubsetCbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCLambdaLoops/LambdaSubsetCbenchmarks.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BM_HYDRO_1D_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"BM_ICCG_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"BM_INNER_PROD_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"BM_BAND_LIN_EQ_LAMBDA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"BM_TRIDIAG_ELIM_LAMBDA\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"BM_EOS_LAMBDA\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"BM_ADI_LAMBDA\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"BM_INT_PREDICT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"BM_DIFF_PREDICT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"BM_FIRST_SUM_LAMBDA\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"BM_FIRST_DIFF_LAMBDA\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"BM_PIC_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"BM_PIC_1D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"BM_HYDRO_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"BM_GEN_LIN_RECUR_LAMBDA\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"BM_DISC_ORD_LAMBDA\00", align 1
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"BM_MAT_X_MAT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"BM_PLANCKIAN_LAMBDA\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"BM_IMP_HYDRO_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"BM_FIND_FIRST_MIN_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 13)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %3 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %6, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2426 = icmp eq i64 %7, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2426
  br i1 %cmp.not.i.not24, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %conv = trunc i64 %9 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %9, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %10 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %10
  %scevgep28 = getelementptr i8, ptr %1, i64 %10
  %scevgep29 = getelementptr i8, ptr %2, i64 80
  %11 = add nuw nsw i64 %10, 88
  %scevgep30 = getelementptr i8, ptr %2, i64 %11
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 4
  %bound0 = icmp ult ptr %0, %scevgep28
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound031 = icmp ult ptr %0, %scevgep30
  %bound132 = icmp ult ptr %scevgep29, %scevgep
  %found.conflict33 = and i1 %bound031, %bound132
  %conflict.rdx = or i1 %found.conflict, %found.conflict33
  %n.mod.vf = and i64 %9, 3
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert39 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat40 = shufflevector <2 x double> %broadcast.splatinsert39, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert41 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat42 = shufflevector <2 x double> %broadcast.splatinsert41, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat44 = shufflevector <2 x double> %broadcast.splatinsert43, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert45 = insertelement <2 x double> poison, double %3, i64 0
  %broadcast.splat46 = shufflevector <2 x double> %broadcast.splatinsert45, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert47 = insertelement <2 x double> poison, double %3, i64 0
  %broadcast.splat48 = shufflevector <2 x double> %broadcast.splatinsert47, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.025.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %7, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %12 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !33
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load34 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !33
  %14 = add nuw nsw i64 %index, 10
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %wide.load35 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !36
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %wide.load36 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !36
  %17 = add nuw nsw i64 %index, 11
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %wide.load37 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !36
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load38 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !36
  %20 = fmul <2 x double> %broadcast.splat, %wide.load37
  %21 = fmul <2 x double> %broadcast.splat40, %wide.load38
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat42, <2 x double> %wide.load35, <2 x double> %20)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat44, <2 x double> %wide.load36, <2 x double> %21)
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %22, <2 x double> %broadcast.splat46)
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load34, <2 x double> %23, <2 x double> %broadcast.splat48)
  %26 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %24, ptr %26, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %25, ptr %27, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %29 = sub i64 %9, %indvars.iv.i.i.us.ph
  %.neg = add nsw i64 %indvars.iv.i.i.us.ph, 1
  %xtraiter = and i64 %29, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol

for.body.i.i.us.prol:                             ; preds = %for.body.i.i.us.preheader
  %arrayidx.i.i.i.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.ph
  %30 = load double, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !9
  %31 = add nuw nsw i64 %indvars.iv.i.i.us.ph, 10
  %arrayidx3.i.i.i.us.prol = getelementptr inbounds double, ptr %2, i64 %31
  %32 = load double, ptr %arrayidx3.i.i.i.us.prol, align 8, !tbaa !9
  %33 = add nuw nsw i64 %indvars.iv.i.i.us.ph, 11
  %arrayidx6.i.i.i.us.prol = getelementptr inbounds double, ptr %2, i64 %33
  %34 = load double, ptr %arrayidx6.i.i.i.us.prol, align 8, !tbaa !9
  %mul7.i.i.i.us.prol = fmul double %5, %34
  %35 = tail call double @llvm.fmuladd.f64(double %4, double %32, double %mul7.i.i.i.us.prol)
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %35, double %3)
  %arrayidx9.i.i.i.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.ph
  store double %36, ptr %arrayidx9.i.i.i.us.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.prol = add nuw nsw i64 %indvars.iv.i.i.us.ph, 1
  br label %for.body.i.i.us.prol.loopexit

for.body.i.i.us.prol.loopexit:                    ; preds = %for.body.i.i.us.prol, %for.body.i.i.us.preheader
  %indvars.iv.i.i.us.unr = phi i64 [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ], [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ]
  %37 = icmp eq i64 %wide.trip.count.i.i, %.neg
  br i1 %37, label %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ], [ %indvars.iv.i.i.us.unr, %for.body.i.i.us.prol.loopexit ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %38 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %39 = add nuw nsw i64 %indvars.iv.i.i.us, 10
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %39
  %40 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %41 = add nuw nsw i64 %indvars.iv.i.i.us, 11
  %arrayidx6.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %41
  %42 = load double, ptr %arrayidx6.i.i.i.us, align 8, !tbaa !9
  %mul7.i.i.i.us = fmul double %5, %42
  %43 = tail call double @llvm.fmuladd.f64(double %4, double %40, double %mul7.i.i.i.us)
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %3)
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %44, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %45 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %46 = add nuw nsw i64 %indvars.iv.i.i.us, 11
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %46
  %47 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %48 = add nuw nsw i64 %indvars.iv.i.i.us, 12
  %arrayidx6.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %48
  %49 = load double, ptr %arrayidx6.i.i.i.us.1, align 8, !tbaa !9
  %mul7.i.i.i.us.1 = fmul double %5, %49
  %50 = tail call double @llvm.fmuladd.f64(double %4, double %47, double %mul7.i.i.i.us.1)
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %50, double %3)
  %arrayidx9.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %51, ptr %arrayidx9.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %exitcond.not.i.i.us.1 = icmp eq i64 %indvars.iv.next.i.i.us.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.1, label %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !45

"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.025.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL14BM_ICCG_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 14)
  %array_1D_Nx4_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %array_1D_Nx4_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 2, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2123 = icmp eq i64 %3, 0
  %cmp.not.i.not21 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2123
  br i1 %cmp.not.i.not21, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %do.end, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %__begin1.sroa.0.022 = phi i64 [ %3, %for.body.lr.ph ], [ %dec.i, %do.end ]
  br label %do.body

do.body:                                          ; preds = %"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit", %for.body
  %ipntp.0 = phi i32 [ 0, %for.body ], [ %add, %"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit" ]
  %ii.0 = phi i32 [ %conv, %for.body ], [ %div1920, %"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit" ]
  %add = add nsw i32 %ii.0, %ipntp.0
  %div1920 = lshr i32 %ii.0, 1
  %cmp3.i.i = icmp sgt i32 %ii.0, 1
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %do.end

for.body.lr.ph.i.i:                               ; preds = %do.body
  %add7 = add nsw i32 %ipntp.0, 1
  %6 = sext i32 %add to i64
  %7 = sext i32 %add7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv6.i.i = phi i64 [ %7, %for.body.lr.ph.i.i ], [ %indvars.iv.next7.i.i, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ %6, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv6.i.i
  %8 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv6.i.i
  %9 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %10 = add nsw i64 %indvars.iv6.i.i, -1
  %arrayidx5.i.i.i = getelementptr inbounds double, ptr %0, i64 %10
  %11 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !9
  %neg.i.i.i = fneg double %9
  %12 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %11, double %8)
  %13 = add nsw i64 %indvars.iv6.i.i, 1
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %1, i64 %13
  %14 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %arrayidx10.i.i.i = getelementptr inbounds double, ptr %0, i64 %13
  %15 = load double, ptr %arrayidx10.i.i.i, align 8, !tbaa !9
  %neg11.i.i.i = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %neg11.i.i.i, double %15, double %12)
  %arrayidx13.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i
  store double %16, ptr %arrayidx13.i.i.i, align 8, !tbaa !9
  %indvars.iv.next7.i.i = add nsw i64 %indvars.iv6.i.i, 2
  %cmp.i.i = icmp slt i64 %indvars.iv.next7.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit", !llvm.loop !46

"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit": ; preds = %for.body.i.i
  br i1 %cmp3.i.i, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.body, %"_Z6forallI9simd_execZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit"
  %dec.i = add i64 %__begin1.sroa.0.022, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %q = alloca double, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 15)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q) #10
  store double 0.000000e+00, ptr %q, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1315 = icmp eq i64 %3, 0
  %cmp.not.i.not13 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1315
  br i1 %cmp.not.i.not13, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  br label %for.body

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q) #10
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"
  %__begin1.sroa.0.014 = phi i64 [ %3, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ]
  store double 0.000000e+00, ptr %q, align 8, !tbaa !9
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

for.body.lr.ph.i.i:                               ; preds = %for.body
  %wide.trip.count.i.i = and i64 %5, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i
  %6 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %7 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %8 = load double, ptr %q, align 8, !tbaa !9
  %9 = call double @llvm.fmuladd.f64(double %6, double %7, double %8)
  store double %9, ptr %q, align 8, !tbaa !9
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %q, double %9) #10, !srcloc !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", label %for.body.i.i, !llvm.loop !49

"_Z6forallI9simd_execZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit": ; preds = %for.body.i.i, %for.body
  %dec.i = add i64 %__begin1.sroa.0.014, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 16)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3234 = icmp eq i64 %3, 0
  %cmp.not.i.not32 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3234
  br i1 %cmp.not.i.not32, label %for.cond.cleanup, label %for.cond6.preheader.lr.ph, !prof !30

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 4
  %arrayidx12 = getelementptr inbounds double, ptr %1, i64 4
  %6 = and i64 %5, 4294967295
  %arrayidx10.us.us.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 5
  %.pre43 = load double, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %arrayidx10.us.us.1 = getelementptr inbounds double, ptr %0, i64 502
  br i1 %cmp3.i.i, label %for.cond6.preheader.us.preheader, label %for.cond6.preheader.preheader

for.cond6.preheader.preheader:                    ; preds = %for.cond6.preheader.lr.ph
  %.pre41 = load double, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %arrayidx10.2.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 999
  %.pre42 = load double, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond6.preheader.prol.loopexit, label %for.cond6.preheader.prol

for.cond6.preheader.prol:                         ; preds = %for.cond6.preheader.preheader
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.prol = fmul double %.pre43, %7
  store double %mul.prol, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %8 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.1.prol = fmul double %.pre41, %8
  store double %mul.1.prol, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %9 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.2.prol = fmul double %.pre42, %9
  store double %mul.2.prol, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %dec.i.prol = add i64 %3, -1
  br label %for.cond6.preheader.prol.loopexit

for.cond6.preheader.prol.loopexit:                ; preds = %for.cond6.preheader.prol, %for.cond6.preheader.preheader
  %.unr = phi double [ %.pre42, %for.cond6.preheader.preheader ], [ %mul.2.prol, %for.cond6.preheader.prol ]
  %.unr53 = phi double [ %.pre41, %for.cond6.preheader.preheader ], [ %mul.1.prol, %for.cond6.preheader.prol ]
  %.unr54 = phi double [ %.pre43, %for.cond6.preheader.preheader ], [ %mul.prol, %for.cond6.preheader.prol ]
  %__begin1.sroa.0.033.unr = phi i64 [ %3, %for.cond6.preheader.preheader ], [ %dec.i.prol, %for.cond6.preheader.prol ]
  %10 = icmp eq i64 %3, 1
  br i1 %10, label %for.cond.cleanup, label %for.cond6.preheader

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %arrayidx10.us.us.2 = getelementptr inbounds double, ptr %0, i64 999
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2"
  %11 = phi double [ %mul.us.us, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2" ], [ %.pre43, %for.cond6.preheader.us.preheader ]
  %__begin1.sroa.0.033.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2" ], [ %3, %for.cond6.preheader.us.preheader ]
  br label %for.body.i.i.us.us

for.body.i.i.us.us:                               ; preds = %for.body.i.i.us.us, %for.cond6.preheader.us
  %indvars.iv7.i.i.us.us = phi i64 [ 4, %for.cond6.preheader.us ], [ %indvars.iv.next8.i.i.us.us, %for.body.i.i.us.us ]
  %indvars.iv.i.i.us.us = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next.i.i.us.us, %for.body.i.i.us.us ]
  %12 = phi double [ %11, %for.cond6.preheader.us ], [ %15, %for.body.i.i.us.us ]
  %arrayidx.i.i.i.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us
  %13 = load double, ptr %arrayidx.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv7.i.i.us.us
  %14 = load double, ptr %arrayidx3.i.i.i.us.us, align 8, !tbaa !9
  %neg.i.i.i.us.us = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i.us.us, double %14, double %12)
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %indvars.iv.next8.i.i.us.us = add nuw nsw i64 %indvars.iv7.i.i.us.us, 5
  %cmp.i.i.us.us = icmp ult i64 %indvars.iv.next8.i.i.us.us, %6
  br i1 %cmp.i.i.us.us, label %for.body.i.i.us.us, label %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us", !llvm.loop !50

"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us": ; preds = %for.body.i.i.us.us
  %16 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.us.us = fmul double %15, %16
  store double %mul.us.us, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %17 = load double, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  br label %for.body.i.i.us.us.1

for.body.i.i.us.us.1:                             ; preds = %for.body.i.i.us.us.1, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us"
  %indvars.iv7.i.i.us.us.1 = phi i64 [ 4, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us" ], [ %indvars.iv.next8.i.i.us.us.1, %for.body.i.i.us.us.1 ]
  %indvars.iv.i.i.us.us.1 = phi i64 [ 497, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us" ], [ %indvars.iv.next.i.i.us.us.1, %for.body.i.i.us.us.1 ]
  %18 = phi double [ %17, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us" ], [ %21, %for.body.i.i.us.us.1 ]
  %arrayidx.i.i.i.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us.1
  %19 = load double, ptr %arrayidx.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv7.i.i.us.us.1
  %20 = load double, ptr %arrayidx3.i.i.i.us.us.1, align 8, !tbaa !9
  %neg.i.i.i.us.us.1 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i.us.us.1, double %20, double %18)
  %indvars.iv.next.i.i.us.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.us.1, 1
  %indvars.iv.next8.i.i.us.us.1 = add nuw nsw i64 %indvars.iv7.i.i.us.us.1, 5
  %cmp.i.i.us.us.1 = icmp ult i64 %indvars.iv.next8.i.i.us.us.1, %6
  br i1 %cmp.i.i.us.us.1, label %for.body.i.i.us.us.1, label %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1", !llvm.loop !50

"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1": ; preds = %for.body.i.i.us.us.1
  %22 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.us.us.1 = fmul double %21, %22
  store double %mul.us.us.1, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %23 = load double, ptr %arrayidx10.us.us.2, align 8, !tbaa !9
  br label %for.body.i.i.us.us.2

for.body.i.i.us.us.2:                             ; preds = %for.body.i.i.us.us.2, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1"
  %indvars.iv7.i.i.us.us.2 = phi i64 [ 4, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1" ], [ %indvars.iv.next8.i.i.us.us.2, %for.body.i.i.us.us.2 ]
  %indvars.iv.i.i.us.us.2 = phi i64 [ 994, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1" ], [ %indvars.iv.next.i.i.us.us.2, %for.body.i.i.us.us.2 ]
  %24 = phi double [ %23, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.1" ], [ %27, %for.body.i.i.us.us.2 ]
  %arrayidx.i.i.i.us.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us.2
  %25 = load double, ptr %arrayidx.i.i.i.us.us.2, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv7.i.i.us.us.2
  %26 = load double, ptr %arrayidx3.i.i.i.us.us.2, align 8, !tbaa !9
  %neg.i.i.i.us.us.2 = fneg double %25
  %27 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i.us.us.2, double %26, double %24)
  %indvars.iv.next.i.i.us.us.2 = add nuw nsw i64 %indvars.iv.i.i.us.us.2, 1
  %indvars.iv.next8.i.i.us.us.2 = add nuw nsw i64 %indvars.iv7.i.i.us.us.2, 5
  %cmp.i.i.us.us.2 = icmp ult i64 %indvars.iv.next8.i.i.us.us.2, %6
  br i1 %cmp.i.i.us.us.2, label %for.body.i.i.us.us.2, label %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2", !llvm.loop !50

"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2": ; preds = %for.body.i.i.us.us.2
  %28 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.us.us.2 = fmul double %27, %28
  store double %mul.us.us.2, ptr %arrayidx10.us.us.2, align 8, !tbaa !9
  %dec.i.us = add i64 %__begin1.sroa.0.033.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond6.preheader.us, !prof !30

for.cond6.preheader:                              ; preds = %for.cond6.preheader.prol.loopexit, %for.cond6.preheader
  %29 = phi double [ %mul.2.1, %for.cond6.preheader ], [ %.unr, %for.cond6.preheader.prol.loopexit ]
  %30 = phi double [ %mul.1.1, %for.cond6.preheader ], [ %.unr53, %for.cond6.preheader.prol.loopexit ]
  %31 = phi double [ %mul.155, %for.cond6.preheader ], [ %.unr54, %for.cond6.preheader.prol.loopexit ]
  %__begin1.sroa.0.033 = phi i64 [ %dec.i.1, %for.cond6.preheader ], [ %__begin1.sroa.0.033.unr, %for.cond6.preheader.prol.loopexit ]
  %32 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul = fmul double %31, %32
  store double %mul, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %33 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.1 = fmul double %30, %33
  store double %mul.1, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %34 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.2 = fmul double %29, %34
  store double %mul.2, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %35 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.155 = fmul double %mul, %35
  store double %mul.155, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %36 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.1.1 = fmul double %mul.1, %36
  store double %mul.1.1, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %37 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul.2.1 = fmul double %mul.2, %37
  store double %mul.2.1, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %dec.i.1 = add i64 %__begin1.sroa.0.033, -2
  %cmp.not.i.not.1 = icmp eq i64 %dec.i.1, 0
  br i1 %cmp.not.i.not.1, label %for.cond.cleanup, label %for.cond6.preheader, !prof !51

for.cond.cleanup:                                 ; preds = %for.cond6.preheader.prol.loopexit, %for.cond6.preheader, %"_Z6forallI9simd_execZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0EviiiT0_.exit.loopexit.us.us.2", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 17)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1618 = icmp eq i64 %4, 0
  %cmp.not.i.not16 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1618
  br i1 %cmp.not.i.not16, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %conv = trunc i64 %6 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 1
  br i1 %cmp3.i.i, label %for.body.lr.ph.split.us, label %for.cond.cleanup

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %wide.trip.count.i.i = and i64 %6, 4294967295
  %.pre.i.i.us = load double, ptr %0, align 8, !tbaa !9
  %7 = add nsw i64 %wide.trip.count.i.i, -1
  %xtraiter = and i64 %7, 1
  %8 = icmp eq i64 %wide.trip.count.i.i, 2
  %unroll_iter = and i64 %7, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph.split.us
  %__begin1.sroa.0.017.us = phi i64 [ %4, %for.body.lr.ph.split.us ], [ %dec.i.us, %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ]
  br i1 %8, label %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.us, %for.body.i.i.us
  %9 = phi double [ %mul.i.i.i.us.1, %for.body.i.i.us ], [ %.pre.i.i.us, %for.body.us ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.next.1, %for.body.i.i.us ], [ 0, %for.body.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  %10 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %11 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %sub6.i.i.i.us = fsub double %11, %9
  %mul.i.i.i.us = fmul double %10, %sub6.i.i.i.us
  %arrayidx8.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %mul.i.i.i.us, ptr %arrayidx8.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us
  %12 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %13 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %sub6.i.i.i.us.1 = fsub double %13, %mul.i.i.i.us
  %mul.i.i.i.us.1 = fmul double %12, %sub6.i.i.i.us.1
  %arrayidx8.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %mul.i.i.i.us.1, ptr %arrayidx8.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", label %for.body.i.i.us, !llvm.loop !52

"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa": ; preds = %for.body.i.i.us, %for.body.us
  %.unr = phi double [ %.pre.i.i.us, %for.body.us ], [ %mul.i.i.i.us.1, %for.body.i.i.us ]
  %indvars.iv.i.i.us.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ]
  br i1 %lcmp.mod.not, label %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.epil

for.body.i.i.us.epil:                             ; preds = %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa"
  %arrayidx.i.i.i.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.unr
  %14 = load double, ptr %arrayidx.i.i.i.us.epil, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.unr
  %15 = load double, ptr %arrayidx3.i.i.i.us.epil, align 8, !tbaa !9
  %sub6.i.i.i.us.epil = fsub double %15, %.unr
  %mul.i.i.i.us.epil = fmul double %14, %sub6.i.i.i.us.epil
  %arrayidx8.i.i.i.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.unr
  store double %mul.i.i.i.us.epil, ptr %arrayidx8.i.i.i.us.epil, align 8, !tbaa !9
  br label %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"

"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", %for.body.i.i.us.epil
  %dec.i.us = add i64 %__begin1.sroa.0.017.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_EOS_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 18)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %4 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %7, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %8 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2729 = icmp eq i64 %8, 0
  %cmp.not.i.not27 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2729
  br i1 %cmp.not.i.not27, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %conv = trunc i64 %10 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %10, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %11 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = add nuw nsw i64 %11, 48
  %scevgep31 = getelementptr i8, ptr %3, i64 %12
  %scevgep32 = getelementptr i8, ptr %2, i64 %11
  %scevgep33 = getelementptr i8, ptr %1, i64 %11
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 4
  %bound0 = icmp ult ptr %0, %scevgep31
  %bound1 = icmp ult ptr %3, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound034 = icmp ult ptr %0, %scevgep32
  %bound135 = icmp ult ptr %2, %scevgep
  %found.conflict36 = and i1 %bound034, %bound135
  %conflict.rdx = or i1 %found.conflict, %found.conflict36
  %bound037 = icmp ult ptr %0, %scevgep33
  %bound138 = icmp ult ptr %1, %scevgep
  %found.conflict39 = and i1 %bound037, %bound138
  %conflict.rdx40 = or i1 %conflict.rdx, %found.conflict39
  %n.mod.vf = and i64 %10, 1
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert49 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat50 = shufflevector <2 x double> %broadcast.splatinsert49, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert51 = insertelement <2 x double> poison, double %6, i64 0
  %broadcast.splat52 = shufflevector <2 x double> %broadcast.splatinsert51, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.028.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %8, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx40
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %13 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !53
  %14 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load41 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !56
  %15 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load42 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !58
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load42, <2 x double> %wide.load41)
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %16, <2 x double> %wide.load)
  %18 = add nuw nsw i64 %index, 3
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %wide.load43 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !53
  %20 = add nuw nsw i64 %index, 2
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %wide.load44 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !53
  %22 = or i64 %index, 1
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %wide.load45 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !53
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load45, <2 x double> %wide.load44)
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %24, <2 x double> %wide.load43)
  %26 = add nuw nsw i64 %index, 6
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %wide.load46 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !53
  %28 = add nuw nsw i64 %index, 5
  %29 = getelementptr inbounds double, ptr %3, i64 %28
  %wide.load47 = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !53
  %30 = add nuw nsw i64 %index, 4
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %wide.load48 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !53
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat50, <2 x double> %wide.load48, <2 x double> %wide.load47)
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat50, <2 x double> %32, <2 x double> %wide.load46)
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat52, <2 x double> %33, <2 x double> %25)
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat52, <2 x double> %34, <2 x double> %17)
  %36 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %35, ptr %36, align 8, !tbaa !9, !alias.scope !60, !noalias !62
  %index.next = add nuw i64 %index, 2
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.body.i.i.us ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.us
  %38 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  %39 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %40 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %41 = tail call double @llvm.fmuladd.f64(double %5, double %40, double %39)
  %42 = tail call double @llvm.fmuladd.f64(double %5, double %41, double %38)
  %43 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %43
  %44 = load double, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !9
  %45 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx10.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %45
  %46 = load double, ptr %arrayidx10.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx13.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.i.i.us
  %47 = load double, ptr %arrayidx13.i.i.i.us, align 8, !tbaa !9
  %48 = tail call double @llvm.fmuladd.f64(double %5, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %5, double %48, double %44)
  %50 = add nuw nsw i64 %indvars.iv.i.i.us, 6
  %arrayidx16.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %50
  %51 = load double, ptr %arrayidx16.i.i.i.us, align 8, !tbaa !9
  %52 = add nuw nsw i64 %indvars.iv.i.i.us, 5
  %arrayidx19.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %52
  %53 = load double, ptr %arrayidx19.i.i.i.us, align 8, !tbaa !9
  %54 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %arrayidx22.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %54
  %55 = load double, ptr %arrayidx22.i.i.i.us, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %4, double %55, double %53)
  %57 = tail call double @llvm.fmuladd.f64(double %4, double %56, double %51)
  %58 = tail call double @llvm.fmuladd.f64(double %6, double %57, double %49)
  %59 = tail call double @llvm.fmuladd.f64(double %6, double %58, double %42)
  %arrayidx24.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %59, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !9
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !64

"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.028.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_ADI_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 19)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %array_3D_2xNx4_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8
  %3 = load ptr, ptr %array_3D_2xNx4_Real, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8, i64 1
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8, i64 2
  %5 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %6 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %9 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 4
  %10 = load double, ptr %arrayidx18, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 5
  %11 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 6
  %12 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %arrayidx24 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 7
  %13 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 8
  %14 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 9
  %15 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %16 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %16, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %17 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not6163 = icmp eq i64 %17, 0
  %cmp.not.i.not61 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6163
  br i1 %cmp.not.i.not61, label %for.cond.cleanup, label %for.cond32.preheader.lr.ph, !prof !30

for.cond32.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %18 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %conv = trunc i64 %19 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 1
  %wide.trip.count.i.i = and i64 %19, 4294967295
  br i1 %cmp3.i.i, label %for.cond32.preheader.lr.ph.split.us, label %for.cond.cleanup

for.cond32.preheader.lr.ph.split.us:              ; preds = %for.cond32.preheader.lr.ph
  %arrayidx161.i.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx122.i.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  %arrayidx83.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx83.i.i.i, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx122.i.i.i, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx161.i.i.i, align 8, !tbaa !5
  %.pre.i.i.us.us = load ptr, ptr %20, align 8, !tbaa !5
  %.pre7.i.i.us.us = load ptr, ptr %21, align 8, !tbaa !5
  %.pre8.i.i.us.us = load ptr, ptr %22, align 8, !tbaa !5
  %arrayidx91.i.phi.trans.insert.i.i.us.us = getelementptr inbounds ptr, ptr %21, i64 1
  %.pre9.i.i.us.us = load ptr, ptr %arrayidx91.i.phi.trans.insert.i.i.us.us, align 8, !tbaa !5
  %arrayidx130.i.phi.trans.insert.i.i.us.us = getelementptr inbounds ptr, ptr %22, i64 1
  %.pre10.i.i.us.us = load ptr, ptr %arrayidx130.i.phi.trans.insert.i.i.us.us, align 8, !tbaa !5
  %arrayidx52.i.i.phi.trans.insert.i.us.us = getelementptr inbounds ptr, ptr %20, i64 1
  %.pre.i.us.us = load ptr, ptr %arrayidx52.i.i.phi.trans.insert.i.us.us, align 8, !tbaa !5
  br label %for.cond32.preheader.us

for.cond32.preheader.us:                          ; preds = %"_Z6forallI9simd_execZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1", %for.cond32.preheader.lr.ph.split.us
  %__begin1.sroa.0.062.us = phi i64 [ %17, %for.cond32.preheader.lr.ph.split.us ], [ %dec.i.us, %"_Z6forallI9simd_execZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1" ]
  br label %for.body.i.i.us.us

for.body.i.i.us.us:                               ; preds = %for.body.i.i.us.us, %for.cond32.preheader.us
  %26 = phi ptr [ %.pre.i.us.us, %for.cond32.preheader.us ], [ %32, %for.body.i.i.us.us ]
  %27 = phi ptr [ %.pre10.i.i.us.us, %for.cond32.preheader.us ], [ %38, %for.body.i.i.us.us ]
  %28 = phi ptr [ %.pre9.i.i.us.us, %for.cond32.preheader.us ], [ %35, %for.body.i.i.us.us ]
  %29 = phi ptr [ %.pre8.i.i.us.us, %for.cond32.preheader.us ], [ %27, %for.body.i.i.us.us ]
  %30 = phi ptr [ %.pre7.i.i.us.us, %for.cond32.preheader.us ], [ %28, %for.body.i.i.us.us ]
  %31 = phi ptr [ %.pre.i.i.us.us, %for.cond32.preheader.us ], [ %26, %for.body.i.i.us.us ]
  %indvars.iv.i.i.us.us = phi i64 [ 1, %for.cond32.preheader.us ], [ %indvars.iv.next.i.i.us.us, %for.body.i.i.us.us ]
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %arrayidx3.i.i.i.us.us = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.i.i.us.us
  %32 = load ptr, ptr %arrayidx3.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us = getelementptr inbounds double, ptr %32, i64 1
  %33 = load double, ptr %arrayidx5.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us = getelementptr inbounds double, ptr %31, i64 1
  %34 = load double, ptr %arrayidx11.i.i.i.us.us, align 8, !tbaa !9
  %sub12.i.i.i.us.us = fsub double %33, %34
  %arrayidx14.i.i.i.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us
  store double %sub12.i.i.i.us.us, ptr %arrayidx14.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.us = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.i.i.us.us
  %35 = load ptr, ptr %arrayidx19.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx21.i.i.i.us.us = getelementptr inbounds double, ptr %35, i64 1
  %36 = load double, ptr %arrayidx21.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx28.i.i.i.us.us = getelementptr inbounds double, ptr %30, i64 1
  %37 = load double, ptr %arrayidx28.i.i.i.us.us, align 8, !tbaa !9
  %sub29.i.i.i.us.us = fsub double %36, %37
  %arrayidx31.i.i.i.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.us
  store double %sub29.i.i.i.us.us, ptr %arrayidx31.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx36.i.i.i.us.us = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.i.i.us.us
  %38 = load ptr, ptr %arrayidx36.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx38.i.i.i.us.us = getelementptr inbounds double, ptr %38, i64 1
  %39 = load double, ptr %arrayidx38.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx45.i.i.i.us.us = getelementptr inbounds double, ptr %29, i64 1
  %40 = load double, ptr %arrayidx45.i.i.i.us.us, align 8, !tbaa !9
  %sub46.i.i.i.us.us = fsub double %39, %40
  %arrayidx48.i.i.i.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.us
  store double %sub46.i.i.i.us.us, ptr %arrayidx48.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx54.i.i.i.us.us = getelementptr inbounds double, ptr %26, i64 1
  %41 = load double, ptr %arrayidx54.i.i.i.us.us, align 8, !tbaa !9
  %42 = load double, ptr %arrayidx14.i.i.i.us.us, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %7, double %42, double %41)
  %44 = load double, ptr %arrayidx31.i.i.i.us.us, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %8, double %44, double %43)
  %46 = tail call double @llvm.fmuladd.f64(double %9, double %sub46.i.i.i.us.us, double %45)
  %arrayidx67.i.i.i.us.us = getelementptr inbounds double, ptr %26, i64 2
  %47 = load double, ptr %arrayidx67.i.i.i.us.us, align 8, !tbaa !9
  %48 = tail call double @llvm.fmuladd.f64(double %41, double -2.000000e+00, double %47)
  %49 = load double, ptr %26, align 8, !tbaa !9
  %add81.i.i.i.us.us = fadd double %48, %49
  %50 = tail call double @llvm.fmuladd.f64(double %6, double %add81.i.i.i.us.us, double %46)
  %arrayidx85.i.i.i.us.us = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.us.us
  %51 = load ptr, ptr %arrayidx85.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx87.i.i.i.us.us = getelementptr inbounds double, ptr %51, i64 1
  store double %50, ptr %arrayidx87.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx93.i.i.i.us.us = getelementptr inbounds double, ptr %28, i64 1
  %52 = load double, ptr %arrayidx93.i.i.i.us.us, align 8, !tbaa !9
  %53 = load double, ptr %arrayidx14.i.i.i.us.us, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %10, double %53, double %52)
  %55 = load double, ptr %arrayidx31.i.i.i.us.us, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %11, double %55, double %54)
  %57 = load double, ptr %arrayidx48.i.i.i.us.us, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %12, double %57, double %56)
  %arrayidx106.i.i.i.us.us = getelementptr inbounds double, ptr %28, i64 2
  %59 = load double, ptr %arrayidx106.i.i.i.us.us, align 8, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %52, double -2.000000e+00, double %59)
  %61 = load double, ptr %28, align 8, !tbaa !9
  %add120.i.i.i.us.us = fadd double %60, %61
  %62 = tail call double @llvm.fmuladd.f64(double %6, double %add120.i.i.i.us.us, double %58)
  %arrayidx124.i.i.i.us.us = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i.us.us
  %63 = load ptr, ptr %arrayidx124.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx126.i.i.i.us.us = getelementptr inbounds double, ptr %63, i64 1
  store double %62, ptr %arrayidx126.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx132.i.i.i.us.us = getelementptr inbounds double, ptr %27, i64 1
  %64 = load double, ptr %arrayidx132.i.i.i.us.us, align 8, !tbaa !9
  %65 = load double, ptr %arrayidx14.i.i.i.us.us, align 8, !tbaa !9
  %66 = tail call double @llvm.fmuladd.f64(double %13, double %65, double %64)
  %67 = load double, ptr %arrayidx31.i.i.i.us.us, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %14, double %67, double %66)
  %69 = load double, ptr %arrayidx48.i.i.i.us.us, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %15, double %69, double %68)
  %arrayidx145.i.i.i.us.us = getelementptr inbounds double, ptr %27, i64 2
  %71 = load double, ptr %arrayidx145.i.i.i.us.us, align 8, !tbaa !9
  %72 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double %71)
  %73 = load double, ptr %27, align 8, !tbaa !9
  %add159.i.i.i.us.us = fadd double %72, %73
  %74 = tail call double @llvm.fmuladd.f64(double %6, double %add159.i.i.i.us.us, double %70)
  %arrayidx163.i.i.i.us.us = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i.i.us.us
  %75 = load ptr, ptr %arrayidx163.i.i.i.us.us, align 8, !tbaa !5
  %arrayidx165.i.i.i.us.us = getelementptr inbounds double, ptr %75, i64 1
  store double %74, ptr %arrayidx165.i.i.i.us.us, align 8, !tbaa !9
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us, label %for.body.i.i.us.us.1, label %for.body.i.i.us.us, !llvm.loop !65

for.body.i.i.us.us.1:                             ; preds = %for.body.i.i.us.us, %for.body.i.i.us.us.1
  %76 = phi ptr [ %82, %for.body.i.i.us.us.1 ], [ %.pre.i.us.us, %for.body.i.i.us.us ]
  %77 = phi ptr [ %88, %for.body.i.i.us.us.1 ], [ %.pre10.i.i.us.us, %for.body.i.i.us.us ]
  %78 = phi ptr [ %85, %for.body.i.i.us.us.1 ], [ %.pre9.i.i.us.us, %for.body.i.i.us.us ]
  %79 = phi ptr [ %77, %for.body.i.i.us.us.1 ], [ %.pre8.i.i.us.us, %for.body.i.i.us.us ]
  %80 = phi ptr [ %78, %for.body.i.i.us.us.1 ], [ %.pre7.i.i.us.us, %for.body.i.i.us.us ]
  %81 = phi ptr [ %76, %for.body.i.i.us.us.1 ], [ %.pre.i.i.us.us, %for.body.i.i.us.us ]
  %indvars.iv.i.i.us.us.1 = phi i64 [ %indvars.iv.next.i.i.us.us.1, %for.body.i.i.us.us.1 ], [ 1, %for.body.i.i.us.us ]
  %indvars.iv.next.i.i.us.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.us.1, 1
  %arrayidx3.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.i.i.us.us.1
  %82 = load ptr, ptr %arrayidx3.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.1 = getelementptr inbounds double, ptr %82, i64 2
  %83 = load double, ptr %arrayidx5.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us.1 = getelementptr inbounds double, ptr %81, i64 2
  %84 = load double, ptr %arrayidx11.i.i.i.us.us.1, align 8, !tbaa !9
  %sub12.i.i.i.us.us.1 = fsub double %83, %84
  %arrayidx14.i.i.i.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us.1
  store double %sub12.i.i.i.us.us.1, ptr %arrayidx14.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.i.i.us.us.1
  %85 = load ptr, ptr %arrayidx19.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx21.i.i.i.us.us.1 = getelementptr inbounds double, ptr %85, i64 2
  %86 = load double, ptr %arrayidx21.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx28.i.i.i.us.us.1 = getelementptr inbounds double, ptr %80, i64 2
  %87 = load double, ptr %arrayidx28.i.i.i.us.us.1, align 8, !tbaa !9
  %sub29.i.i.i.us.us.1 = fsub double %86, %87
  %arrayidx31.i.i.i.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.us.1
  store double %sub29.i.i.i.us.us.1, ptr %arrayidx31.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx36.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.i.i.us.us.1
  %88 = load ptr, ptr %arrayidx36.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx38.i.i.i.us.us.1 = getelementptr inbounds double, ptr %88, i64 2
  %89 = load double, ptr %arrayidx38.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx45.i.i.i.us.us.1 = getelementptr inbounds double, ptr %79, i64 2
  %90 = load double, ptr %arrayidx45.i.i.i.us.us.1, align 8, !tbaa !9
  %sub46.i.i.i.us.us.1 = fsub double %89, %90
  %arrayidx48.i.i.i.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.us.1
  store double %sub46.i.i.i.us.us.1, ptr %arrayidx48.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx54.i.i.i.us.us.1 = getelementptr inbounds double, ptr %76, i64 2
  %91 = load double, ptr %arrayidx54.i.i.i.us.us.1, align 8, !tbaa !9
  %92 = load double, ptr %arrayidx14.i.i.i.us.us.1, align 8, !tbaa !9
  %93 = tail call double @llvm.fmuladd.f64(double %7, double %92, double %91)
  %94 = load double, ptr %arrayidx31.i.i.i.us.us.1, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %8, double %94, double %93)
  %96 = tail call double @llvm.fmuladd.f64(double %9, double %sub46.i.i.i.us.us.1, double %95)
  %arrayidx67.i.i.i.us.us.1 = getelementptr inbounds double, ptr %76, i64 3
  %97 = load double, ptr %arrayidx67.i.i.i.us.us.1, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %91, double -2.000000e+00, double %97)
  %arrayidx80.i.i.i.us.us.1 = getelementptr inbounds double, ptr %76, i64 1
  %99 = load double, ptr %arrayidx80.i.i.i.us.us.1, align 8, !tbaa !9
  %add81.i.i.i.us.us.1 = fadd double %98, %99
  %100 = tail call double @llvm.fmuladd.f64(double %6, double %add81.i.i.i.us.us.1, double %96)
  %arrayidx85.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.us.us.1
  %101 = load ptr, ptr %arrayidx85.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx87.i.i.i.us.us.1 = getelementptr inbounds double, ptr %101, i64 2
  store double %100, ptr %arrayidx87.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx93.i.i.i.us.us.1 = getelementptr inbounds double, ptr %78, i64 2
  %102 = load double, ptr %arrayidx93.i.i.i.us.us.1, align 8, !tbaa !9
  %103 = load double, ptr %arrayidx14.i.i.i.us.us.1, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %10, double %103, double %102)
  %105 = load double, ptr %arrayidx31.i.i.i.us.us.1, align 8, !tbaa !9
  %106 = tail call double @llvm.fmuladd.f64(double %11, double %105, double %104)
  %107 = load double, ptr %arrayidx48.i.i.i.us.us.1, align 8, !tbaa !9
  %108 = tail call double @llvm.fmuladd.f64(double %12, double %107, double %106)
  %arrayidx106.i.i.i.us.us.1 = getelementptr inbounds double, ptr %78, i64 3
  %109 = load double, ptr %arrayidx106.i.i.i.us.us.1, align 8, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %102, double -2.000000e+00, double %109)
  %arrayidx119.i.i.i.us.us.1 = getelementptr inbounds double, ptr %78, i64 1
  %111 = load double, ptr %arrayidx119.i.i.i.us.us.1, align 8, !tbaa !9
  %add120.i.i.i.us.us.1 = fadd double %110, %111
  %112 = tail call double @llvm.fmuladd.f64(double %6, double %add120.i.i.i.us.us.1, double %108)
  %arrayidx124.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i.us.us.1
  %113 = load ptr, ptr %arrayidx124.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx126.i.i.i.us.us.1 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %arrayidx126.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx132.i.i.i.us.us.1 = getelementptr inbounds double, ptr %77, i64 2
  %114 = load double, ptr %arrayidx132.i.i.i.us.us.1, align 8, !tbaa !9
  %115 = load double, ptr %arrayidx14.i.i.i.us.us.1, align 8, !tbaa !9
  %116 = tail call double @llvm.fmuladd.f64(double %13, double %115, double %114)
  %117 = load double, ptr %arrayidx31.i.i.i.us.us.1, align 8, !tbaa !9
  %118 = tail call double @llvm.fmuladd.f64(double %14, double %117, double %116)
  %119 = load double, ptr %arrayidx48.i.i.i.us.us.1, align 8, !tbaa !9
  %120 = tail call double @llvm.fmuladd.f64(double %15, double %119, double %118)
  %arrayidx145.i.i.i.us.us.1 = getelementptr inbounds double, ptr %77, i64 3
  %121 = load double, ptr %arrayidx145.i.i.i.us.us.1, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %114, double -2.000000e+00, double %121)
  %arrayidx158.i.i.i.us.us.1 = getelementptr inbounds double, ptr %77, i64 1
  %123 = load double, ptr %arrayidx158.i.i.i.us.us.1, align 8, !tbaa !9
  %add159.i.i.i.us.us.1 = fadd double %122, %123
  %124 = tail call double @llvm.fmuladd.f64(double %6, double %add159.i.i.i.us.us.1, double %120)
  %arrayidx163.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i.i.us.us.1
  %125 = load ptr, ptr %arrayidx163.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx165.i.i.i.us.us.1 = getelementptr inbounds double, ptr %125, i64 2
  store double %124, ptr %arrayidx165.i.i.i.us.us.1, align 8, !tbaa !9
  %exitcond.not.i.i.us.us.1 = icmp eq i64 %indvars.iv.next.i.i.us.us.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.1, label %"_Z6forallI9simd_execZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1", label %for.body.i.i.us.us.1, !llvm.loop !65

"_Z6forallI9simd_execZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1": ; preds = %for.body.i.i.us.us.1
  %dec.i.us = add i64 %__begin1.sroa.0.062.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond32.preheader.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1", %for.cond32.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 20)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %1 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %2 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %3 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 4
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 5
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 6
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 7
  %8 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %9 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %9, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %10 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3335 = icmp eq i64 %10, 0
  %cmp.not.i.not33 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3335
  br i1 %cmp.not.i.not33, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %11 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %conv = trunc i64 %12 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %12, 4294967295
  br i1 %cmp3.i.i, label %for.body.us, label %for.cond.cleanup

for.body.us:                                      ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.034.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %10, %for.body.lr.ph ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.us
  %13 = load ptr, ptr %arrayidx.i.i.i.us, align 8, !tbaa !5
  %arrayidx2.i.i.i.us = getelementptr inbounds double, ptr %13, i64 12
  %14 = load double, ptr %arrayidx2.i.i.i.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %13, i64 11
  %15 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %mul6.i.i.i.us = fmul double %6, %15
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %mul6.i.i.i.us)
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %13, i64 10
  %17 = load double, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %18 = tail call double @llvm.fmuladd.f64(double %5, double %17, double %16)
  %arrayidx12.i.i.i.us = getelementptr inbounds double, ptr %13, i64 9
  %19 = load double, ptr %arrayidx12.i.i.i.us, align 8, !tbaa !9
  %20 = tail call double @llvm.fmuladd.f64(double %4, double %19, double %18)
  %arrayidx15.i.i.i.us = getelementptr inbounds double, ptr %13, i64 8
  %21 = load double, ptr %arrayidx15.i.i.i.us, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %3, double %21, double %20)
  %arrayidx18.i.i.i.us = getelementptr inbounds double, ptr %13, i64 7
  %23 = load double, ptr %arrayidx18.i.i.i.us, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %2, double %23, double %22)
  %arrayidx21.i.i.i.us = getelementptr inbounds double, ptr %13, i64 6
  %25 = load double, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %1, double %25, double %24)
  %arrayidx24.i.i.i.us = getelementptr inbounds double, ptr %13, i64 4
  %27 = load double, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !9
  %arrayidx27.i.i.i.us = getelementptr inbounds double, ptr %13, i64 5
  %28 = load double, ptr %arrayidx27.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %27, %28
  %29 = tail call double @llvm.fmuladd.f64(double %8, double %add.i.i.i.us, double %26)
  %arrayidx30.i.i.i.us = getelementptr inbounds double, ptr %13, i64 2
  %30 = load double, ptr %arrayidx30.i.i.i.us, align 8, !tbaa !9
  %add31.i.i.i.us = fadd double %30, %29
  store double %add31.i.i.i.us, ptr %13, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !66

"_Z6forallI9simd_execZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us
  %dec.i.us = add i64 %__begin1.sroa.0.034.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 21)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1214 = icmp eq i64 %3, 0
  %cmp.not.i.not12 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1214
  br i1 %cmp.not.i.not12, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  %cmp4.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %5, 4294967295
  br i1 %cmp4.i.i, label %for.body.us, label %for.cond.cleanup

for.body.us:                                      ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.013.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %3, %for.body.lr.ph ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i.us
  %6 = load ptr, ptr %arrayidx.i.i.i.us, align 8, !tbaa !5
  %arrayidx2.i.i.i.us = getelementptr inbounds double, ptr %6, i64 4
  %7 = load double, ptr %arrayidx2.i.i.i.us, align 8, !tbaa !9
  %arrayidx4.i.i.i.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.us
  %8 = load ptr, ptr %arrayidx4.i.i.i.us, align 8, !tbaa !5
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %8, i64 4
  %9 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %sub.i.i.i.us = fsub double %7, %9
  store double %7, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %8, i64 5
  %10 = load double, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %sub12.i.i.i.us = fsub double %sub.i.i.i.us, %10
  store double %sub.i.i.i.us, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %arrayidx18.i.i.i.us = getelementptr inbounds double, ptr %8, i64 6
  %11 = load double, ptr %arrayidx18.i.i.i.us, align 8, !tbaa !9
  %sub19.i.i.i.us = fsub double %sub12.i.i.i.us, %11
  store double %sub12.i.i.i.us, ptr %arrayidx18.i.i.i.us, align 8, !tbaa !9
  %arrayidx25.i.i.i.us = getelementptr inbounds double, ptr %8, i64 7
  %12 = load double, ptr %arrayidx25.i.i.i.us, align 8, !tbaa !9
  %sub26.i.i.i.us = fsub double %sub19.i.i.i.us, %12
  store double %sub19.i.i.i.us, ptr %arrayidx25.i.i.i.us, align 8, !tbaa !9
  %arrayidx32.i.i.i.us = getelementptr inbounds double, ptr %8, i64 8
  %13 = load double, ptr %arrayidx32.i.i.i.us, align 8, !tbaa !9
  %sub33.i.i.i.us = fsub double %sub26.i.i.i.us, %13
  store double %sub26.i.i.i.us, ptr %arrayidx32.i.i.i.us, align 8, !tbaa !9
  %arrayidx39.i.i.i.us = getelementptr inbounds double, ptr %8, i64 9
  %14 = load double, ptr %arrayidx39.i.i.i.us, align 8, !tbaa !9
  %sub40.i.i.i.us = fsub double %sub33.i.i.i.us, %14
  store double %sub33.i.i.i.us, ptr %arrayidx39.i.i.i.us, align 8, !tbaa !9
  %arrayidx46.i.i.i.us = getelementptr inbounds double, ptr %8, i64 10
  %15 = load double, ptr %arrayidx46.i.i.i.us, align 8, !tbaa !9
  %sub47.i.i.i.us = fsub double %sub40.i.i.i.us, %15
  store double %sub40.i.i.i.us, ptr %arrayidx46.i.i.i.us, align 8, !tbaa !9
  %arrayidx53.i.i.i.us = getelementptr inbounds double, ptr %8, i64 11
  %16 = load double, ptr %arrayidx53.i.i.i.us, align 8, !tbaa !9
  %sub54.i.i.i.us = fsub double %sub47.i.i.i.us, %16
  store double %sub47.i.i.i.us, ptr %arrayidx53.i.i.i.us, align 8, !tbaa !9
  %arrayidx60.i.i.i.us = getelementptr inbounds double, ptr %8, i64 12
  %17 = load double, ptr %arrayidx60.i.i.i.us, align 8, !tbaa !9
  %sub61.i.i.i.us = fsub double %sub54.i.i.i.us, %17
  %arrayidx64.i.i.i.us = getelementptr inbounds double, ptr %8, i64 13
  store double %sub61.i.i.i.us, ptr %arrayidx64.i.i.i.us, align 8, !tbaa !9
  store double %sub54.i.i.i.us, ptr %arrayidx60.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !67

"_Z6forallI9simd_execZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us
  %dec.i.us = add i64 %__begin1.sroa.0.013.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 22)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1416 = icmp eq i64 %3, 0
  %cmp.not.i.not14 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1416
  br i1 %cmp.not.i.not14, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  %cmp4.i.i = icmp sgt i32 %conv, 1
  br i1 %cmp4.i.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i64 %3, -1
  %xtraiter = and i64 %3, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %__begin1.sroa.0.015.prol = phi i64 [ %dec.i.prol, %for.body.prol ], [ %3, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %7 = load double, ptr %1, align 8, !tbaa !9
  store double %7, ptr %0, align 8, !tbaa !9
  %dec.i.prol = add i64 %__begin1.sroa.0.015.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !prof !68, !llvm.loop !69

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %__begin1.sroa.0.015.unr = phi i64 [ %3, %for.body.preheader ], [ %dec.i.prol, %for.body.prol ]
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count.i.i = and i64 %5, 4294967295
  %9 = add nsw i64 %wide.trip.count.i.i, -1
  %10 = add nsw i64 %wide.trip.count.i.i, -2
  %xtraiter21 = and i64 %9, 3
  %11 = icmp ult i64 %10, 3
  %unroll_iter = and i64 %9, -4
  %lcmp.mod22.not = icmp eq i64 %xtraiter21, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.015.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %3, %for.body.us.preheader ]
  %12 = load double, ptr %1, align 8, !tbaa !9
  store double %12, ptr %0, align 8, !tbaa !9
  br i1 %11, label %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.us, %for.body.i.i.us
  %13 = phi double [ %add.i.i.i.us.3, %for.body.i.i.us ], [ %12, %for.body.us ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body.i.i.us ], [ 0, %for.body.us ]
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %14 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %13, %14
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %add.i.i.i.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %15 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %add.i.i.i.us.1 = fadd double %add.i.i.i.us, %15
  %arrayidx5.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %add.i.i.i.us.1, ptr %arrayidx5.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx3.i.i.i.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.1
  %16 = load double, ptr %arrayidx3.i.i.i.us.2, align 8, !tbaa !9
  %add.i.i.i.us.2 = fadd double %add.i.i.i.us.1, %16
  %arrayidx5.i.i.i.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.1
  store double %add.i.i.i.us.2, ptr %arrayidx5.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.2 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx3.i.i.i.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.2
  %17 = load double, ptr %arrayidx3.i.i.i.us.3, align 8, !tbaa !9
  %add.i.i.i.us.3 = fadd double %add.i.i.i.us.2, %17
  %arrayidx5.i.i.i.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.2
  store double %add.i.i.i.us.3, ptr %arrayidx5.i.i.i.us.3, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.3 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", label %for.body.i.i.us, !llvm.loop !71

"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa": ; preds = %for.body.i.i.us, %for.body.us
  %.unr = phi double [ %12, %for.body.us ], [ %add.i.i.i.us.3, %for.body.i.i.us ]
  %indvars.iv.i.i.us.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us ]
  br i1 %lcmp.mod22.not, label %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.epil

for.body.i.i.us.epil:                             ; preds = %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa", %for.body.i.i.us.epil
  %18 = phi double [ %add.i.i.i.us.epil, %for.body.i.i.us.epil ], [ %.unr, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa" ]
  %indvars.iv.i.i.us.epil = phi i64 [ %indvars.iv.next.i.i.us.epil, %for.body.i.i.us.epil ], [ %indvars.iv.i.i.us.unr, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.us.epil ], [ 0, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa" ]
  %arrayidx3.i.i.i.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.epil
  %19 = load double, ptr %arrayidx3.i.i.i.us.epil, align 8, !tbaa !9
  %add.i.i.i.us.epil = fadd double %18, %19
  %arrayidx5.i.i.i.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.epil
  store double %add.i.i.i.us.epil, ptr %arrayidx5.i.i.i.us.epil, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.epil = add nuw nsw i64 %indvars.iv.i.i.us.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter21
  br i1 %epil.iter.cmp.not, label %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.epil, !llvm.loop !72

"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us.epil, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.unr-lcssa"
  %dec.i.us = add i64 %__begin1.sroa.0.015.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %"_Z6forallI9simd_execZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %__begin1.sroa.0.015 = phi i64 [ %dec.i.7, %for.body ], [ %__begin1.sroa.0.015.unr, %for.body.prol.loopexit ]
  %20 = load double, ptr %1, align 8, !tbaa !9
  store double %20, ptr %0, align 8, !tbaa !9
  %21 = load double, ptr %1, align 8, !tbaa !9
  store double %21, ptr %0, align 8, !tbaa !9
  %22 = load double, ptr %1, align 8, !tbaa !9
  store double %22, ptr %0, align 8, !tbaa !9
  %23 = load double, ptr %1, align 8, !tbaa !9
  store double %23, ptr %0, align 8, !tbaa !9
  %24 = load double, ptr %1, align 8, !tbaa !9
  store double %24, ptr %0, align 8, !tbaa !9
  %25 = load double, ptr %1, align 8, !tbaa !9
  store double %25, ptr %0, align 8, !tbaa !9
  %26 = load double, ptr %1, align 8, !tbaa !9
  store double %26, ptr %0, align 8, !tbaa !9
  %27 = load double, ptr %1, align 8, !tbaa !9
  store double %27, ptr %0, align 8, !tbaa !9
  %dec.i.7 = add i64 %__begin1.sroa.0.015, -8
  %cmp.not.i.not.7 = icmp eq i64 %dec.i.7, 0
  br i1 %cmp.not.i.not.7, label %for.cond.cleanup, label %for.body, !prof !73
}

; Function Attrs: uwtable
define internal void @_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 23)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1214 = icmp eq i64 %3, 0
  %cmp.not.i.not12 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1214
  br i1 %cmp.not.i.not12, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  %cmp4.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %5, 4294967295
  br i1 %cmp4.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %6
  %7 = add nuw nsw i64 %6, 8
  %scevgep16 = getelementptr i8, ptr %1, i64 %7
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 6
  %bound0 = icmp ult ptr %0, %scevgep16
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %n.mod.vf = and i64 %5, 3
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.013.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %3, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %found.conflict
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %8 = or i64 %index, 1
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %wide.load = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !74
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %wide.load17 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !74
  %11 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load18 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !74
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %wide.load19 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !74
  %13 = fsub <2 x double> %wide.load, %wide.load18
  %14 = fsub <2 x double> %wide.load17, %wide.load19
  %15 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %13, ptr %15, align 8, !tbaa !9, !alias.scope !77, !noalias !74
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> %14, ptr %16, align 8, !tbaa !9, !alias.scope !77, !noalias !74
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %18 = sub i64 %5, %indvars.iv.i.i.us.ph
  %19 = xor i64 %indvars.iv.i.i.us.ph, -1
  %20 = add nsw i64 %wide.trip.count.i.i, %19
  %xtraiter = and i64 %18, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol

for.body.i.i.us.prol:                             ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us.prol
  %indvars.iv.i.i.us.prol = phi i64 [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.us.prol ], [ 0, %for.body.i.i.us.preheader ]
  %indvars.iv.next.i.i.us.prol = add nuw nsw i64 %indvars.iv.i.i.us.prol, 1
  %arrayidx.i.i.i.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.prol
  %21 = load double, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.prol
  %22 = load double, ptr %arrayidx3.i.i.i.us.prol, align 8, !tbaa !9
  %sub.i.i.i.us.prol = fsub double %21, %22
  %arrayidx5.i.i.i.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.prol
  store double %sub.i.i.i.us.prol, ptr %arrayidx5.i.i.i.us.prol, align 8, !tbaa !9
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol, !llvm.loop !80

for.body.i.i.us.prol.loopexit:                    ; preds = %for.body.i.i.us.prol, %for.body.i.i.us.preheader
  %indvars.iv.i.i.us.unr = phi i64 [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ], [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ]
  %23 = icmp ult i64 %20, 3
  br i1 %23, label %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us ], [ %indvars.iv.i.i.us.unr, %for.body.i.i.us.prol.loopexit ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %24 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %25 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %sub.i.i.i.us = fsub double %24, %25
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %sub.i.i.i.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.1
  %26 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %27 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %sub.i.i.i.us.1 = fsub double %26, %27
  %arrayidx5.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %sub.i.i.i.us.1, ptr %arrayidx5.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.2 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx.i.i.i.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.2
  %28 = load double, ptr %arrayidx.i.i.i.us.2, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.1
  %29 = load double, ptr %arrayidx3.i.i.i.us.2, align 8, !tbaa !9
  %sub.i.i.i.us.2 = fsub double %28, %29
  %arrayidx5.i.i.i.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.1
  store double %sub.i.i.i.us.2, ptr %arrayidx5.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.3 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %arrayidx.i.i.i.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.3
  %30 = load double, ptr %arrayidx.i.i.i.us.3, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.2
  %31 = load double, ptr %arrayidx3.i.i.i.us.3, align 8, !tbaa !9
  %sub.i.i.i.us.3 = fsub double %30, %31
  %arrayidx5.i.i.i.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.2
  store double %sub.i.i.i.us.3, ptr %arrayidx5.i.i.i.us.3, align 8, !tbaa !9
  %exitcond.not.i.i.us.3 = icmp eq i64 %indvars.iv.next.i.i.us.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.3, label %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !81

"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.013.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 24)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %array_1D_Indx = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %array_1D_Indx, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %array_2D_64x64_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 7
  %7 = load ptr, ptr %array_2D_64x64_Real, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2830 = icmp eq i64 %9, 0
  %cmp.not.i.not28 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2830
  br i1 %cmp.not.i.not28, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %conv = trunc i64 %11 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %11, 4294967295
  br i1 %cmp3.i.i, label %for.body.us, label %for.cond.cleanup

for.body.us:                                      ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.029.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %9, %for.body.lr.ph ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.us
  %12 = load ptr, ptr %arrayidx.i.i.i.us, align 8, !tbaa !5
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %12, i64 1
  %arrayidx14.i.i.i.us = getelementptr inbounds double, ptr %12, i64 2
  %13 = load double, ptr %arrayidx14.i.i.i.us, align 8, !tbaa !9
  %arrayidx21.i.i.i.us = getelementptr inbounds double, ptr %12, i64 3
  %14 = load double, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %16 = extractelement <2 x double> %15, i64 0
  %conv.i.i.i.us = fptosi double %16 to i32
  %17 = extractelement <2 x double> %15, i64 1
  %conv6.i.i.i.us = fptosi double %17 to i32
  %and.i.i.i.us = and i32 %conv.i.i.i.us, 63
  %and7.i.i.i.us = and i32 %conv6.i.i.i.us, 63
  %idxprom8.i.i.i.us = zext i32 %and7.i.i.i.us to i64
  %arrayidx9.i.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %idxprom8.i.i.i.us
  %18 = load ptr, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !5
  %idxprom10.i.i.i.us = zext i32 %and.i.i.i.us to i64
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %18, i64 %idxprom10.i.i.i.us
  %19 = load double, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %19, %13
  store double %add.i.i.i.us, ptr %arrayidx14.i.i.i.us, align 8, !tbaa !9
  %arrayidx16.i.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom8.i.i.i.us
  %20 = load ptr, ptr %arrayidx16.i.i.i.us, align 8, !tbaa !5
  %arrayidx18.i.i.i.us = getelementptr inbounds double, ptr %20, i64 %idxprom10.i.i.i.us
  %21 = load double, ptr %arrayidx18.i.i.i.us, align 8, !tbaa !9
  %add22.i.i.i.us = fadd double %21, %14
  store double %add22.i.i.i.us, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %22 = insertelement <2 x double> poison, double %add.i.i.i.us, i64 0
  %23 = insertelement <2 x double> %22, double %add22.i.i.i.us, i64 1
  %24 = fadd <2 x double> %15, %23
  store <2 x double> %24, ptr %12, align 8, !tbaa !9
  %25 = extractelement <2 x double> %24, i64 0
  %conv40.i.i.i.us = fptosi double %25 to i32
  %26 = extractelement <2 x double> %24, i64 1
  %conv44.i.i.i.us = fptosi double %26 to i32
  %and45.i.i.i.us = and i32 %conv40.i.i.i.us, 63
  %and46.i.i.i.us = and i32 %conv44.i.i.i.us, 63
  %add47.i.i.i.us = add nuw nsw i32 %and45.i.i.i.us, 32
  %idxprom48.i.i.i.us = zext i32 %add47.i.i.i.us to i64
  %arrayidx49.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %idxprom48.i.i.i.us
  %27 = load double, ptr %arrayidx49.i.i.i.us, align 8, !tbaa !9
  %add53.i.i.i.us = fadd double %25, %27
  store double %add53.i.i.i.us, ptr %12, align 8, !tbaa !9
  %add54.i.i.i.us = add nuw nsw i32 %and46.i.i.i.us, 32
  %idxprom55.i.i.i.us = zext i32 %add54.i.i.i.us to i64
  %arrayidx56.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %idxprom55.i.i.i.us
  %28 = load double, ptr %arrayidx56.i.i.i.us, align 8, !tbaa !9
  %add60.i.i.i.us = fadd double %26, %28
  store double %add60.i.i.i.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %arrayidx63.i.i.i.us = getelementptr inbounds i32, ptr %5, i64 %idxprom48.i.i.i.us
  %29 = load i32, ptr %arrayidx63.i.i.i.us, align 4, !tbaa !82
  %add64.i.i.i.us = add nsw i32 %29, %and45.i.i.i.us
  %arrayidx67.i.i.i.us = getelementptr inbounds i32, ptr %6, i64 %idxprom55.i.i.i.us
  %30 = load i32, ptr %arrayidx67.i.i.i.us, align 4, !tbaa !82
  %add68.i.i.i.us = add nsw i32 %30, %and46.i.i.i.us
  %idxprom69.i.i.i.us = sext i32 %add68.i.i.i.us to i64
  %arrayidx70.i.i.i.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom69.i.i.i.us
  %31 = load ptr, ptr %arrayidx70.i.i.i.us, align 8, !tbaa !5
  %idxprom71.i.i.i.us = sext i32 %add64.i.i.i.us to i64
  %arrayidx72.i.i.i.us = getelementptr inbounds double, ptr %31, i64 %idxprom71.i.i.i.us
  %32 = load double, ptr %arrayidx72.i.i.i.us, align 8, !tbaa !9
  %add73.i.i.i.us = fadd double %32, 1.000000e+00
  store double %add73.i.i.i.us, ptr %arrayidx72.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !83

"_Z6forallI9simd_execZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us
  %dec.i.us = add i64 %__begin1.sroa.0.029.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 25)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %1 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 8
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %9 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 2
  %10 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 3
  %11 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 4
  %12 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %13, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not107109 = icmp eq i64 %14, 0
  %cmp.not.i.not107 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not107109
  br i1 %cmp.not.i.not107, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %15 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %conv = trunc i64 %16 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %16, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %17 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %17
  %scevgep111 = getelementptr i8, ptr %8, i64 %17
  %scevgep112 = getelementptr i8, ptr %3, i64 %17
  %scevgep113 = getelementptr i8, ptr %5, i64 %17
  %scevgep114 = getelementptr i8, ptr %4, i64 %17
  %scevgep115 = getelementptr i8, ptr %6, i64 %17
  %18 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %19 = shufflevector <4 x ptr> %18, <4 x ptr> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x ptr> poison, ptr %scevgep112, i64 0
  %21 = insertelement <4 x ptr> %20, ptr %scevgep113, i64 1
  %22 = insertelement <4 x ptr> %21, ptr %scevgep114, i64 2
  %23 = insertelement <4 x ptr> %22, ptr %scevgep115, i64 3
  %24 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %25 = insertelement <4 x ptr> %24, ptr %5, i64 1
  %26 = insertelement <4 x ptr> %25, ptr %4, i64 2
  %27 = insertelement <4 x ptr> %26, ptr %6, i64 3
  %28 = insertelement <4 x ptr> poison, ptr %scevgep111, i64 0
  %29 = shufflevector <4 x ptr> %28, <4 x ptr> poison, <4 x i32> zeroinitializer
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 12
  %bound0 = icmp ult ptr %0, %scevgep111
  %bound1 = icmp ult ptr %8, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0116 = icmp ult ptr %0, %scevgep112
  %bound1117 = icmp ult ptr %3, %scevgep
  %found.conflict118 = and i1 %bound0116, %bound1117
  %bound0119 = icmp ult ptr %0, %scevgep113
  %bound1120 = icmp ult ptr %5, %scevgep
  %found.conflict121 = and i1 %bound0119, %bound1120
  %bound0123 = icmp ult ptr %0, %scevgep114
  %bound1124 = icmp ult ptr %4, %scevgep
  %found.conflict125 = and i1 %bound0123, %bound1124
  %bound0127 = icmp ult ptr %0, %scevgep115
  %bound1128 = icmp ult ptr %6, %scevgep
  %found.conflict129 = and i1 %bound0127, %bound1128
  %30 = icmp ult <4 x ptr> %19, %23
  %31 = icmp ult <4 x ptr> %27, %29
  %32 = and <4 x i1> %30, %31
  %bound0147 = icmp ult ptr %3, %scevgep113
  %bound1148 = icmp ult ptr %5, %scevgep112
  %found.conflict149 = and i1 %bound0147, %bound1148
  %bound0151 = icmp ult ptr %3, %scevgep114
  %bound1152 = icmp ult ptr %4, %scevgep112
  %found.conflict153 = and i1 %bound0151, %bound1152
  %bound0155 = icmp ult ptr %3, %scevgep115
  %bound1156 = icmp ult ptr %6, %scevgep112
  %found.conflict157 = and i1 %bound0155, %bound1156
  %33 = bitcast <4 x i1> %32 to i4
  %34 = icmp ne i4 %33, 0
  %op.rdx = or i1 %34, %found.conflict118
  %op.rdx164 = or i1 %found.conflict, %found.conflict121
  %op.rdx165 = or i1 %found.conflict125, %found.conflict129
  %op.rdx166 = or i1 %found.conflict149, %found.conflict153
  %op.rdx167 = or i1 %op.rdx, %op.rdx164
  %op.rdx168 = or i1 %op.rdx165, %op.rdx166
  %op.rdx169 = or i1 %op.rdx167, %op.rdx168
  %op.rdx170 = or i1 %op.rdx169, %found.conflict157
  %n.mod.vf = and i64 %16, 1
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.0108.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us" ], [ %14, %for.body.us.preheader ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double 0.000000e+00, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.us
  store double 0.000000e+00, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.us
  %35 = load i32, ptr %arrayidx5.i.i.i.us, align 4, !tbaa !82
  %arrayidx7.i.i.i.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.us
  store i32 %35, ptr %arrayidx7.i.i.i.us, align 4, !tbaa !82
  %conv.i.i.i.us = sitofp i32 %35 to double
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i.us
  store double %conv.i.i.i.us, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %sub.i.i.i.us = add nsw i32 %35, -1
  %idxprom14.i.i.i.us = sext i32 %sub.i.i.i.us to i64
  %arrayidx15.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %idxprom14.i.i.i.us
  %36 = load double, ptr %arrayidx15.i.i.i.us, align 8, !tbaa !9
  %arrayidx17.i.i.i.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i.us
  store double %36, ptr %arrayidx17.i.i.i.us, align 8, !tbaa !9
  %arrayidx22.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %idxprom14.i.i.i.us
  %37 = load double, ptr %arrayidx22.i.i.i.us, align 8, !tbaa !9
  %arrayidx24.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i.us
  store double %37, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %for.body.i.i80.us.preheader, label %for.body.i.i.us, !llvm.loop !84

for.body.i.i80.us.preheader:                      ; preds = %for.body.i.i.us
  %brmerge = select i1 %min.iters.check, i1 true, i1 %op.rdx170
  br i1 %brmerge, label %for.body.i.i80.us.preheader171, label %vector.body

vector.body:                                      ; preds = %for.body.i.i80.us.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.i.i80.us.preheader ]
  %38 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !85, !noalias !88
  %39 = getelementptr inbounds double, ptr %5, i64 %index
  %wide.load159 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !94
  %40 = fadd <2 x double> %wide.load, %wide.load159
  %41 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load160 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %42 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load161 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !97
  %43 = fsub <2 x double> %wide.load160, %wide.load161
  %44 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load162 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !98
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %wide.load162, <2 x double> %40)
  store <2 x double> %45, ptr %38, align 8, !tbaa !9, !alias.scope !85, !noalias !88
  %wide.load163 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %46 = fadd <2 x double> %45, %wide.load163
  %47 = fadd <2 x double> %broadcast.splat, %46
  %48 = fptosi <2 x double> %47 to <2 x i32>
  %49 = getelementptr inbounds i32, ptr %11, i64 %index
  %50 = sitofp <2 x i32> %48 to <2 x double>
  %51 = fsub <2 x double> %47, %50
  %52 = getelementptr inbounds double, ptr %8, i64 %index
  store <2 x double> %51, ptr %52, align 8, !tbaa !9, !alias.scope !99, !noalias !100
  %53 = and <2 x i32> %48, <i32 2047, i32 2047>
  %54 = add nuw nsw <2 x i32> %53, <i32 1, i32 1>
  store <2 x i32> %54, ptr %49, align 4, !tbaa !82
  %55 = sitofp <2 x i32> %54 to <2 x double>
  %56 = fadd <2 x double> %51, %55
  store <2 x double> %56, ptr %41, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.body.i.i98.us.preheader, label %for.body.i.i80.us.preheader171

for.body.i.i80.us.preheader171:                   ; preds = %for.body.i.i80.us.preheader, %middle.block
  %indvars.iv.i.i71.us.ph = phi i64 [ 0, %for.body.i.i80.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i.i80.us

for.body.i.i80.us:                                ; preds = %for.body.i.i80.us.preheader171, %for.body.i.i80.us
  %indvars.iv.i.i71.us = phi i64 [ %indvars.iv.next.i.i78.us, %for.body.i.i80.us ], [ %indvars.iv.i.i71.us.ph, %for.body.i.i80.us.preheader171 ]
  %arrayidx.i.i.i72.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i71.us
  %58 = load double, ptr %arrayidx.i.i.i72.us, align 8, !tbaa !9
  %arrayidx3.i.i.i73.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i71.us
  %59 = load double, ptr %arrayidx3.i.i.i73.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %58, %59
  %arrayidx5.i.i.i74.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i71.us
  %60 = load double, ptr %arrayidx5.i.i.i74.us, align 8, !tbaa !9
  %arrayidx7.i.i.i75.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i71.us
  %61 = load double, ptr %arrayidx7.i.i.i75.us, align 8, !tbaa !9
  %sub.i.i.i76.us = fsub double %60, %61
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i71.us
  %62 = load double, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %63 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i76.us, double %62, double %add.i.i.i.us)
  store double %63, ptr %arrayidx.i.i.i72.us, align 8, !tbaa !9
  %64 = load double, ptr %arrayidx5.i.i.i74.us, align 8, !tbaa !9
  %add16.i.i.i.us = fadd double %63, %64
  %add17.i.i.i.us = fadd double %9, %add16.i.i.i.us
  %conv.i.i.i77.us = fptosi double %add17.i.i.i.us to i32
  %arrayidx23.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i71.us
  %conv28.i.i.i.us = sitofp i32 %conv.i.i.i77.us to double
  %sub29.i.i.i.us = fsub double %add17.i.i.i.us, %conv28.i.i.i.us
  %arrayidx31.i.i.i.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i71.us
  store double %sub29.i.i.i.us, ptr %arrayidx31.i.i.i.us, align 8, !tbaa !9
  %and.i.i.i.us = and i32 %conv.i.i.i77.us, 2047
  %add34.i.i.i.us = add nuw nsw i32 %and.i.i.i.us, 1
  store i32 %add34.i.i.i.us, ptr %arrayidx23.i.i.i.us, align 4, !tbaa !82
  %conv41.i.i.i.us = sitofp i32 %add34.i.i.i.us to double
  %add42.i.i.i.us = fadd double %sub29.i.i.i.us, %conv41.i.i.i.us
  store double %add42.i.i.i.us, ptr %arrayidx5.i.i.i74.us, align 8, !tbaa !9
  %indvars.iv.next.i.i78.us = add nuw nsw i64 %indvars.iv.i.i71.us, 1
  %exitcond.not.i.i79.us = icmp eq i64 %indvars.iv.next.i.i78.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i79.us, label %for.body.i.i98.us.preheader, label %for.body.i.i80.us, !llvm.loop !102

for.body.i.i98.us.preheader:                      ; preds = %for.body.i.i80.us, %middle.block
  br label %for.body.i.i98.us

for.body.i.i98.us:                                ; preds = %for.body.i.i98.us.preheader, %for.body.i.i98.us
  %indvars.iv.i.i91.us = phi i64 [ %indvars.iv.next.i.i96.us, %for.body.i.i98.us ], [ 0, %for.body.i.i98.us.preheader ]
  %arrayidx.i.i.i92.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i91.us
  %65 = load double, ptr %arrayidx.i.i.i92.us, align 8, !tbaa !9
  %sub.i.i.i93.us = fsub double 1.000000e+00, %65
  %arrayidx3.i.i.i94.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i91.us
  %66 = load i32, ptr %arrayidx3.i.i.i94.us, align 4, !tbaa !82
  %sub4.i.i.i.us = add nsw i32 %66, -1
  %idxprom5.i.i.i.us = sext i32 %sub4.i.i.i.us to i64
  %arrayidx6.i.i.i.us = getelementptr inbounds double, ptr %7, i64 %idxprom5.i.i.i.us
  %67 = load double, ptr %arrayidx6.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i95.us = fadd double %sub.i.i.i93.us, %67
  store double %add.i.i.i95.us, ptr %arrayidx6.i.i.i.us, align 8, !tbaa !9
  %68 = load double, ptr %arrayidx.i.i.i92.us, align 8, !tbaa !9
  %idxprom11.i.i.i.us = sext i32 %66 to i64
  %arrayidx12.i.i.i.us = getelementptr inbounds double, ptr %7, i64 %idxprom11.i.i.i.us
  %69 = load double, ptr %arrayidx12.i.i.i.us, align 8, !tbaa !9
  %add13.i.i.i.us = fadd double %68, %69
  store double %add13.i.i.i.us, ptr %arrayidx12.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i96.us = add nuw nsw i64 %indvars.iv.i.i91.us, 1
  %exitcond.not.i.i97.us = icmp eq i64 %indvars.iv.next.i.i96.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i97.us, label %"_Z6forallI9simd_execZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", label %for.body.i.i98.us, !llvm.loop !103

"_Z6forallI9simd_execZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i98.us
  %dec.i.us = add i64 %__begin1.sroa.0.0108.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 26)
  %array_2D_7xN_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %array_2D_7xN_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 6
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 8
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 9
  %9 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 10
  %10 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %11 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %13, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not135137 = icmp eq i64 %14, 0
  %cmp.not.i.not135 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not135137
  br i1 %cmp.not.i.not135, label %for.cond.cleanup, label %for.cond25.preheader.lr.ph, !prof !30

for.cond25.preheader.lr.ph:                       ; preds = %entry
  %conv = trunc i64 %12 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 1
  %wide.trip.count.i.i = and i64 %12, 4294967295
  %arrayidx.i.i.i.us = getelementptr inbounds ptr, ptr %3, i64 2
  %arrayidx6.i.i.i.us = getelementptr inbounds ptr, ptr %4, i64 2
  %arrayidx12.i.i.i.us = getelementptr inbounds ptr, ptr %3, i64 1
  %arrayidx18.i.i.i.us = getelementptr inbounds ptr, ptr %4, i64 1
  %arrayidx24.i.i.i.us = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx34.i.i.i.us = getelementptr inbounds ptr, ptr %2, i64 1
  %arrayidx40.i.i.i.us = getelementptr inbounds ptr, ptr %2, i64 2
  %arrayidx46.i.i.i.us = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx93.i.i.i.us = getelementptr inbounds ptr, ptr %1, i64 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds ptr, ptr %3, i64 3
  %arrayidx6.i.i.i.us.1 = getelementptr inbounds ptr, ptr %4, i64 3
  %arrayidx24.i.i.i.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %arrayidx40.i.i.i.us.1 = getelementptr inbounds ptr, ptr %2, i64 3
  %arrayidx46.i.i.i.us.1 = getelementptr inbounds ptr, ptr %0, i64 2
  %arrayidx93.i.i.i.us.1 = getelementptr inbounds ptr, ptr %1, i64 2
  %arrayidx.i.i.i.us.2 = getelementptr inbounds ptr, ptr %3, i64 4
  %arrayidx6.i.i.i.us.2 = getelementptr inbounds ptr, ptr %4, i64 4
  %arrayidx24.i.i.i.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %arrayidx40.i.i.i.us.2 = getelementptr inbounds ptr, ptr %2, i64 4
  %arrayidx46.i.i.i.us.2 = getelementptr inbounds ptr, ptr %0, i64 3
  %arrayidx93.i.i.i.us.2 = getelementptr inbounds ptr, ptr %1, i64 3
  %arrayidx.i.i.i.us.3 = getelementptr inbounds ptr, ptr %3, i64 5
  %arrayidx6.i.i.i.us.3 = getelementptr inbounds ptr, ptr %4, i64 5
  %arrayidx24.i.i.i.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %arrayidx40.i.i.i.us.3 = getelementptr inbounds ptr, ptr %2, i64 5
  %arrayidx46.i.i.i.us.3 = getelementptr inbounds ptr, ptr %0, i64 4
  %arrayidx93.i.i.i.us.3 = getelementptr inbounds ptr, ptr %1, i64 4
  %arrayidx.i.i.i.us.4 = getelementptr inbounds ptr, ptr %3, i64 6
  %arrayidx6.i.i.i.us.4 = getelementptr inbounds ptr, ptr %4, i64 6
  %arrayidx24.i.i.i.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %arrayidx40.i.i.i.us.4 = getelementptr inbounds ptr, ptr %2, i64 6
  %arrayidx46.i.i.i.us.4 = getelementptr inbounds ptr, ptr %0, i64 5
  %arrayidx93.i.i.i.us.4 = getelementptr inbounds ptr, ptr %1, i64 5
  %arrayidx5.i.i.i.us.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 1
  %arrayidx29.i.i.i.us.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 1
  %arrayidx67.i.i.i.us.phi.trans.insert = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx.i.i.i103.us = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx5.i.i.i104.us = getelementptr inbounds ptr, ptr %6, i64 1
  %arrayidx9.i.i.i105.us = getelementptr inbounds ptr, ptr %9, i64 1
  %arrayidx13.i.i.i.us = getelementptr inbounds ptr, ptr %8, i64 1
  %arrayidx17.i.i.i.us = getelementptr inbounds ptr, ptr %7, i64 1
  %arrayidx21.i.i.i106.us = getelementptr inbounds ptr, ptr %10, i64 1
  %arrayidx.i.i.i103.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %arrayidx5.i.i.i104.us.1 = getelementptr inbounds ptr, ptr %6, i64 2
  %arrayidx9.i.i.i105.us.1 = getelementptr inbounds ptr, ptr %9, i64 2
  %arrayidx13.i.i.i.us.1 = getelementptr inbounds ptr, ptr %8, i64 2
  %arrayidx17.i.i.i.us.1 = getelementptr inbounds ptr, ptr %7, i64 2
  %arrayidx21.i.i.i106.us.1 = getelementptr inbounds ptr, ptr %10, i64 2
  %arrayidx.i.i.i103.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %arrayidx5.i.i.i104.us.2 = getelementptr inbounds ptr, ptr %6, i64 3
  %arrayidx9.i.i.i105.us.2 = getelementptr inbounds ptr, ptr %9, i64 3
  %arrayidx13.i.i.i.us.2 = getelementptr inbounds ptr, ptr %8, i64 3
  %arrayidx17.i.i.i.us.2 = getelementptr inbounds ptr, ptr %7, i64 3
  %arrayidx21.i.i.i106.us.2 = getelementptr inbounds ptr, ptr %10, i64 3
  %arrayidx.i.i.i103.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %arrayidx5.i.i.i104.us.3 = getelementptr inbounds ptr, ptr %6, i64 4
  %arrayidx9.i.i.i105.us.3 = getelementptr inbounds ptr, ptr %9, i64 4
  %arrayidx13.i.i.i.us.3 = getelementptr inbounds ptr, ptr %8, i64 4
  %arrayidx17.i.i.i.us.3 = getelementptr inbounds ptr, ptr %7, i64 4
  %arrayidx21.i.i.i106.us.3 = getelementptr inbounds ptr, ptr %10, i64 4
  %arrayidx.i.i.i103.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %arrayidx5.i.i.i104.us.4 = getelementptr inbounds ptr, ptr %6, i64 5
  %arrayidx9.i.i.i105.us.4 = getelementptr inbounds ptr, ptr %9, i64 5
  %arrayidx13.i.i.i.us.4 = getelementptr inbounds ptr, ptr %8, i64 5
  %arrayidx17.i.i.i.us.4 = getelementptr inbounds ptr, ptr %7, i64 5
  %arrayidx21.i.i.i106.us.4 = getelementptr inbounds ptr, ptr %10, i64 5
  %15 = add nsw i64 %wide.trip.count.i.i, -1
  %16 = add nsw i64 %wide.trip.count.i.i, -1
  %17 = add nsw i64 %wide.trip.count.i.i, -1
  %18 = add nsw i64 %wide.trip.count.i.i, -1
  %19 = add nsw i64 %wide.trip.count.i.i, -1
  %20 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = add nsw i64 %20, -8
  %23 = add nsw i64 %wide.trip.count.i.i, -1
  %24 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %25 = add nsw i64 %24, -8
  %26 = add nsw i64 %wide.trip.count.i.i, -1
  %27 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %28 = add nsw i64 %27, -8
  %29 = add nsw i64 %wide.trip.count.i.i, -1
  %30 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %31 = add nsw i64 %30, -8
  %32 = add nsw i64 %wide.trip.count.i.i, -1
  %33 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %34 = add nsw i64 %33, -8
  %35 = add nsw i64 %wide.trip.count.i.i, -1
  %36 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %37 = add nsw i64 %36, -8
  %38 = add nsw i64 %wide.trip.count.i.i, -1
  %min.iters.check996 = icmp ult i64 %38, 6
  %n.vec999 = and i64 %38, -2
  %ind.end1000 = or i64 %38, 1
  %cmp.n1002 = icmp eq i64 %38, %n.vec999
  %min.iters.check886 = icmp ult i64 %35, 6
  %n.vec889 = and i64 %35, -2
  %ind.end890 = or i64 %35, 1
  %cmp.n892 = icmp eq i64 %35, %n.vec889
  %min.iters.check776 = icmp ult i64 %32, 6
  %n.vec779 = and i64 %32, -2
  %ind.end780 = or i64 %32, 1
  %cmp.n782 = icmp eq i64 %32, %n.vec779
  %min.iters.check666 = icmp ult i64 %29, 6
  %n.vec669 = and i64 %29, -2
  %ind.end670 = or i64 %29, 1
  %cmp.n672 = icmp eq i64 %29, %n.vec669
  %min.iters.check556 = icmp ult i64 %26, 6
  %n.vec559 = and i64 %26, -2
  %ind.end560 = or i64 %26, 1
  %cmp.n562 = icmp eq i64 %26, %n.vec559
  %min.iters.check442 = icmp ult i64 %23, 14
  %n.vec445 = and i64 %23, -2
  %ind.end446 = or i64 %23, 1
  %cmp.n448 = icmp eq i64 %23, %n.vec445
  %min.iters.check294 = icmp ult i64 %19, 20
  %n.vec297 = and i64 %19, -2
  %ind.end298 = or i64 %19, 1
  %cmp.n300 = icmp eq i64 %19, %n.vec297
  %39 = and i64 %12, 1
  %lcmp.mod.not.not = icmp eq i64 %39, 0
  %min.iters.check259 = icmp ult i64 %18, 20
  %n.vec262 = and i64 %18, -2
  %ind.end263 = or i64 %18, 1
  %cmp.n265 = icmp eq i64 %18, %n.vec262
  %40 = and i64 %12, 1
  %lcmp.mod1084.not.not = icmp eq i64 %40, 0
  %min.iters.check224 = icmp ult i64 %17, 20
  %n.vec227 = and i64 %17, -2
  %ind.end228 = or i64 %17, 1
  %cmp.n230 = icmp eq i64 %17, %n.vec227
  %41 = and i64 %12, 1
  %lcmp.mod1086.not.not = icmp eq i64 %41, 0
  %min.iters.check189 = icmp ult i64 %16, 20
  %n.vec192 = and i64 %16, -2
  %ind.end193 = or i64 %16, 1
  %cmp.n195 = icmp eq i64 %16, %n.vec192
  %42 = and i64 %12, 1
  %lcmp.mod1088.not.not = icmp eq i64 %42, 0
  %min.iters.check = icmp ult i64 %15, 20
  %n.vec = and i64 %15, -2
  %ind.end = or i64 %15, 1
  %cmp.n = icmp eq i64 %15, %n.vec
  %43 = and i64 %12, 1
  %lcmp.mod1090.not.not = icmp eq i64 %43, 0
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.lr.ph, %for.end40
  %__begin1.sroa.0.0136 = phi i64 [ %14, %for.cond25.preheader.lr.ph ], [ %dec.i, %for.end40 ]
  br i1 %cmp3.i.i, label %for.body26.us.preheader, label %for.end40

for.body26.us.preheader:                          ; preds = %for.cond25.preheader
  %44 = load ptr, ptr %arrayidx.i.i.i.us, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx6.i.i.i.us, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx12.i.i.i.us, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx18.i.i.i.us, align 8, !tbaa !5
  %48 = load ptr, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx34.i.i.i.us, align 8, !tbaa !5
  %50 = load ptr, ptr %arrayidx40.i.i.i.us, align 8, !tbaa !5
  %51 = load ptr, ptr %arrayidx46.i.i.i.us, align 8, !tbaa !5
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx93.i.i.i.us, align 8, !tbaa !5
  br i1 %min.iters.check996, label %for.body.i.i.us.preheader, label %vector.memcheck913

vector.memcheck913:                               ; preds = %for.body26.us.preheader
  %scevgep914 = getelementptr i8, ptr %51, i64 8
  %scevgep915 = getelementptr i8, ptr %51, i64 %36
  %scevgep916 = getelementptr i8, ptr %53, i64 8
  %scevgep917 = getelementptr i8, ptr %53, i64 %36
  %scevgep918 = getelementptr i8, ptr %44, i64 %37
  %scevgep919 = getelementptr i8, ptr %45, i64 %37
  %scevgep920 = getelementptr i8, ptr %46, i64 %36
  %scevgep921 = getelementptr i8, ptr %47, i64 %36
  %scevgep922 = getelementptr i8, ptr %48, i64 %36
  %scevgep923 = getelementptr i8, ptr %49, i64 %36
  %scevgep924 = getelementptr i8, ptr %50, i64 %37
  %scevgep925 = getelementptr i8, ptr %52, i64 8
  %scevgep926 = getelementptr i8, ptr %52, i64 %36
  %bound0927 = icmp ult ptr %scevgep914, %scevgep917
  %bound1928 = icmp ult ptr %scevgep916, %scevgep915
  %found.conflict929 = and i1 %bound0927, %bound1928
  %bound0930 = icmp ult ptr %scevgep914, %scevgep918
  %bound1931 = icmp ult ptr %44, %scevgep915
  %found.conflict932 = and i1 %bound0930, %bound1931
  %bound0934 = icmp ult ptr %scevgep914, %scevgep919
  %bound1935 = icmp ult ptr %45, %scevgep915
  %found.conflict936 = and i1 %bound0934, %bound1935
  %bound0938 = icmp ult ptr %scevgep914, %scevgep920
  %bound1939 = icmp ult ptr %46, %scevgep915
  %found.conflict940 = and i1 %bound0938, %bound1939
  %54 = insertelement <4 x ptr> poison, ptr %scevgep914, i64 0
  %55 = shufflevector <4 x ptr> %54, <4 x ptr> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x ptr> poison, ptr %scevgep924, i64 0
  %57 = insertelement <4 x ptr> %56, ptr %scevgep923, i64 1
  %58 = insertelement <4 x ptr> %57, ptr %scevgep922, i64 2
  %59 = insertelement <4 x ptr> %58, ptr %scevgep921, i64 3
  %60 = icmp ult <4 x ptr> %55, %59
  %61 = insertelement <4 x ptr> poison, ptr %50, i64 0
  %62 = insertelement <4 x ptr> %61, ptr %49, i64 1
  %63 = insertelement <4 x ptr> %62, ptr %48, i64 2
  %64 = insertelement <4 x ptr> %63, ptr %47, i64 3
  %65 = insertelement <4 x ptr> poison, ptr %scevgep915, i64 0
  %66 = shufflevector <4 x ptr> %65, <4 x ptr> poison, <4 x i32> zeroinitializer
  %67 = icmp ult <4 x ptr> %64, %66
  %68 = and <4 x i1> %60, %67
  %bound0958 = icmp ult ptr %scevgep914, %scevgep926
  %bound1959 = icmp ult ptr %scevgep925, %scevgep915
  %found.conflict960 = and i1 %bound0958, %bound1959
  %69 = insertelement <8 x ptr> poison, ptr %scevgep916, i64 0
  %70 = shufflevector <8 x ptr> %69, <8 x ptr> poison, <8 x i32> zeroinitializer
  %71 = insertelement <8 x ptr> poison, ptr %scevgep918, i64 0
  %72 = insertelement <8 x ptr> %71, ptr %scevgep919, i64 1
  %73 = insertelement <8 x ptr> %72, ptr %scevgep920, i64 2
  %74 = insertelement <8 x ptr> %73, ptr %scevgep921, i64 3
  %75 = insertelement <8 x ptr> %74, ptr %scevgep922, i64 4
  %76 = insertelement <8 x ptr> %75, ptr %scevgep923, i64 5
  %77 = insertelement <8 x ptr> %76, ptr %scevgep924, i64 6
  %78 = insertelement <8 x ptr> %77, ptr %scevgep926, i64 7
  %79 = icmp ult <8 x ptr> %70, %78
  %80 = insertelement <8 x ptr> poison, ptr %44, i64 0
  %81 = insertelement <8 x ptr> %80, ptr %45, i64 1
  %82 = insertelement <8 x ptr> %81, ptr %46, i64 2
  %83 = insertelement <8 x ptr> %82, ptr %47, i64 3
  %84 = insertelement <8 x ptr> %83, ptr %48, i64 4
  %85 = insertelement <8 x ptr> %84, ptr %49, i64 5
  %86 = insertelement <8 x ptr> %85, ptr %50, i64 6
  %87 = insertelement <8 x ptr> %86, ptr %scevgep925, i64 7
  %88 = insertelement <8 x ptr> poison, ptr %scevgep917, i64 0
  %89 = shufflevector <8 x ptr> %88, <8 x ptr> poison, <8 x i32> zeroinitializer
  %90 = icmp ult <8 x ptr> %87, %89
  %91 = and <8 x i1> %79, %90
  %92 = bitcast <8 x i1> %91 to i8
  %93 = icmp ne i8 %92, 0
  %94 = bitcast <4 x i1> %68 to i4
  %95 = icmp ne i4 %94, 0
  %op.rdx1067 = or i1 %95, %found.conflict960
  %op.rdx1068 = or i1 %found.conflict940, %found.conflict936
  %op.rdx1069 = or i1 %found.conflict929, %found.conflict932
  %op.rdx1070 = or i1 %op.rdx1067, %op.rdx1068
  %op.rdx1071 = or i1 %op.rdx1069, %93
  %op.rdx1072 = or i1 %op.rdx1070, %op.rdx1071
  br i1 %op.rdx1072, label %for.body.i.i.us.preheader, label %vector.body1003

vector.body1003:                                  ; preds = %vector.memcheck913, %vector.body1003
  %index1004 = phi i64 [ %index.next1022, %vector.body1003 ], [ 0, %vector.memcheck913 ]
  %offset.idx1005 = or i64 %index1004, 1
  %96 = getelementptr inbounds double, ptr %44, i64 %index1004
  %wide.load1006 = load <2 x double>, ptr %96, align 8, !tbaa !9, !alias.scope !104
  %97 = getelementptr inbounds double, ptr %45, i64 %index1004
  %wide.load1007 = load <2 x double>, ptr %97, align 8, !tbaa !9, !alias.scope !107
  %98 = fadd <2 x double> %wide.load1006, %wide.load1007
  %99 = getelementptr inbounds double, ptr %46, i64 %index1004
  %wide.load1008 = load <2 x double>, ptr %99, align 8, !tbaa !9, !alias.scope !109
  %100 = fsub <2 x double> %98, %wide.load1008
  %101 = getelementptr inbounds double, ptr %47, i64 %index1004
  %wide.load1009 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !111
  %102 = fsub <2 x double> %100, %wide.load1009
  %103 = getelementptr inbounds double, ptr %48, i64 %offset.idx1005
  %wide.load1010 = load <2 x double>, ptr %103, align 8, !tbaa !9, !alias.scope !113
  %104 = getelementptr inbounds double, ptr %48, i64 %index1004
  %wide.load1011 = load <2 x double>, ptr %104, align 8, !tbaa !9, !alias.scope !113
  %105 = fadd <2 x double> %wide.load1010, %wide.load1011
  %106 = fmul <2 x double> %102, %105
  %107 = getelementptr inbounds double, ptr %49, i64 %index1004
  %wide.load1012 = load <2 x double>, ptr %107, align 8, !tbaa !9, !alias.scope !115
  %108 = getelementptr inbounds double, ptr %50, i64 %index1004
  %wide.load1013 = load <2 x double>, ptr %108, align 8, !tbaa !9, !alias.scope !117
  %109 = fadd <2 x double> %wide.load1012, %wide.load1013
  %110 = fdiv <2 x double> %106, %109
  %111 = getelementptr inbounds double, ptr %51, i64 %offset.idx1005
  store <2 x double> %110, ptr %111, align 8, !tbaa !9, !alias.scope !119, !noalias !121
  %wide.load1014 = load <2 x double>, ptr %99, align 8, !tbaa !9, !alias.scope !109
  %wide.load1015 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !111
  %112 = fadd <2 x double> %wide.load1014, %wide.load1015
  %113 = getelementptr inbounds double, ptr %46, i64 %offset.idx1005
  %wide.load1016 = load <2 x double>, ptr %113, align 8, !tbaa !9, !alias.scope !109
  %114 = fsub <2 x double> %112, %wide.load1016
  %115 = getelementptr inbounds double, ptr %47, i64 %offset.idx1005
  %wide.load1017 = load <2 x double>, ptr %115, align 8, !tbaa !9, !alias.scope !111
  %116 = fsub <2 x double> %114, %wide.load1017
  %wide.load1018 = load <2 x double>, ptr %103, align 8, !tbaa !9, !alias.scope !113
  %117 = getelementptr inbounds double, ptr %52, i64 %offset.idx1005
  %wide.load1019 = load <2 x double>, ptr %117, align 8, !tbaa !9, !alias.scope !124
  %118 = fadd <2 x double> %wide.load1018, %wide.load1019
  %119 = fmul <2 x double> %116, %118
  %120 = getelementptr inbounds double, ptr %49, i64 %offset.idx1005
  %wide.load1020 = load <2 x double>, ptr %120, align 8, !tbaa !9, !alias.scope !115
  %wide.load1021 = load <2 x double>, ptr %107, align 8, !tbaa !9, !alias.scope !115
  %121 = fadd <2 x double> %wide.load1020, %wide.load1021
  %122 = fdiv <2 x double> %119, %121
  %123 = getelementptr inbounds double, ptr %53, i64 %offset.idx1005
  store <2 x double> %122, ptr %123, align 8, !tbaa !9, !alias.scope !125, !noalias !126
  %index.next1022 = add nuw i64 %index1004, 2
  %124 = icmp eq i64 %index.next1022, %n.vec999
  br i1 %124, label %middle.block994, label %vector.body1003, !llvm.loop !127

middle.block994:                                  ; preds = %vector.body1003
  br i1 %cmp.n1002, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %vector.memcheck913, %for.body26.us.preheader, %middle.block994
  %indvars.iv.i.i.us.ph = phi i64 [ 1, %vector.memcheck913 ], [ 1, %for.body26.us.preheader ], [ %ind.end1000, %middle.block994 ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.body.i.i.us ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %125 = add nsw i64 %indvars.iv.i.i.us, -1
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %44, i64 %125
  %126 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %45, i64 %125
  %127 = load double, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %add10.i.i.i.us = fadd double %126, %127
  %arrayidx15.i.i.i.us = getelementptr inbounds double, ptr %46, i64 %125
  %128 = load double, ptr %arrayidx15.i.i.i.us, align 8, !tbaa !9
  %sub16.i.i.i.us = fsub double %add10.i.i.i.us, %128
  %arrayidx21.i.i.i.us = getelementptr inbounds double, ptr %47, i64 %125
  %129 = load double, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %sub22.i.i.i.us = fsub double %sub16.i.i.i.us, %129
  %arrayidx26.i.i.i.us = getelementptr inbounds double, ptr %48, i64 %indvars.iv.i.i.us
  %130 = load double, ptr %arrayidx26.i.i.i.us, align 8, !tbaa !9
  %arrayidx31.i.i.i.us = getelementptr inbounds double, ptr %48, i64 %125
  %131 = load double, ptr %arrayidx31.i.i.i.us, align 8, !tbaa !9
  %add32.i.i.i.us = fadd double %130, %131
  %mul.i.i.i.us = fmul double %sub22.i.i.i.us, %add32.i.i.i.us
  %arrayidx37.i.i.i.us = getelementptr inbounds double, ptr %49, i64 %125
  %132 = load double, ptr %arrayidx37.i.i.i.us, align 8, !tbaa !9
  %arrayidx43.i.i.i.us = getelementptr inbounds double, ptr %50, i64 %125
  %133 = load double, ptr %arrayidx43.i.i.i.us, align 8, !tbaa !9
  %add44.i.i.i.us = fadd double %132, %133
  %div.i.i.i.us = fdiv double %mul.i.i.i.us, %add44.i.i.i.us
  %arrayidx48.i.i.i.us = getelementptr inbounds double, ptr %51, i64 %indvars.iv.i.i.us
  store double %div.i.i.i.us, ptr %arrayidx48.i.i.i.us, align 8, !tbaa !9
  %134 = load double, ptr %arrayidx15.i.i.i.us, align 8, !tbaa !9
  %135 = load double, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %add59.i.i.i.us = fadd double %134, %135
  %arrayidx63.i.i.i.us = getelementptr inbounds double, ptr %46, i64 %indvars.iv.i.i.us
  %136 = load double, ptr %arrayidx63.i.i.i.us, align 8, !tbaa !9
  %sub64.i.i.i.us = fsub double %add59.i.i.i.us, %136
  %arrayidx68.i.i.i.us = getelementptr inbounds double, ptr %47, i64 %indvars.iv.i.i.us
  %137 = load double, ptr %arrayidx68.i.i.i.us, align 8, !tbaa !9
  %sub69.i.i.i.us = fsub double %sub64.i.i.i.us, %137
  %138 = load double, ptr %arrayidx26.i.i.i.us, align 8, !tbaa !9
  %arrayidx78.i.i.i.us = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i.i.us
  %139 = load double, ptr %arrayidx78.i.i.i.us, align 8, !tbaa !9
  %add79.i.i.i.us = fadd double %138, %139
  %mul80.i.i.i.us = fmul double %sub69.i.i.i.us, %add79.i.i.i.us
  %arrayidx84.i.i.i.us = getelementptr inbounds double, ptr %49, i64 %indvars.iv.i.i.us
  %140 = load double, ptr %arrayidx84.i.i.i.us, align 8, !tbaa !9
  %141 = load double, ptr %arrayidx37.i.i.i.us, align 8, !tbaa !9
  %add90.i.i.i.us = fadd double %140, %141
  %div91.i.i.i.us = fdiv double %mul80.i.i.i.us, %add90.i.i.i.us
  %arrayidx95.i.i.i.us = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i.i.us
  store double %div91.i.i.i.us, ptr %arrayidx95.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !128

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us, %middle.block994
  %142 = load ptr, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !5
  %143 = load ptr, ptr %arrayidx6.i.i.i.us.1, align 8, !tbaa !5
  %144 = load ptr, ptr %arrayidx24.i.i.i.us.1, align 8, !tbaa !5
  %145 = load ptr, ptr %arrayidx40.i.i.i.us.1, align 8, !tbaa !5
  %146 = load ptr, ptr %arrayidx46.i.i.i.us.1, align 8, !tbaa !5
  %147 = load ptr, ptr %arrayidx93.i.i.i.us.1, align 8, !tbaa !5
  br i1 %min.iters.check886, label %for.body.i.i.us.1.preheader, label %vector.memcheck803

vector.memcheck803:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %scevgep804 = getelementptr i8, ptr %146, i64 8
  %scevgep805 = getelementptr i8, ptr %146, i64 %33
  %scevgep806 = getelementptr i8, ptr %147, i64 8
  %scevgep807 = getelementptr i8, ptr %147, i64 %33
  %scevgep808 = getelementptr i8, ptr %142, i64 %34
  %scevgep809 = getelementptr i8, ptr %143, i64 %34
  %scevgep810 = getelementptr i8, ptr %44, i64 %33
  %scevgep811 = getelementptr i8, ptr %45, i64 %33
  %scevgep812 = getelementptr i8, ptr %144, i64 %33
  %scevgep813 = getelementptr i8, ptr %50, i64 %33
  %scevgep814 = getelementptr i8, ptr %145, i64 %34
  %scevgep815 = getelementptr i8, ptr %48, i64 8
  %scevgep816 = getelementptr i8, ptr %48, i64 %33
  %bound0817 = icmp ult ptr %scevgep804, %scevgep807
  %bound1818 = icmp ult ptr %scevgep806, %scevgep805
  %found.conflict819 = and i1 %bound0817, %bound1818
  %bound0820 = icmp ult ptr %scevgep804, %scevgep808
  %bound1821 = icmp ult ptr %142, %scevgep805
  %found.conflict822 = and i1 %bound0820, %bound1821
  %bound0824 = icmp ult ptr %scevgep804, %scevgep809
  %bound1825 = icmp ult ptr %143, %scevgep805
  %found.conflict826 = and i1 %bound0824, %bound1825
  %bound0828 = icmp ult ptr %scevgep804, %scevgep810
  %bound1829 = icmp ult ptr %44, %scevgep805
  %found.conflict830 = and i1 %bound0828, %bound1829
  %bound0832 = icmp ult ptr %scevgep804, %scevgep811
  %bound1833 = icmp ult ptr %45, %scevgep805
  %found.conflict834 = and i1 %bound0832, %bound1833
  %bound0836 = icmp ult ptr %scevgep804, %scevgep812
  %bound1837 = icmp ult ptr %144, %scevgep805
  %found.conflict838 = and i1 %bound0836, %bound1837
  %bound0840 = icmp ult ptr %scevgep804, %scevgep813
  %bound1841 = icmp ult ptr %50, %scevgep805
  %found.conflict842 = and i1 %bound0840, %bound1841
  %bound0844 = icmp ult ptr %scevgep804, %scevgep814
  %bound1845 = icmp ult ptr %145, %scevgep805
  %found.conflict846 = and i1 %bound0844, %bound1845
  %bound0848 = icmp ult ptr %scevgep804, %scevgep816
  %bound1849 = icmp ult ptr %scevgep815, %scevgep805
  %found.conflict850 = and i1 %bound0848, %bound1849
  %148 = insertelement <8 x ptr> poison, ptr %scevgep806, i64 0
  %149 = shufflevector <8 x ptr> %148, <8 x ptr> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x ptr> poison, ptr %scevgep808, i64 0
  %151 = insertelement <8 x ptr> %150, ptr %scevgep809, i64 1
  %152 = insertelement <8 x ptr> %151, ptr %scevgep810, i64 2
  %153 = insertelement <8 x ptr> %152, ptr %scevgep811, i64 3
  %154 = insertelement <8 x ptr> %153, ptr %scevgep812, i64 4
  %155 = insertelement <8 x ptr> %154, ptr %scevgep813, i64 5
  %156 = insertelement <8 x ptr> %155, ptr %scevgep814, i64 6
  %157 = insertelement <8 x ptr> %156, ptr %scevgep816, i64 7
  %158 = icmp ult <8 x ptr> %149, %157
  %159 = insertelement <8 x ptr> poison, ptr %142, i64 0
  %160 = insertelement <8 x ptr> %159, ptr %143, i64 1
  %161 = insertelement <8 x ptr> %160, ptr %44, i64 2
  %162 = insertelement <8 x ptr> %161, ptr %45, i64 3
  %163 = insertelement <8 x ptr> %162, ptr %144, i64 4
  %164 = insertelement <8 x ptr> %163, ptr %50, i64 5
  %165 = insertelement <8 x ptr> %164, ptr %145, i64 6
  %166 = insertelement <8 x ptr> %165, ptr %scevgep815, i64 7
  %167 = insertelement <8 x ptr> poison, ptr %scevgep807, i64 0
  %168 = shufflevector <8 x ptr> %167, <8 x ptr> poison, <8 x i32> zeroinitializer
  %169 = icmp ult <8 x ptr> %166, %168
  %170 = and <8 x i1> %158, %169
  %171 = bitcast <8 x i1> %170 to i8
  %172 = icmp ne i8 %171, 0
  %op.rdx1049 = or i1 %172, %found.conflict822
  %op.rdx1050 = or i1 %found.conflict819, %found.conflict826
  %op.rdx1051 = or i1 %found.conflict830, %found.conflict834
  %op.rdx1052 = or i1 %found.conflict838, %found.conflict842
  %op.rdx1053 = or i1 %found.conflict846, %found.conflict850
  %op.rdx1054 = or i1 %op.rdx1049, %op.rdx1050
  %op.rdx1055 = or i1 %op.rdx1051, %op.rdx1052
  %op.rdx1056 = or i1 %op.rdx1054, %op.rdx1055
  %op.rdx1057 = or i1 %op.rdx1056, %op.rdx1053
  br i1 %op.rdx1057, label %for.body.i.i.us.1.preheader, label %vector.body893

vector.body893:                                   ; preds = %vector.memcheck803, %vector.body893
  %index894 = phi i64 [ %index.next912, %vector.body893 ], [ 0, %vector.memcheck803 ]
  %offset.idx895 = or i64 %index894, 1
  %173 = getelementptr inbounds double, ptr %142, i64 %index894
  %wide.load896 = load <2 x double>, ptr %173, align 8, !tbaa !9, !alias.scope !129
  %174 = getelementptr inbounds double, ptr %143, i64 %index894
  %wide.load897 = load <2 x double>, ptr %174, align 8, !tbaa !9, !alias.scope !132
  %175 = fadd <2 x double> %wide.load896, %wide.load897
  %176 = getelementptr inbounds double, ptr %44, i64 %index894
  %wide.load898 = load <2 x double>, ptr %176, align 8, !tbaa !9, !alias.scope !134
  %177 = fsub <2 x double> %175, %wide.load898
  %178 = getelementptr inbounds double, ptr %45, i64 %index894
  %wide.load899 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !136
  %179 = fsub <2 x double> %177, %wide.load899
  %180 = getelementptr inbounds double, ptr %144, i64 %offset.idx895
  %wide.load900 = load <2 x double>, ptr %180, align 8, !tbaa !9, !alias.scope !138
  %181 = getelementptr inbounds double, ptr %144, i64 %index894
  %wide.load901 = load <2 x double>, ptr %181, align 8, !tbaa !9, !alias.scope !138
  %182 = fadd <2 x double> %wide.load900, %wide.load901
  %183 = fmul <2 x double> %179, %182
  %184 = getelementptr inbounds double, ptr %50, i64 %index894
  %wide.load902 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !140
  %185 = getelementptr inbounds double, ptr %145, i64 %index894
  %wide.load903 = load <2 x double>, ptr %185, align 8, !tbaa !9, !alias.scope !142
  %186 = fadd <2 x double> %wide.load902, %wide.load903
  %187 = fdiv <2 x double> %183, %186
  %188 = getelementptr inbounds double, ptr %146, i64 %offset.idx895
  store <2 x double> %187, ptr %188, align 8, !tbaa !9, !alias.scope !144, !noalias !146
  %wide.load904 = load <2 x double>, ptr %176, align 8, !tbaa !9, !alias.scope !134
  %wide.load905 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !136
  %189 = fadd <2 x double> %wide.load904, %wide.load905
  %190 = getelementptr inbounds double, ptr %44, i64 %offset.idx895
  %wide.load906 = load <2 x double>, ptr %190, align 8, !tbaa !9, !alias.scope !134
  %191 = fsub <2 x double> %189, %wide.load906
  %192 = getelementptr inbounds double, ptr %45, i64 %offset.idx895
  %wide.load907 = load <2 x double>, ptr %192, align 8, !tbaa !9, !alias.scope !136
  %193 = fsub <2 x double> %191, %wide.load907
  %wide.load908 = load <2 x double>, ptr %180, align 8, !tbaa !9, !alias.scope !138
  %194 = getelementptr inbounds double, ptr %48, i64 %offset.idx895
  %wide.load909 = load <2 x double>, ptr %194, align 8, !tbaa !9, !alias.scope !149
  %195 = fadd <2 x double> %wide.load908, %wide.load909
  %196 = fmul <2 x double> %193, %195
  %197 = getelementptr inbounds double, ptr %50, i64 %offset.idx895
  %wide.load910 = load <2 x double>, ptr %197, align 8, !tbaa !9, !alias.scope !140
  %wide.load911 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !140
  %198 = fadd <2 x double> %wide.load910, %wide.load911
  %199 = fdiv <2 x double> %196, %198
  %200 = getelementptr inbounds double, ptr %147, i64 %offset.idx895
  store <2 x double> %199, ptr %200, align 8, !tbaa !9, !alias.scope !150, !noalias !151
  %index.next912 = add nuw i64 %index894, 2
  %201 = icmp eq i64 %index.next912, %n.vec889
  br i1 %201, label %middle.block884, label %vector.body893, !llvm.loop !152

middle.block884:                                  ; preds = %vector.body893
  br i1 %cmp.n892, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1", label %for.body.i.i.us.1.preheader

for.body.i.i.us.1.preheader:                      ; preds = %vector.memcheck803, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %middle.block884
  %indvars.iv.i.i.us.1.ph = phi i64 [ 1, %vector.memcheck803 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %ind.end890, %middle.block884 ]
  br label %for.body.i.i.us.1

for.body.i.i.us.1:                                ; preds = %for.body.i.i.us.1.preheader, %for.body.i.i.us.1
  %indvars.iv.i.i.us.1 = phi i64 [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us.1 ], [ %indvars.iv.i.i.us.1.ph, %for.body.i.i.us.1.preheader ]
  %202 = add nsw i64 %indvars.iv.i.i.us.1, -1
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %142, i64 %202
  %203 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.1 = getelementptr inbounds double, ptr %143, i64 %202
  %204 = load double, ptr %arrayidx9.i.i.i.us.1, align 8, !tbaa !9
  %add10.i.i.i.us.1 = fadd double %203, %204
  %arrayidx15.i.i.i.us.1 = getelementptr inbounds double, ptr %44, i64 %202
  %205 = load double, ptr %arrayidx15.i.i.i.us.1, align 8, !tbaa !9
  %sub16.i.i.i.us.1 = fsub double %add10.i.i.i.us.1, %205
  %arrayidx21.i.i.i.us.1 = getelementptr inbounds double, ptr %45, i64 %202
  %206 = load double, ptr %arrayidx21.i.i.i.us.1, align 8, !tbaa !9
  %sub22.i.i.i.us.1 = fsub double %sub16.i.i.i.us.1, %206
  %arrayidx26.i.i.i.us.1 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.i.i.us.1
  %207 = load double, ptr %arrayidx26.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx31.i.i.i.us.1 = getelementptr inbounds double, ptr %144, i64 %202
  %208 = load double, ptr %arrayidx31.i.i.i.us.1, align 8, !tbaa !9
  %add32.i.i.i.us.1 = fadd double %207, %208
  %mul.i.i.i.us.1 = fmul double %sub22.i.i.i.us.1, %add32.i.i.i.us.1
  %arrayidx37.i.i.i.us.1 = getelementptr inbounds double, ptr %50, i64 %202
  %209 = load double, ptr %arrayidx37.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx43.i.i.i.us.1 = getelementptr inbounds double, ptr %145, i64 %202
  %210 = load double, ptr %arrayidx43.i.i.i.us.1, align 8, !tbaa !9
  %add44.i.i.i.us.1 = fadd double %209, %210
  %div.i.i.i.us.1 = fdiv double %mul.i.i.i.us.1, %add44.i.i.i.us.1
  %arrayidx48.i.i.i.us.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i.i.us.1
  store double %div.i.i.i.us.1, ptr %arrayidx48.i.i.i.us.1, align 8, !tbaa !9
  %211 = load double, ptr %arrayidx15.i.i.i.us.1, align 8, !tbaa !9
  %212 = load double, ptr %arrayidx21.i.i.i.us.1, align 8, !tbaa !9
  %add59.i.i.i.us.1 = fadd double %211, %212
  %arrayidx63.i.i.i.us.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i.i.us.1
  %213 = load double, ptr %arrayidx63.i.i.i.us.1, align 8, !tbaa !9
  %sub64.i.i.i.us.1 = fsub double %add59.i.i.i.us.1, %213
  %arrayidx68.i.i.i.us.1 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i.i.us.1
  %214 = load double, ptr %arrayidx68.i.i.i.us.1, align 8, !tbaa !9
  %sub69.i.i.i.us.1 = fsub double %sub64.i.i.i.us.1, %214
  %215 = load double, ptr %arrayidx26.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx78.i.i.i.us.1 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.i.i.us.1
  %216 = load double, ptr %arrayidx78.i.i.i.us.1, align 8, !tbaa !9
  %add79.i.i.i.us.1 = fadd double %215, %216
  %mul80.i.i.i.us.1 = fmul double %sub69.i.i.i.us.1, %add79.i.i.i.us.1
  %arrayidx84.i.i.i.us.1 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i.i.us.1
  %217 = load double, ptr %arrayidx84.i.i.i.us.1, align 8, !tbaa !9
  %218 = load double, ptr %arrayidx37.i.i.i.us.1, align 8, !tbaa !9
  %add90.i.i.i.us.1 = fadd double %217, %218
  %div91.i.i.i.us.1 = fdiv double %mul80.i.i.i.us.1, %add90.i.i.i.us.1
  %arrayidx95.i.i.i.us.1 = getelementptr inbounds double, ptr %147, i64 %indvars.iv.i.i.us.1
  store double %div91.i.i.i.us.1, ptr %arrayidx95.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.1, 1
  %exitcond.not.i.i.us.1 = icmp eq i64 %indvars.iv.next.i.i.us.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.1, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1", label %for.body.i.i.us.1, !llvm.loop !153

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1": ; preds = %for.body.i.i.us.1, %middle.block884
  %219 = load ptr, ptr %arrayidx.i.i.i.us.2, align 8, !tbaa !5
  %220 = load ptr, ptr %arrayidx6.i.i.i.us.2, align 8, !tbaa !5
  %221 = load ptr, ptr %arrayidx24.i.i.i.us.2, align 8, !tbaa !5
  %222 = load ptr, ptr %arrayidx40.i.i.i.us.2, align 8, !tbaa !5
  %223 = load ptr, ptr %arrayidx46.i.i.i.us.2, align 8, !tbaa !5
  %224 = load ptr, ptr %arrayidx93.i.i.i.us.2, align 8, !tbaa !5
  br i1 %min.iters.check776, label %for.body.i.i.us.2.preheader, label %vector.memcheck693

vector.memcheck693:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1"
  %scevgep694 = getelementptr i8, ptr %223, i64 8
  %scevgep695 = getelementptr i8, ptr %223, i64 %30
  %scevgep696 = getelementptr i8, ptr %224, i64 8
  %scevgep697 = getelementptr i8, ptr %224, i64 %30
  %scevgep698 = getelementptr i8, ptr %219, i64 %31
  %scevgep699 = getelementptr i8, ptr %220, i64 %31
  %scevgep700 = getelementptr i8, ptr %142, i64 %30
  %scevgep701 = getelementptr i8, ptr %143, i64 %30
  %scevgep702 = getelementptr i8, ptr %221, i64 %30
  %scevgep703 = getelementptr i8, ptr %145, i64 %30
  %scevgep704 = getelementptr i8, ptr %222, i64 %31
  %scevgep705 = getelementptr i8, ptr %144, i64 8
  %scevgep706 = getelementptr i8, ptr %144, i64 %30
  %bound0707 = icmp ult ptr %scevgep694, %scevgep697
  %bound1708 = icmp ult ptr %scevgep696, %scevgep695
  %found.conflict709 = and i1 %bound0707, %bound1708
  %bound0710 = icmp ult ptr %scevgep694, %scevgep698
  %bound1711 = icmp ult ptr %219, %scevgep695
  %found.conflict712 = and i1 %bound0710, %bound1711
  %bound0714 = icmp ult ptr %scevgep694, %scevgep699
  %bound1715 = icmp ult ptr %220, %scevgep695
  %found.conflict716 = and i1 %bound0714, %bound1715
  %bound0718 = icmp ult ptr %scevgep694, %scevgep700
  %bound1719 = icmp ult ptr %142, %scevgep695
  %found.conflict720 = and i1 %bound0718, %bound1719
  %bound0722 = icmp ult ptr %scevgep694, %scevgep701
  %bound1723 = icmp ult ptr %143, %scevgep695
  %found.conflict724 = and i1 %bound0722, %bound1723
  %bound0726 = icmp ult ptr %scevgep694, %scevgep702
  %bound1727 = icmp ult ptr %221, %scevgep695
  %found.conflict728 = and i1 %bound0726, %bound1727
  %bound0730 = icmp ult ptr %scevgep694, %scevgep703
  %bound1731 = icmp ult ptr %145, %scevgep695
  %found.conflict732 = and i1 %bound0730, %bound1731
  %bound0734 = icmp ult ptr %scevgep694, %scevgep704
  %bound1735 = icmp ult ptr %222, %scevgep695
  %found.conflict736 = and i1 %bound0734, %bound1735
  %bound0738 = icmp ult ptr %scevgep694, %scevgep706
  %bound1739 = icmp ult ptr %scevgep705, %scevgep695
  %found.conflict740 = and i1 %bound0738, %bound1739
  %225 = insertelement <8 x ptr> poison, ptr %scevgep696, i64 0
  %226 = shufflevector <8 x ptr> %225, <8 x ptr> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x ptr> poison, ptr %scevgep698, i64 0
  %228 = insertelement <8 x ptr> %227, ptr %scevgep699, i64 1
  %229 = insertelement <8 x ptr> %228, ptr %scevgep700, i64 2
  %230 = insertelement <8 x ptr> %229, ptr %scevgep701, i64 3
  %231 = insertelement <8 x ptr> %230, ptr %scevgep702, i64 4
  %232 = insertelement <8 x ptr> %231, ptr %scevgep703, i64 5
  %233 = insertelement <8 x ptr> %232, ptr %scevgep704, i64 6
  %234 = insertelement <8 x ptr> %233, ptr %scevgep706, i64 7
  %235 = icmp ult <8 x ptr> %226, %234
  %236 = insertelement <8 x ptr> poison, ptr %219, i64 0
  %237 = insertelement <8 x ptr> %236, ptr %220, i64 1
  %238 = insertelement <8 x ptr> %237, ptr %142, i64 2
  %239 = insertelement <8 x ptr> %238, ptr %143, i64 3
  %240 = insertelement <8 x ptr> %239, ptr %221, i64 4
  %241 = insertelement <8 x ptr> %240, ptr %145, i64 5
  %242 = insertelement <8 x ptr> %241, ptr %222, i64 6
  %243 = insertelement <8 x ptr> %242, ptr %scevgep705, i64 7
  %244 = insertelement <8 x ptr> poison, ptr %scevgep697, i64 0
  %245 = shufflevector <8 x ptr> %244, <8 x ptr> poison, <8 x i32> zeroinitializer
  %246 = icmp ult <8 x ptr> %243, %245
  %247 = and <8 x i1> %235, %246
  %248 = bitcast <8 x i1> %247 to i8
  %249 = icmp ne i8 %248, 0
  %op.rdx1040 = or i1 %249, %found.conflict712
  %op.rdx1041 = or i1 %found.conflict709, %found.conflict716
  %op.rdx1042 = or i1 %found.conflict720, %found.conflict724
  %op.rdx1043 = or i1 %found.conflict728, %found.conflict732
  %op.rdx1044 = or i1 %found.conflict736, %found.conflict740
  %op.rdx1045 = or i1 %op.rdx1040, %op.rdx1041
  %op.rdx1046 = or i1 %op.rdx1042, %op.rdx1043
  %op.rdx1047 = or i1 %op.rdx1045, %op.rdx1046
  %op.rdx1048 = or i1 %op.rdx1047, %op.rdx1044
  br i1 %op.rdx1048, label %for.body.i.i.us.2.preheader, label %vector.body783

vector.body783:                                   ; preds = %vector.memcheck693, %vector.body783
  %index784 = phi i64 [ %index.next802, %vector.body783 ], [ 0, %vector.memcheck693 ]
  %offset.idx785 = or i64 %index784, 1
  %250 = getelementptr inbounds double, ptr %219, i64 %index784
  %wide.load786 = load <2 x double>, ptr %250, align 8, !tbaa !9, !alias.scope !154
  %251 = getelementptr inbounds double, ptr %220, i64 %index784
  %wide.load787 = load <2 x double>, ptr %251, align 8, !tbaa !9, !alias.scope !157
  %252 = fadd <2 x double> %wide.load786, %wide.load787
  %253 = getelementptr inbounds double, ptr %142, i64 %index784
  %wide.load788 = load <2 x double>, ptr %253, align 8, !tbaa !9, !alias.scope !159
  %254 = fsub <2 x double> %252, %wide.load788
  %255 = getelementptr inbounds double, ptr %143, i64 %index784
  %wide.load789 = load <2 x double>, ptr %255, align 8, !tbaa !9, !alias.scope !161
  %256 = fsub <2 x double> %254, %wide.load789
  %257 = getelementptr inbounds double, ptr %221, i64 %offset.idx785
  %wide.load790 = load <2 x double>, ptr %257, align 8, !tbaa !9, !alias.scope !163
  %258 = getelementptr inbounds double, ptr %221, i64 %index784
  %wide.load791 = load <2 x double>, ptr %258, align 8, !tbaa !9, !alias.scope !163
  %259 = fadd <2 x double> %wide.load790, %wide.load791
  %260 = fmul <2 x double> %256, %259
  %261 = getelementptr inbounds double, ptr %145, i64 %index784
  %wide.load792 = load <2 x double>, ptr %261, align 8, !tbaa !9, !alias.scope !165
  %262 = getelementptr inbounds double, ptr %222, i64 %index784
  %wide.load793 = load <2 x double>, ptr %262, align 8, !tbaa !9, !alias.scope !167
  %263 = fadd <2 x double> %wide.load792, %wide.load793
  %264 = fdiv <2 x double> %260, %263
  %265 = getelementptr inbounds double, ptr %223, i64 %offset.idx785
  store <2 x double> %264, ptr %265, align 8, !tbaa !9, !alias.scope !169, !noalias !171
  %wide.load794 = load <2 x double>, ptr %253, align 8, !tbaa !9, !alias.scope !159
  %wide.load795 = load <2 x double>, ptr %255, align 8, !tbaa !9, !alias.scope !161
  %266 = fadd <2 x double> %wide.load794, %wide.load795
  %267 = getelementptr inbounds double, ptr %142, i64 %offset.idx785
  %wide.load796 = load <2 x double>, ptr %267, align 8, !tbaa !9, !alias.scope !159
  %268 = fsub <2 x double> %266, %wide.load796
  %269 = getelementptr inbounds double, ptr %143, i64 %offset.idx785
  %wide.load797 = load <2 x double>, ptr %269, align 8, !tbaa !9, !alias.scope !161
  %270 = fsub <2 x double> %268, %wide.load797
  %wide.load798 = load <2 x double>, ptr %257, align 8, !tbaa !9, !alias.scope !163
  %271 = getelementptr inbounds double, ptr %144, i64 %offset.idx785
  %wide.load799 = load <2 x double>, ptr %271, align 8, !tbaa !9, !alias.scope !174
  %272 = fadd <2 x double> %wide.load798, %wide.load799
  %273 = fmul <2 x double> %270, %272
  %274 = getelementptr inbounds double, ptr %145, i64 %offset.idx785
  %wide.load800 = load <2 x double>, ptr %274, align 8, !tbaa !9, !alias.scope !165
  %wide.load801 = load <2 x double>, ptr %261, align 8, !tbaa !9, !alias.scope !165
  %275 = fadd <2 x double> %wide.load800, %wide.load801
  %276 = fdiv <2 x double> %273, %275
  %277 = getelementptr inbounds double, ptr %224, i64 %offset.idx785
  store <2 x double> %276, ptr %277, align 8, !tbaa !9, !alias.scope !175, !noalias !176
  %index.next802 = add nuw i64 %index784, 2
  %278 = icmp eq i64 %index.next802, %n.vec779
  br i1 %278, label %middle.block774, label %vector.body783, !llvm.loop !177

middle.block774:                                  ; preds = %vector.body783
  br i1 %cmp.n782, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2", label %for.body.i.i.us.2.preheader

for.body.i.i.us.2.preheader:                      ; preds = %vector.memcheck693, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1", %middle.block774
  %indvars.iv.i.i.us.2.ph = phi i64 [ 1, %vector.memcheck693 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.1" ], [ %ind.end780, %middle.block774 ]
  br label %for.body.i.i.us.2

for.body.i.i.us.2:                                ; preds = %for.body.i.i.us.2.preheader, %for.body.i.i.us.2
  %indvars.iv.i.i.us.2 = phi i64 [ %indvars.iv.next.i.i.us.2, %for.body.i.i.us.2 ], [ %indvars.iv.i.i.us.2.ph, %for.body.i.i.us.2.preheader ]
  %279 = add nsw i64 %indvars.iv.i.i.us.2, -1
  %arrayidx3.i.i.i.us.2 = getelementptr inbounds double, ptr %219, i64 %279
  %280 = load double, ptr %arrayidx3.i.i.i.us.2, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.2 = getelementptr inbounds double, ptr %220, i64 %279
  %281 = load double, ptr %arrayidx9.i.i.i.us.2, align 8, !tbaa !9
  %add10.i.i.i.us.2 = fadd double %280, %281
  %arrayidx15.i.i.i.us.2 = getelementptr inbounds double, ptr %142, i64 %279
  %282 = load double, ptr %arrayidx15.i.i.i.us.2, align 8, !tbaa !9
  %sub16.i.i.i.us.2 = fsub double %add10.i.i.i.us.2, %282
  %arrayidx21.i.i.i.us.2 = getelementptr inbounds double, ptr %143, i64 %279
  %283 = load double, ptr %arrayidx21.i.i.i.us.2, align 8, !tbaa !9
  %sub22.i.i.i.us.2 = fsub double %sub16.i.i.i.us.2, %283
  %arrayidx26.i.i.i.us.2 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.i.i.us.2
  %284 = load double, ptr %arrayidx26.i.i.i.us.2, align 8, !tbaa !9
  %arrayidx31.i.i.i.us.2 = getelementptr inbounds double, ptr %221, i64 %279
  %285 = load double, ptr %arrayidx31.i.i.i.us.2, align 8, !tbaa !9
  %add32.i.i.i.us.2 = fadd double %284, %285
  %mul.i.i.i.us.2 = fmul double %sub22.i.i.i.us.2, %add32.i.i.i.us.2
  %arrayidx37.i.i.i.us.2 = getelementptr inbounds double, ptr %145, i64 %279
  %286 = load double, ptr %arrayidx37.i.i.i.us.2, align 8, !tbaa !9
  %arrayidx43.i.i.i.us.2 = getelementptr inbounds double, ptr %222, i64 %279
  %287 = load double, ptr %arrayidx43.i.i.i.us.2, align 8, !tbaa !9
  %add44.i.i.i.us.2 = fadd double %286, %287
  %div.i.i.i.us.2 = fdiv double %mul.i.i.i.us.2, %add44.i.i.i.us.2
  %arrayidx48.i.i.i.us.2 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i.i.us.2
  store double %div.i.i.i.us.2, ptr %arrayidx48.i.i.i.us.2, align 8, !tbaa !9
  %288 = load double, ptr %arrayidx15.i.i.i.us.2, align 8, !tbaa !9
  %289 = load double, ptr %arrayidx21.i.i.i.us.2, align 8, !tbaa !9
  %add59.i.i.i.us.2 = fadd double %288, %289
  %arrayidx63.i.i.i.us.2 = getelementptr inbounds double, ptr %142, i64 %indvars.iv.i.i.us.2
  %290 = load double, ptr %arrayidx63.i.i.i.us.2, align 8, !tbaa !9
  %sub64.i.i.i.us.2 = fsub double %add59.i.i.i.us.2, %290
  %arrayidx68.i.i.i.us.2 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.i.i.us.2
  %291 = load double, ptr %arrayidx68.i.i.i.us.2, align 8, !tbaa !9
  %sub69.i.i.i.us.2 = fsub double %sub64.i.i.i.us.2, %291
  %292 = load double, ptr %arrayidx26.i.i.i.us.2, align 8, !tbaa !9
  %arrayidx78.i.i.i.us.2 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.i.i.us.2
  %293 = load double, ptr %arrayidx78.i.i.i.us.2, align 8, !tbaa !9
  %add79.i.i.i.us.2 = fadd double %292, %293
  %mul80.i.i.i.us.2 = fmul double %sub69.i.i.i.us.2, %add79.i.i.i.us.2
  %arrayidx84.i.i.i.us.2 = getelementptr inbounds double, ptr %145, i64 %indvars.iv.i.i.us.2
  %294 = load double, ptr %arrayidx84.i.i.i.us.2, align 8, !tbaa !9
  %295 = load double, ptr %arrayidx37.i.i.i.us.2, align 8, !tbaa !9
  %add90.i.i.i.us.2 = fadd double %294, %295
  %div91.i.i.i.us.2 = fdiv double %mul80.i.i.i.us.2, %add90.i.i.i.us.2
  %arrayidx95.i.i.i.us.2 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.i.i.us.2
  store double %div91.i.i.i.us.2, ptr %arrayidx95.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.2 = add nuw nsw i64 %indvars.iv.i.i.us.2, 1
  %exitcond.not.i.i.us.2 = icmp eq i64 %indvars.iv.next.i.i.us.2, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.2, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2", label %for.body.i.i.us.2, !llvm.loop !178

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2": ; preds = %for.body.i.i.us.2, %middle.block774
  %296 = load ptr, ptr %arrayidx.i.i.i.us.3, align 8, !tbaa !5
  %297 = load ptr, ptr %arrayidx6.i.i.i.us.3, align 8, !tbaa !5
  %298 = load ptr, ptr %arrayidx24.i.i.i.us.3, align 8, !tbaa !5
  %299 = load ptr, ptr %arrayidx40.i.i.i.us.3, align 8, !tbaa !5
  %300 = load ptr, ptr %arrayidx46.i.i.i.us.3, align 8, !tbaa !5
  %301 = load ptr, ptr %arrayidx93.i.i.i.us.3, align 8, !tbaa !5
  br i1 %min.iters.check666, label %for.body.i.i.us.3.preheader, label %vector.memcheck583

vector.memcheck583:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2"
  %scevgep584 = getelementptr i8, ptr %300, i64 8
  %scevgep585 = getelementptr i8, ptr %300, i64 %27
  %scevgep586 = getelementptr i8, ptr %301, i64 8
  %scevgep587 = getelementptr i8, ptr %301, i64 %27
  %scevgep588 = getelementptr i8, ptr %296, i64 %28
  %scevgep589 = getelementptr i8, ptr %297, i64 %28
  %scevgep590 = getelementptr i8, ptr %219, i64 %27
  %scevgep591 = getelementptr i8, ptr %220, i64 %27
  %scevgep592 = getelementptr i8, ptr %298, i64 %27
  %scevgep593 = getelementptr i8, ptr %222, i64 %27
  %scevgep594 = getelementptr i8, ptr %299, i64 %28
  %scevgep595 = getelementptr i8, ptr %221, i64 8
  %scevgep596 = getelementptr i8, ptr %221, i64 %27
  %bound0597 = icmp ult ptr %scevgep584, %scevgep587
  %bound1598 = icmp ult ptr %scevgep586, %scevgep585
  %found.conflict599 = and i1 %bound0597, %bound1598
  %bound0600 = icmp ult ptr %scevgep584, %scevgep588
  %bound1601 = icmp ult ptr %296, %scevgep585
  %found.conflict602 = and i1 %bound0600, %bound1601
  %bound0604 = icmp ult ptr %scevgep584, %scevgep589
  %bound1605 = icmp ult ptr %297, %scevgep585
  %found.conflict606 = and i1 %bound0604, %bound1605
  %bound0608 = icmp ult ptr %scevgep584, %scevgep590
  %bound1609 = icmp ult ptr %219, %scevgep585
  %found.conflict610 = and i1 %bound0608, %bound1609
  %bound0612 = icmp ult ptr %scevgep584, %scevgep591
  %bound1613 = icmp ult ptr %220, %scevgep585
  %found.conflict614 = and i1 %bound0612, %bound1613
  %bound0616 = icmp ult ptr %scevgep584, %scevgep592
  %bound1617 = icmp ult ptr %298, %scevgep585
  %found.conflict618 = and i1 %bound0616, %bound1617
  %bound0620 = icmp ult ptr %scevgep584, %scevgep593
  %bound1621 = icmp ult ptr %222, %scevgep585
  %found.conflict622 = and i1 %bound0620, %bound1621
  %bound0624 = icmp ult ptr %scevgep584, %scevgep594
  %bound1625 = icmp ult ptr %299, %scevgep585
  %found.conflict626 = and i1 %bound0624, %bound1625
  %bound0628 = icmp ult ptr %scevgep584, %scevgep596
  %bound1629 = icmp ult ptr %scevgep595, %scevgep585
  %found.conflict630 = and i1 %bound0628, %bound1629
  %302 = insertelement <8 x ptr> poison, ptr %scevgep586, i64 0
  %303 = shufflevector <8 x ptr> %302, <8 x ptr> poison, <8 x i32> zeroinitializer
  %304 = insertelement <8 x ptr> poison, ptr %scevgep588, i64 0
  %305 = insertelement <8 x ptr> %304, ptr %scevgep589, i64 1
  %306 = insertelement <8 x ptr> %305, ptr %scevgep590, i64 2
  %307 = insertelement <8 x ptr> %306, ptr %scevgep591, i64 3
  %308 = insertelement <8 x ptr> %307, ptr %scevgep592, i64 4
  %309 = insertelement <8 x ptr> %308, ptr %scevgep593, i64 5
  %310 = insertelement <8 x ptr> %309, ptr %scevgep594, i64 6
  %311 = insertelement <8 x ptr> %310, ptr %scevgep596, i64 7
  %312 = icmp ult <8 x ptr> %303, %311
  %313 = insertelement <8 x ptr> poison, ptr %296, i64 0
  %314 = insertelement <8 x ptr> %313, ptr %297, i64 1
  %315 = insertelement <8 x ptr> %314, ptr %219, i64 2
  %316 = insertelement <8 x ptr> %315, ptr %220, i64 3
  %317 = insertelement <8 x ptr> %316, ptr %298, i64 4
  %318 = insertelement <8 x ptr> %317, ptr %222, i64 5
  %319 = insertelement <8 x ptr> %318, ptr %299, i64 6
  %320 = insertelement <8 x ptr> %319, ptr %scevgep595, i64 7
  %321 = insertelement <8 x ptr> poison, ptr %scevgep587, i64 0
  %322 = shufflevector <8 x ptr> %321, <8 x ptr> poison, <8 x i32> zeroinitializer
  %323 = icmp ult <8 x ptr> %320, %322
  %324 = and <8 x i1> %312, %323
  %325 = bitcast <8 x i1> %324 to i8
  %326 = icmp ne i8 %325, 0
  %op.rdx1031 = or i1 %326, %found.conflict602
  %op.rdx1032 = or i1 %found.conflict599, %found.conflict606
  %op.rdx1033 = or i1 %found.conflict610, %found.conflict614
  %op.rdx1034 = or i1 %found.conflict618, %found.conflict622
  %op.rdx1035 = or i1 %found.conflict626, %found.conflict630
  %op.rdx1036 = or i1 %op.rdx1031, %op.rdx1032
  %op.rdx1037 = or i1 %op.rdx1033, %op.rdx1034
  %op.rdx1038 = or i1 %op.rdx1036, %op.rdx1037
  %op.rdx1039 = or i1 %op.rdx1038, %op.rdx1035
  br i1 %op.rdx1039, label %for.body.i.i.us.3.preheader, label %vector.body673

vector.body673:                                   ; preds = %vector.memcheck583, %vector.body673
  %index674 = phi i64 [ %index.next692, %vector.body673 ], [ 0, %vector.memcheck583 ]
  %offset.idx675 = or i64 %index674, 1
  %327 = getelementptr inbounds double, ptr %296, i64 %index674
  %wide.load676 = load <2 x double>, ptr %327, align 8, !tbaa !9, !alias.scope !179
  %328 = getelementptr inbounds double, ptr %297, i64 %index674
  %wide.load677 = load <2 x double>, ptr %328, align 8, !tbaa !9, !alias.scope !182
  %329 = fadd <2 x double> %wide.load676, %wide.load677
  %330 = getelementptr inbounds double, ptr %219, i64 %index674
  %wide.load678 = load <2 x double>, ptr %330, align 8, !tbaa !9, !alias.scope !184
  %331 = fsub <2 x double> %329, %wide.load678
  %332 = getelementptr inbounds double, ptr %220, i64 %index674
  %wide.load679 = load <2 x double>, ptr %332, align 8, !tbaa !9, !alias.scope !186
  %333 = fsub <2 x double> %331, %wide.load679
  %334 = getelementptr inbounds double, ptr %298, i64 %offset.idx675
  %wide.load680 = load <2 x double>, ptr %334, align 8, !tbaa !9, !alias.scope !188
  %335 = getelementptr inbounds double, ptr %298, i64 %index674
  %wide.load681 = load <2 x double>, ptr %335, align 8, !tbaa !9, !alias.scope !188
  %336 = fadd <2 x double> %wide.load680, %wide.load681
  %337 = fmul <2 x double> %333, %336
  %338 = getelementptr inbounds double, ptr %222, i64 %index674
  %wide.load682 = load <2 x double>, ptr %338, align 8, !tbaa !9, !alias.scope !190
  %339 = getelementptr inbounds double, ptr %299, i64 %index674
  %wide.load683 = load <2 x double>, ptr %339, align 8, !tbaa !9, !alias.scope !192
  %340 = fadd <2 x double> %wide.load682, %wide.load683
  %341 = fdiv <2 x double> %337, %340
  %342 = getelementptr inbounds double, ptr %300, i64 %offset.idx675
  store <2 x double> %341, ptr %342, align 8, !tbaa !9, !alias.scope !194, !noalias !196
  %wide.load684 = load <2 x double>, ptr %330, align 8, !tbaa !9, !alias.scope !184
  %wide.load685 = load <2 x double>, ptr %332, align 8, !tbaa !9, !alias.scope !186
  %343 = fadd <2 x double> %wide.load684, %wide.load685
  %344 = getelementptr inbounds double, ptr %219, i64 %offset.idx675
  %wide.load686 = load <2 x double>, ptr %344, align 8, !tbaa !9, !alias.scope !184
  %345 = fsub <2 x double> %343, %wide.load686
  %346 = getelementptr inbounds double, ptr %220, i64 %offset.idx675
  %wide.load687 = load <2 x double>, ptr %346, align 8, !tbaa !9, !alias.scope !186
  %347 = fsub <2 x double> %345, %wide.load687
  %wide.load688 = load <2 x double>, ptr %334, align 8, !tbaa !9, !alias.scope !188
  %348 = getelementptr inbounds double, ptr %221, i64 %offset.idx675
  %wide.load689 = load <2 x double>, ptr %348, align 8, !tbaa !9, !alias.scope !199
  %349 = fadd <2 x double> %wide.load688, %wide.load689
  %350 = fmul <2 x double> %347, %349
  %351 = getelementptr inbounds double, ptr %222, i64 %offset.idx675
  %wide.load690 = load <2 x double>, ptr %351, align 8, !tbaa !9, !alias.scope !190
  %wide.load691 = load <2 x double>, ptr %338, align 8, !tbaa !9, !alias.scope !190
  %352 = fadd <2 x double> %wide.load690, %wide.load691
  %353 = fdiv <2 x double> %350, %352
  %354 = getelementptr inbounds double, ptr %301, i64 %offset.idx675
  store <2 x double> %353, ptr %354, align 8, !tbaa !9, !alias.scope !200, !noalias !201
  %index.next692 = add nuw i64 %index674, 2
  %355 = icmp eq i64 %index.next692, %n.vec669
  br i1 %355, label %middle.block664, label %vector.body673, !llvm.loop !202

middle.block664:                                  ; preds = %vector.body673
  br i1 %cmp.n672, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3", label %for.body.i.i.us.3.preheader

for.body.i.i.us.3.preheader:                      ; preds = %vector.memcheck583, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2", %middle.block664
  %indvars.iv.i.i.us.3.ph = phi i64 [ 1, %vector.memcheck583 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.2" ], [ %ind.end670, %middle.block664 ]
  br label %for.body.i.i.us.3

for.body.i.i.us.3:                                ; preds = %for.body.i.i.us.3.preheader, %for.body.i.i.us.3
  %indvars.iv.i.i.us.3 = phi i64 [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us.3 ], [ %indvars.iv.i.i.us.3.ph, %for.body.i.i.us.3.preheader ]
  %356 = add nsw i64 %indvars.iv.i.i.us.3, -1
  %arrayidx3.i.i.i.us.3 = getelementptr inbounds double, ptr %296, i64 %356
  %357 = load double, ptr %arrayidx3.i.i.i.us.3, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.3 = getelementptr inbounds double, ptr %297, i64 %356
  %358 = load double, ptr %arrayidx9.i.i.i.us.3, align 8, !tbaa !9
  %add10.i.i.i.us.3 = fadd double %357, %358
  %arrayidx15.i.i.i.us.3 = getelementptr inbounds double, ptr %219, i64 %356
  %359 = load double, ptr %arrayidx15.i.i.i.us.3, align 8, !tbaa !9
  %sub16.i.i.i.us.3 = fsub double %add10.i.i.i.us.3, %359
  %arrayidx21.i.i.i.us.3 = getelementptr inbounds double, ptr %220, i64 %356
  %360 = load double, ptr %arrayidx21.i.i.i.us.3, align 8, !tbaa !9
  %sub22.i.i.i.us.3 = fsub double %sub16.i.i.i.us.3, %360
  %arrayidx26.i.i.i.us.3 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.i.i.us.3
  %361 = load double, ptr %arrayidx26.i.i.i.us.3, align 8, !tbaa !9
  %arrayidx31.i.i.i.us.3 = getelementptr inbounds double, ptr %298, i64 %356
  %362 = load double, ptr %arrayidx31.i.i.i.us.3, align 8, !tbaa !9
  %add32.i.i.i.us.3 = fadd double %361, %362
  %mul.i.i.i.us.3 = fmul double %sub22.i.i.i.us.3, %add32.i.i.i.us.3
  %arrayidx37.i.i.i.us.3 = getelementptr inbounds double, ptr %222, i64 %356
  %363 = load double, ptr %arrayidx37.i.i.i.us.3, align 8, !tbaa !9
  %arrayidx43.i.i.i.us.3 = getelementptr inbounds double, ptr %299, i64 %356
  %364 = load double, ptr %arrayidx43.i.i.i.us.3, align 8, !tbaa !9
  %add44.i.i.i.us.3 = fadd double %363, %364
  %div.i.i.i.us.3 = fdiv double %mul.i.i.i.us.3, %add44.i.i.i.us.3
  %arrayidx48.i.i.i.us.3 = getelementptr inbounds double, ptr %300, i64 %indvars.iv.i.i.us.3
  store double %div.i.i.i.us.3, ptr %arrayidx48.i.i.i.us.3, align 8, !tbaa !9
  %365 = load double, ptr %arrayidx15.i.i.i.us.3, align 8, !tbaa !9
  %366 = load double, ptr %arrayidx21.i.i.i.us.3, align 8, !tbaa !9
  %add59.i.i.i.us.3 = fadd double %365, %366
  %arrayidx63.i.i.i.us.3 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.i.i.us.3
  %367 = load double, ptr %arrayidx63.i.i.i.us.3, align 8, !tbaa !9
  %sub64.i.i.i.us.3 = fsub double %add59.i.i.i.us.3, %367
  %arrayidx68.i.i.i.us.3 = getelementptr inbounds double, ptr %220, i64 %indvars.iv.i.i.us.3
  %368 = load double, ptr %arrayidx68.i.i.i.us.3, align 8, !tbaa !9
  %sub69.i.i.i.us.3 = fsub double %sub64.i.i.i.us.3, %368
  %369 = load double, ptr %arrayidx26.i.i.i.us.3, align 8, !tbaa !9
  %arrayidx78.i.i.i.us.3 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.i.i.us.3
  %370 = load double, ptr %arrayidx78.i.i.i.us.3, align 8, !tbaa !9
  %add79.i.i.i.us.3 = fadd double %369, %370
  %mul80.i.i.i.us.3 = fmul double %sub69.i.i.i.us.3, %add79.i.i.i.us.3
  %arrayidx84.i.i.i.us.3 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i.i.us.3
  %371 = load double, ptr %arrayidx84.i.i.i.us.3, align 8, !tbaa !9
  %372 = load double, ptr %arrayidx37.i.i.i.us.3, align 8, !tbaa !9
  %add90.i.i.i.us.3 = fadd double %371, %372
  %div91.i.i.i.us.3 = fdiv double %mul80.i.i.i.us.3, %add90.i.i.i.us.3
  %arrayidx95.i.i.i.us.3 = getelementptr inbounds double, ptr %301, i64 %indvars.iv.i.i.us.3
  store double %div91.i.i.i.us.3, ptr %arrayidx95.i.i.i.us.3, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.3 = add nuw nsw i64 %indvars.iv.i.i.us.3, 1
  %exitcond.not.i.i.us.3 = icmp eq i64 %indvars.iv.next.i.i.us.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.3, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3", label %for.body.i.i.us.3, !llvm.loop !203

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3": ; preds = %for.body.i.i.us.3, %middle.block664
  %373 = load ptr, ptr %arrayidx.i.i.i.us.4, align 8, !tbaa !5
  %374 = load ptr, ptr %arrayidx6.i.i.i.us.4, align 8, !tbaa !5
  %375 = load ptr, ptr %arrayidx24.i.i.i.us.4, align 8, !tbaa !5
  %376 = load ptr, ptr %arrayidx40.i.i.i.us.4, align 8, !tbaa !5
  %377 = load ptr, ptr %arrayidx46.i.i.i.us.4, align 8, !tbaa !5
  %378 = load ptr, ptr %arrayidx93.i.i.i.us.4, align 8, !tbaa !5
  br i1 %min.iters.check556, label %for.body.i.i.us.4.preheader, label %vector.memcheck473

vector.memcheck473:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3"
  %scevgep474 = getelementptr i8, ptr %377, i64 8
  %scevgep475 = getelementptr i8, ptr %377, i64 %24
  %scevgep476 = getelementptr i8, ptr %378, i64 8
  %scevgep477 = getelementptr i8, ptr %378, i64 %24
  %scevgep478 = getelementptr i8, ptr %373, i64 %25
  %scevgep479 = getelementptr i8, ptr %374, i64 %25
  %scevgep480 = getelementptr i8, ptr %296, i64 %24
  %scevgep481 = getelementptr i8, ptr %297, i64 %24
  %scevgep482 = getelementptr i8, ptr %375, i64 %24
  %scevgep483 = getelementptr i8, ptr %299, i64 %24
  %scevgep484 = getelementptr i8, ptr %376, i64 %25
  %scevgep485 = getelementptr i8, ptr %298, i64 8
  %scevgep486 = getelementptr i8, ptr %298, i64 %24
  %bound0487 = icmp ult ptr %scevgep474, %scevgep477
  %bound1488 = icmp ult ptr %scevgep476, %scevgep475
  %found.conflict489 = and i1 %bound0487, %bound1488
  %bound0490 = icmp ult ptr %scevgep474, %scevgep478
  %bound1491 = icmp ult ptr %373, %scevgep475
  %found.conflict492 = and i1 %bound0490, %bound1491
  %bound0494 = icmp ult ptr %scevgep474, %scevgep479
  %bound1495 = icmp ult ptr %374, %scevgep475
  %found.conflict496 = and i1 %bound0494, %bound1495
  %bound0498 = icmp ult ptr %scevgep474, %scevgep480
  %bound1499 = icmp ult ptr %296, %scevgep475
  %found.conflict500 = and i1 %bound0498, %bound1499
  %bound0502 = icmp ult ptr %scevgep474, %scevgep481
  %bound1503 = icmp ult ptr %297, %scevgep475
  %found.conflict504 = and i1 %bound0502, %bound1503
  %bound0506 = icmp ult ptr %scevgep474, %scevgep482
  %bound1507 = icmp ult ptr %375, %scevgep475
  %found.conflict508 = and i1 %bound0506, %bound1507
  %bound0510 = icmp ult ptr %scevgep474, %scevgep483
  %bound1511 = icmp ult ptr %299, %scevgep475
  %found.conflict512 = and i1 %bound0510, %bound1511
  %bound0514 = icmp ult ptr %scevgep474, %scevgep484
  %bound1515 = icmp ult ptr %376, %scevgep475
  %found.conflict516 = and i1 %bound0514, %bound1515
  %bound0518 = icmp ult ptr %scevgep474, %scevgep486
  %bound1519 = icmp ult ptr %scevgep485, %scevgep475
  %found.conflict520 = and i1 %bound0518, %bound1519
  %379 = insertelement <8 x ptr> poison, ptr %scevgep476, i64 0
  %380 = shufflevector <8 x ptr> %379, <8 x ptr> poison, <8 x i32> zeroinitializer
  %381 = insertelement <8 x ptr> poison, ptr %scevgep478, i64 0
  %382 = insertelement <8 x ptr> %381, ptr %scevgep479, i64 1
  %383 = insertelement <8 x ptr> %382, ptr %scevgep480, i64 2
  %384 = insertelement <8 x ptr> %383, ptr %scevgep481, i64 3
  %385 = insertelement <8 x ptr> %384, ptr %scevgep482, i64 4
  %386 = insertelement <8 x ptr> %385, ptr %scevgep483, i64 5
  %387 = insertelement <8 x ptr> %386, ptr %scevgep484, i64 6
  %388 = insertelement <8 x ptr> %387, ptr %scevgep486, i64 7
  %389 = icmp ult <8 x ptr> %380, %388
  %390 = insertelement <8 x ptr> poison, ptr %373, i64 0
  %391 = insertelement <8 x ptr> %390, ptr %374, i64 1
  %392 = insertelement <8 x ptr> %391, ptr %296, i64 2
  %393 = insertelement <8 x ptr> %392, ptr %297, i64 3
  %394 = insertelement <8 x ptr> %393, ptr %375, i64 4
  %395 = insertelement <8 x ptr> %394, ptr %299, i64 5
  %396 = insertelement <8 x ptr> %395, ptr %376, i64 6
  %397 = insertelement <8 x ptr> %396, ptr %scevgep485, i64 7
  %398 = insertelement <8 x ptr> poison, ptr %scevgep477, i64 0
  %399 = shufflevector <8 x ptr> %398, <8 x ptr> poison, <8 x i32> zeroinitializer
  %400 = icmp ult <8 x ptr> %397, %399
  %401 = and <8 x i1> %389, %400
  %402 = bitcast <8 x i1> %401 to i8
  %403 = icmp ne i8 %402, 0
  %op.rdx = or i1 %403, %found.conflict492
  %op.rdx1023 = or i1 %found.conflict489, %found.conflict496
  %op.rdx1024 = or i1 %found.conflict500, %found.conflict504
  %op.rdx1025 = or i1 %found.conflict508, %found.conflict512
  %op.rdx1026 = or i1 %found.conflict516, %found.conflict520
  %op.rdx1027 = or i1 %op.rdx, %op.rdx1023
  %op.rdx1028 = or i1 %op.rdx1024, %op.rdx1025
  %op.rdx1029 = or i1 %op.rdx1027, %op.rdx1028
  %op.rdx1030 = or i1 %op.rdx1029, %op.rdx1026
  br i1 %op.rdx1030, label %for.body.i.i.us.4.preheader, label %vector.body563

vector.body563:                                   ; preds = %vector.memcheck473, %vector.body563
  %index564 = phi i64 [ %index.next582, %vector.body563 ], [ 0, %vector.memcheck473 ]
  %offset.idx565 = or i64 %index564, 1
  %404 = getelementptr inbounds double, ptr %373, i64 %index564
  %wide.load566 = load <2 x double>, ptr %404, align 8, !tbaa !9, !alias.scope !204
  %405 = getelementptr inbounds double, ptr %374, i64 %index564
  %wide.load567 = load <2 x double>, ptr %405, align 8, !tbaa !9, !alias.scope !207
  %406 = fadd <2 x double> %wide.load566, %wide.load567
  %407 = getelementptr inbounds double, ptr %296, i64 %index564
  %wide.load568 = load <2 x double>, ptr %407, align 8, !tbaa !9, !alias.scope !209
  %408 = fsub <2 x double> %406, %wide.load568
  %409 = getelementptr inbounds double, ptr %297, i64 %index564
  %wide.load569 = load <2 x double>, ptr %409, align 8, !tbaa !9, !alias.scope !211
  %410 = fsub <2 x double> %408, %wide.load569
  %411 = getelementptr inbounds double, ptr %375, i64 %offset.idx565
  %wide.load570 = load <2 x double>, ptr %411, align 8, !tbaa !9, !alias.scope !213
  %412 = getelementptr inbounds double, ptr %375, i64 %index564
  %wide.load571 = load <2 x double>, ptr %412, align 8, !tbaa !9, !alias.scope !213
  %413 = fadd <2 x double> %wide.load570, %wide.load571
  %414 = fmul <2 x double> %410, %413
  %415 = getelementptr inbounds double, ptr %299, i64 %index564
  %wide.load572 = load <2 x double>, ptr %415, align 8, !tbaa !9, !alias.scope !215
  %416 = getelementptr inbounds double, ptr %376, i64 %index564
  %wide.load573 = load <2 x double>, ptr %416, align 8, !tbaa !9, !alias.scope !217
  %417 = fadd <2 x double> %wide.load572, %wide.load573
  %418 = fdiv <2 x double> %414, %417
  %419 = getelementptr inbounds double, ptr %377, i64 %offset.idx565
  store <2 x double> %418, ptr %419, align 8, !tbaa !9, !alias.scope !219, !noalias !221
  %wide.load574 = load <2 x double>, ptr %407, align 8, !tbaa !9, !alias.scope !209
  %wide.load575 = load <2 x double>, ptr %409, align 8, !tbaa !9, !alias.scope !211
  %420 = fadd <2 x double> %wide.load574, %wide.load575
  %421 = getelementptr inbounds double, ptr %296, i64 %offset.idx565
  %wide.load576 = load <2 x double>, ptr %421, align 8, !tbaa !9, !alias.scope !209
  %422 = fsub <2 x double> %420, %wide.load576
  %423 = getelementptr inbounds double, ptr %297, i64 %offset.idx565
  %wide.load577 = load <2 x double>, ptr %423, align 8, !tbaa !9, !alias.scope !211
  %424 = fsub <2 x double> %422, %wide.load577
  %wide.load578 = load <2 x double>, ptr %411, align 8, !tbaa !9, !alias.scope !213
  %425 = getelementptr inbounds double, ptr %298, i64 %offset.idx565
  %wide.load579 = load <2 x double>, ptr %425, align 8, !tbaa !9, !alias.scope !224
  %426 = fadd <2 x double> %wide.load578, %wide.load579
  %427 = fmul <2 x double> %424, %426
  %428 = getelementptr inbounds double, ptr %299, i64 %offset.idx565
  %wide.load580 = load <2 x double>, ptr %428, align 8, !tbaa !9, !alias.scope !215
  %wide.load581 = load <2 x double>, ptr %415, align 8, !tbaa !9, !alias.scope !215
  %429 = fadd <2 x double> %wide.load580, %wide.load581
  %430 = fdiv <2 x double> %427, %429
  %431 = getelementptr inbounds double, ptr %378, i64 %offset.idx565
  store <2 x double> %430, ptr %431, align 8, !tbaa !9, !alias.scope !225, !noalias !226
  %index.next582 = add nuw i64 %index564, 2
  %432 = icmp eq i64 %index.next582, %n.vec559
  br i1 %432, label %middle.block554, label %vector.body563, !llvm.loop !227

middle.block554:                                  ; preds = %vector.body563
  br i1 %cmp.n562, label %for.cond27.preheader, label %for.body.i.i.us.4.preheader

for.body.i.i.us.4.preheader:                      ; preds = %vector.memcheck473, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3", %middle.block554
  %indvars.iv.i.i.us.4.ph = phi i64 [ 1, %vector.memcheck473 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.3" ], [ %ind.end560, %middle.block554 ]
  br label %for.body.i.i.us.4

for.body.i.i.us.4:                                ; preds = %for.body.i.i.us.4.preheader, %for.body.i.i.us.4
  %indvars.iv.i.i.us.4 = phi i64 [ %indvars.iv.next.i.i.us.4, %for.body.i.i.us.4 ], [ %indvars.iv.i.i.us.4.ph, %for.body.i.i.us.4.preheader ]
  %433 = add nsw i64 %indvars.iv.i.i.us.4, -1
  %arrayidx3.i.i.i.us.4 = getelementptr inbounds double, ptr %373, i64 %433
  %434 = load double, ptr %arrayidx3.i.i.i.us.4, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.4 = getelementptr inbounds double, ptr %374, i64 %433
  %435 = load double, ptr %arrayidx9.i.i.i.us.4, align 8, !tbaa !9
  %add10.i.i.i.us.4 = fadd double %434, %435
  %arrayidx15.i.i.i.us.4 = getelementptr inbounds double, ptr %296, i64 %433
  %436 = load double, ptr %arrayidx15.i.i.i.us.4, align 8, !tbaa !9
  %sub16.i.i.i.us.4 = fsub double %add10.i.i.i.us.4, %436
  %arrayidx21.i.i.i.us.4 = getelementptr inbounds double, ptr %297, i64 %433
  %437 = load double, ptr %arrayidx21.i.i.i.us.4, align 8, !tbaa !9
  %sub22.i.i.i.us.4 = fsub double %sub16.i.i.i.us.4, %437
  %arrayidx26.i.i.i.us.4 = getelementptr inbounds double, ptr %375, i64 %indvars.iv.i.i.us.4
  %438 = load double, ptr %arrayidx26.i.i.i.us.4, align 8, !tbaa !9
  %arrayidx31.i.i.i.us.4 = getelementptr inbounds double, ptr %375, i64 %433
  %439 = load double, ptr %arrayidx31.i.i.i.us.4, align 8, !tbaa !9
  %add32.i.i.i.us.4 = fadd double %438, %439
  %mul.i.i.i.us.4 = fmul double %sub22.i.i.i.us.4, %add32.i.i.i.us.4
  %arrayidx37.i.i.i.us.4 = getelementptr inbounds double, ptr %299, i64 %433
  %440 = load double, ptr %arrayidx37.i.i.i.us.4, align 8, !tbaa !9
  %arrayidx43.i.i.i.us.4 = getelementptr inbounds double, ptr %376, i64 %433
  %441 = load double, ptr %arrayidx43.i.i.i.us.4, align 8, !tbaa !9
  %add44.i.i.i.us.4 = fadd double %440, %441
  %div.i.i.i.us.4 = fdiv double %mul.i.i.i.us.4, %add44.i.i.i.us.4
  %arrayidx48.i.i.i.us.4 = getelementptr inbounds double, ptr %377, i64 %indvars.iv.i.i.us.4
  store double %div.i.i.i.us.4, ptr %arrayidx48.i.i.i.us.4, align 8, !tbaa !9
  %442 = load double, ptr %arrayidx15.i.i.i.us.4, align 8, !tbaa !9
  %443 = load double, ptr %arrayidx21.i.i.i.us.4, align 8, !tbaa !9
  %add59.i.i.i.us.4 = fadd double %442, %443
  %arrayidx63.i.i.i.us.4 = getelementptr inbounds double, ptr %296, i64 %indvars.iv.i.i.us.4
  %444 = load double, ptr %arrayidx63.i.i.i.us.4, align 8, !tbaa !9
  %sub64.i.i.i.us.4 = fsub double %add59.i.i.i.us.4, %444
  %arrayidx68.i.i.i.us.4 = getelementptr inbounds double, ptr %297, i64 %indvars.iv.i.i.us.4
  %445 = load double, ptr %arrayidx68.i.i.i.us.4, align 8, !tbaa !9
  %sub69.i.i.i.us.4 = fsub double %sub64.i.i.i.us.4, %445
  %446 = load double, ptr %arrayidx26.i.i.i.us.4, align 8, !tbaa !9
  %arrayidx78.i.i.i.us.4 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.i.i.us.4
  %447 = load double, ptr %arrayidx78.i.i.i.us.4, align 8, !tbaa !9
  %add79.i.i.i.us.4 = fadd double %446, %447
  %mul80.i.i.i.us.4 = fmul double %sub69.i.i.i.us.4, %add79.i.i.i.us.4
  %arrayidx84.i.i.i.us.4 = getelementptr inbounds double, ptr %299, i64 %indvars.iv.i.i.us.4
  %448 = load double, ptr %arrayidx84.i.i.i.us.4, align 8, !tbaa !9
  %449 = load double, ptr %arrayidx37.i.i.i.us.4, align 8, !tbaa !9
  %add90.i.i.i.us.4 = fadd double %448, %449
  %div91.i.i.i.us.4 = fdiv double %mul80.i.i.i.us.4, %add90.i.i.i.us.4
  %arrayidx95.i.i.i.us.4 = getelementptr inbounds double, ptr %378, i64 %indvars.iv.i.i.us.4
  store double %div91.i.i.i.us.4, ptr %arrayidx95.i.i.i.us.4, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.4 = add nuw nsw i64 %indvars.iv.i.i.us.4, 1
  %exitcond.not.i.i.us.4 = icmp eq i64 %indvars.iv.next.i.i.us.4, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.4, label %for.cond27.preheader, label %for.body.i.i.us.4, !llvm.loop !228

for.cond.cleanup:                                 ; preds = %for.end40, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.cond27.preheader:                             ; preds = %for.body.i.i.us.4, %middle.block554
  br i1 %cmp3.i.i, label %for.body29.us.preheader, label %for.end40

for.body29.us.preheader:                          ; preds = %for.cond27.preheader
  %.pre = load ptr, ptr %arrayidx5.i.i.i.us.phi.trans.insert, align 8, !tbaa !5
  %.pre149 = load ptr, ptr %arrayidx29.i.i.i.us.phi.trans.insert, align 8, !tbaa !5
  %.pre150 = load ptr, ptr %arrayidx67.i.i.i.us.phi.trans.insert, align 8, !tbaa !5
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.us.preheader, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us"
  %450 = phi ptr [ %.pre150, %for.body29.us.preheader ], [ %460, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ]
  %451 = phi ptr [ %.pre149, %for.body29.us.preheader ], [ %456, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ]
  %452 = phi ptr [ %.pre, %for.body29.us.preheader ], [ %457, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ]
  %indvars.iv = phi i64 [ 1, %for.body29.us.preheader ], [ %indvars.iv.next, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ]
  %arrayidx.i.i.i77.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %453 = load ptr, ptr %arrayidx.i.i.i77.us, align 8, !tbaa !5
  %454 = add nsw i64 %indvars.iv, -1
  %arrayidx38.i.i.i.us = getelementptr inbounds ptr, ptr %8, i64 %454
  %455 = load ptr, ptr %arrayidx38.i.i.i.us, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx45.i.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %456 = load ptr, ptr %arrayidx45.i.i.i.us, align 8, !tbaa !5
  %arrayidx54.i.i.i.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %457 = load ptr, ptr %arrayidx54.i.i.i.us, align 8, !tbaa !5
  %arrayidx59.i.i.i.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %458 = load ptr, ptr %arrayidx59.i.i.i.us, align 8, !tbaa !5
  %arrayidx103.i.i.i.us = getelementptr inbounds ptr, ptr %5, i64 %454
  %459 = load ptr, ptr %arrayidx103.i.i.i.us, align 8, !tbaa !5
  %arrayidx119.i.i.i.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  %460 = load ptr, ptr %arrayidx119.i.i.i.us, align 8, !tbaa !5
  %arrayidx124.i.i.i.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %461 = load ptr, ptr %arrayidx124.i.i.i.us, align 8, !tbaa !5
  br i1 %min.iters.check442, label %for.body.i.i86.us.preheader, label %vector.memcheck309

vector.memcheck309:                               ; preds = %for.body29.us
  %scevgep = getelementptr i8, ptr %458, i64 8
  %scevgep310 = getelementptr i8, ptr %458, i64 %20
  %scevgep311 = getelementptr i8, ptr %461, i64 8
  %scevgep312 = getelementptr i8, ptr %461, i64 %20
  %scevgep313 = getelementptr i8, ptr %453, i64 %20
  %scevgep314 = getelementptr i8, ptr %452, i64 8
  %scevgep315 = getelementptr i8, ptr %452, i64 %20
  %scevgep316 = getelementptr i8, ptr %452, i64 16
  %scevgep317 = getelementptr i8, ptr %452, i64 %21
  %scevgep318 = getelementptr i8, ptr %452, i64 %22
  %scevgep319 = getelementptr i8, ptr %451, i64 8
  %scevgep320 = getelementptr i8, ptr %451, i64 %20
  %scevgep321 = getelementptr i8, ptr %455, i64 8
  %scevgep322 = getelementptr i8, ptr %455, i64 %20
  %scevgep323 = getelementptr i8, ptr %456, i64 8
  %scevgep324 = getelementptr i8, ptr %456, i64 %20
  %scevgep325 = getelementptr i8, ptr %457, i64 8
  %scevgep326 = getelementptr i8, ptr %457, i64 %20
  %scevgep327 = getelementptr i8, ptr %450, i64 8
  %scevgep328 = getelementptr i8, ptr %450, i64 %20
  %scevgep329 = getelementptr i8, ptr %450, i64 16
  %scevgep330 = getelementptr i8, ptr %450, i64 %21
  %scevgep331 = getelementptr i8, ptr %450, i64 %22
  %scevgep332 = getelementptr i8, ptr %459, i64 8
  %scevgep333 = getelementptr i8, ptr %459, i64 %20
  %scevgep334 = getelementptr i8, ptr %460, i64 8
  %scevgep335 = getelementptr i8, ptr %460, i64 %20
  %bound0 = icmp ult ptr %scevgep, %scevgep312
  %bound1 = icmp ult ptr %scevgep311, %scevgep310
  %found.conflict = and i1 %bound0, %bound1
  %bound0336 = icmp ult ptr %scevgep, %scevgep313
  %bound1337 = icmp ult ptr %453, %scevgep310
  %found.conflict338 = and i1 %bound0336, %bound1337
  %conflict.rdx339 = or i1 %found.conflict, %found.conflict338
  %bound0340 = icmp ult ptr %scevgep, %scevgep315
  %bound1341 = icmp ult ptr %scevgep314, %scevgep310
  %found.conflict342 = and i1 %bound0340, %bound1341
  %conflict.rdx343 = or i1 %conflict.rdx339, %found.conflict342
  %bound0344 = icmp ult ptr %scevgep, %scevgep317
  %bound1345 = icmp ult ptr %scevgep316, %scevgep310
  %found.conflict346 = and i1 %bound0344, %bound1345
  %conflict.rdx347 = or i1 %conflict.rdx343, %found.conflict346
  %bound0348 = icmp ult ptr %scevgep, %scevgep318
  %bound1349 = icmp ult ptr %452, %scevgep310
  %found.conflict350 = and i1 %bound0348, %bound1349
  %conflict.rdx351 = or i1 %conflict.rdx347, %found.conflict350
  %bound0352 = icmp ult ptr %scevgep, %scevgep320
  %bound1353 = icmp ult ptr %scevgep319, %scevgep310
  %found.conflict354 = and i1 %bound0352, %bound1353
  %conflict.rdx355 = or i1 %conflict.rdx351, %found.conflict354
  %bound0356 = icmp ult ptr %scevgep, %scevgep322
  %bound1357 = icmp ult ptr %scevgep321, %scevgep310
  %found.conflict358 = and i1 %bound0356, %bound1357
  %conflict.rdx359 = or i1 %conflict.rdx355, %found.conflict358
  %bound0360 = icmp ult ptr %scevgep, %scevgep324
  %bound1361 = icmp ult ptr %scevgep323, %scevgep310
  %found.conflict362 = and i1 %bound0360, %bound1361
  %conflict.rdx363 = or i1 %conflict.rdx359, %found.conflict362
  %bound0364 = icmp ult ptr %scevgep, %scevgep326
  %bound1365 = icmp ult ptr %scevgep325, %scevgep310
  %found.conflict366 = and i1 %bound0364, %bound1365
  %conflict.rdx367 = or i1 %conflict.rdx363, %found.conflict366
  %bound0368 = icmp ult ptr %scevgep, %scevgep328
  %bound1369 = icmp ult ptr %scevgep327, %scevgep310
  %found.conflict370 = and i1 %bound0368, %bound1369
  %conflict.rdx371 = or i1 %conflict.rdx367, %found.conflict370
  %bound0372 = icmp ult ptr %scevgep, %scevgep330
  %bound1373 = icmp ult ptr %scevgep329, %scevgep310
  %found.conflict374 = and i1 %bound0372, %bound1373
  %conflict.rdx375 = or i1 %conflict.rdx371, %found.conflict374
  %bound0376 = icmp ult ptr %scevgep, %scevgep331
  %bound1377 = icmp ult ptr %450, %scevgep310
  %found.conflict378 = and i1 %bound0376, %bound1377
  %conflict.rdx379 = or i1 %conflict.rdx375, %found.conflict378
  %bound0380 = icmp ult ptr %scevgep, %scevgep333
  %bound1381 = icmp ult ptr %scevgep332, %scevgep310
  %found.conflict382 = and i1 %bound0380, %bound1381
  %conflict.rdx383 = or i1 %conflict.rdx379, %found.conflict382
  %bound0384 = icmp ult ptr %scevgep, %scevgep335
  %bound1385 = icmp ult ptr %scevgep334, %scevgep310
  %found.conflict386 = and i1 %bound0384, %bound1385
  %conflict.rdx387 = or i1 %conflict.rdx383, %found.conflict386
  %bound0388 = icmp ult ptr %scevgep311, %scevgep313
  %bound1389 = icmp ult ptr %453, %scevgep312
  %found.conflict390 = and i1 %bound0388, %bound1389
  %conflict.rdx391 = or i1 %conflict.rdx387, %found.conflict390
  %bound0392 = icmp ult ptr %scevgep311, %scevgep315
  %bound1393 = icmp ult ptr %scevgep314, %scevgep312
  %found.conflict394 = and i1 %bound0392, %bound1393
  %conflict.rdx395 = or i1 %conflict.rdx391, %found.conflict394
  %bound0396 = icmp ult ptr %scevgep311, %scevgep317
  %bound1397 = icmp ult ptr %scevgep316, %scevgep312
  %found.conflict398 = and i1 %bound0396, %bound1397
  %conflict.rdx399 = or i1 %conflict.rdx395, %found.conflict398
  %bound0400 = icmp ult ptr %scevgep311, %scevgep318
  %bound1401 = icmp ult ptr %452, %scevgep312
  %found.conflict402 = and i1 %bound0400, %bound1401
  %conflict.rdx403 = or i1 %conflict.rdx399, %found.conflict402
  %bound0404 = icmp ult ptr %scevgep311, %scevgep320
  %bound1405 = icmp ult ptr %scevgep319, %scevgep312
  %found.conflict406 = and i1 %bound0404, %bound1405
  %conflict.rdx407 = or i1 %conflict.rdx403, %found.conflict406
  %bound0408 = icmp ult ptr %scevgep311, %scevgep322
  %bound1409 = icmp ult ptr %scevgep321, %scevgep312
  %found.conflict410 = and i1 %bound0408, %bound1409
  %conflict.rdx411 = or i1 %conflict.rdx407, %found.conflict410
  %bound0412 = icmp ult ptr %scevgep311, %scevgep324
  %bound1413 = icmp ult ptr %scevgep323, %scevgep312
  %found.conflict414 = and i1 %bound0412, %bound1413
  %conflict.rdx415 = or i1 %conflict.rdx411, %found.conflict414
  %bound0416 = icmp ult ptr %scevgep311, %scevgep326
  %bound1417 = icmp ult ptr %scevgep325, %scevgep312
  %found.conflict418 = and i1 %bound0416, %bound1417
  %conflict.rdx419 = or i1 %conflict.rdx415, %found.conflict418
  %bound0420 = icmp ult ptr %scevgep311, %scevgep328
  %bound1421 = icmp ult ptr %scevgep327, %scevgep312
  %found.conflict422 = and i1 %bound0420, %bound1421
  %conflict.rdx423 = or i1 %conflict.rdx419, %found.conflict422
  %bound0424 = icmp ult ptr %scevgep311, %scevgep330
  %bound1425 = icmp ult ptr %scevgep329, %scevgep312
  %found.conflict426 = and i1 %bound0424, %bound1425
  %conflict.rdx427 = or i1 %conflict.rdx423, %found.conflict426
  %bound0428 = icmp ult ptr %scevgep311, %scevgep331
  %bound1429 = icmp ult ptr %450, %scevgep312
  %found.conflict430 = and i1 %bound0428, %bound1429
  %conflict.rdx431 = or i1 %conflict.rdx427, %found.conflict430
  %bound0432 = icmp ult ptr %scevgep311, %scevgep333
  %bound1433 = icmp ult ptr %scevgep332, %scevgep312
  %found.conflict434 = and i1 %bound0432, %bound1433
  %conflict.rdx435 = or i1 %conflict.rdx431, %found.conflict434
  %bound0436 = icmp ult ptr %scevgep311, %scevgep335
  %bound1437 = icmp ult ptr %scevgep334, %scevgep312
  %found.conflict438 = and i1 %bound0436, %bound1437
  %conflict.rdx439 = or i1 %conflict.rdx435, %found.conflict438
  br i1 %conflict.rdx439, label %for.body.i.i86.us.preheader, label %vector.body449

vector.body449:                                   ; preds = %vector.memcheck309, %vector.body449
  %index450 = phi i64 [ %index.next472, %vector.body449 ], [ 0, %vector.memcheck309 ]
  %offset.idx451 = or i64 %index450, 1
  %462 = getelementptr inbounds double, ptr %453, i64 %offset.idx451
  %wide.load452 = load <2 x double>, ptr %462, align 8, !tbaa !9, !alias.scope !229
  %463 = getelementptr inbounds double, ptr %452, i64 %offset.idx451
  %wide.load453 = load <2 x double>, ptr %463, align 8, !tbaa !9, !alias.scope !232
  %464 = add i64 %index450, 2
  %465 = getelementptr inbounds double, ptr %452, i64 %464
  %wide.load454 = load <2 x double>, ptr %465, align 8, !tbaa !9, !alias.scope !234
  %466 = fsub <2 x double> %wide.load453, %wide.load454
  %467 = getelementptr inbounds double, ptr %453, i64 %index450
  %wide.load455 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !229
  %468 = getelementptr inbounds double, ptr %452, i64 %index450
  %wide.load456 = load <2 x double>, ptr %468, align 8, !tbaa !9, !alias.scope !236
  %469 = fsub <2 x double> %wide.load453, %wide.load456
  %470 = fneg <2 x double> %wide.load455
  %471 = fmul <2 x double> %469, %470
  %472 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load452, <2 x double> %466, <2 x double> %471)
  %473 = getelementptr inbounds double, ptr %451, i64 %offset.idx451
  %wide.load457 = load <2 x double>, ptr %473, align 8, !tbaa !9, !alias.scope !238
  %474 = getelementptr inbounds double, ptr %455, i64 %offset.idx451
  %wide.load458 = load <2 x double>, ptr %474, align 8, !tbaa !9, !alias.scope !240
  %475 = fsub <2 x double> %wide.load453, %wide.load458
  %476 = fneg <2 x double> %wide.load457
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %475, <2 x double> %472)
  %478 = getelementptr inbounds double, ptr %456, i64 %offset.idx451
  %wide.load459 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !242
  %479 = getelementptr inbounds double, ptr %457, i64 %offset.idx451
  %wide.load460 = load <2 x double>, ptr %479, align 8, !tbaa !9, !alias.scope !244
  %480 = fsub <2 x double> %wide.load453, %wide.load460
  %481 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load459, <2 x double> %480, <2 x double> %477)
  %482 = getelementptr inbounds double, ptr %458, i64 %offset.idx451
  %wide.load461 = load <2 x double>, ptr %482, align 8, !tbaa !9, !alias.scope !246, !noalias !248
  %483 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %481, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %wide.load461)
  store <2 x double> %483, ptr %482, align 8, !tbaa !9, !alias.scope !246, !noalias !248
  %wide.load462 = load <2 x double>, ptr %462, align 8, !tbaa !9, !alias.scope !229
  %484 = getelementptr inbounds double, ptr %450, i64 %offset.idx451
  %wide.load463 = load <2 x double>, ptr %484, align 8, !tbaa !9, !alias.scope !255
  %485 = getelementptr inbounds double, ptr %450, i64 %464
  %wide.load464 = load <2 x double>, ptr %485, align 8, !tbaa !9, !alias.scope !256
  %486 = fsub <2 x double> %wide.load463, %wide.load464
  %wide.load465 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !229
  %487 = getelementptr inbounds double, ptr %450, i64 %index450
  %wide.load466 = load <2 x double>, ptr %487, align 8, !tbaa !9, !alias.scope !257
  %488 = fsub <2 x double> %wide.load463, %wide.load466
  %489 = fneg <2 x double> %wide.load465
  %490 = fmul <2 x double> %488, %489
  %491 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load462, <2 x double> %486, <2 x double> %490)
  %wide.load467 = load <2 x double>, ptr %473, align 8, !tbaa !9, !alias.scope !238
  %492 = getelementptr inbounds double, ptr %459, i64 %offset.idx451
  %wide.load468 = load <2 x double>, ptr %492, align 8, !tbaa !9, !alias.scope !258
  %493 = fsub <2 x double> %wide.load463, %wide.load468
  %494 = fneg <2 x double> %wide.load467
  %495 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %494, <2 x double> %493, <2 x double> %491)
  %wide.load469 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !242
  %496 = getelementptr inbounds double, ptr %460, i64 %offset.idx451
  %wide.load470 = load <2 x double>, ptr %496, align 8, !tbaa !9, !alias.scope !259
  %497 = fsub <2 x double> %wide.load463, %wide.load470
  %498 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load469, <2 x double> %497, <2 x double> %495)
  %499 = getelementptr inbounds double, ptr %461, i64 %offset.idx451
  %wide.load471 = load <2 x double>, ptr %499, align 8, !tbaa !9, !alias.scope !260, !noalias !261
  %500 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %498, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %wide.load471)
  store <2 x double> %500, ptr %499, align 8, !tbaa !9, !alias.scope !260, !noalias !261
  %index.next472 = add nuw i64 %index450, 2
  %501 = icmp eq i64 %index.next472, %n.vec445
  br i1 %501, label %middle.block440, label %vector.body449, !llvm.loop !262

middle.block440:                                  ; preds = %vector.body449
  br i1 %cmp.n448, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i86.us.preheader

for.body.i.i86.us.preheader:                      ; preds = %vector.memcheck309, %for.body29.us, %middle.block440
  %indvars.iv.i.i80.us.ph = phi i64 [ 1, %vector.memcheck309 ], [ 1, %for.body29.us ], [ %ind.end446, %middle.block440 ]
  br label %for.body.i.i86.us

for.body.i.i86.us:                                ; preds = %for.body.i.i86.us.preheader, %for.body.i.i86.us
  %indvars.iv.i.i80.us = phi i64 [ %indvars.iv.next.i.i82.us, %for.body.i.i86.us ], [ %indvars.iv.i.i80.us.ph, %for.body.i.i86.us.preheader ]
  %arrayidx3.i.i.i81.us = getelementptr inbounds double, ptr %453, i64 %indvars.iv.i.i80.us
  %502 = load double, ptr %arrayidx3.i.i.i81.us, align 8, !tbaa !9
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %452, i64 %indvars.iv.i.i80.us
  %503 = load double, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i82.us = add nuw nsw i64 %indvars.iv.i.i80.us, 1
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %452, i64 %indvars.iv.next.i.i82.us
  %504 = load double, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %sub.i.i.i.us = fsub double %503, %504
  %505 = add nsw i64 %indvars.iv.i.i80.us, -1
  %arrayidx16.i.i.i.us = getelementptr inbounds double, ptr %453, i64 %505
  %506 = load double, ptr %arrayidx16.i.i.i.us, align 8, !tbaa !9
  %arrayidx25.i.i.i.us = getelementptr inbounds double, ptr %452, i64 %505
  %507 = load double, ptr %arrayidx25.i.i.i.us, align 8, !tbaa !9
  %sub26.i.i.i.us = fsub double %503, %507
  %508 = fneg double %506
  %neg.i.i.i.us = fmul double %sub26.i.i.i.us, %508
  %509 = tail call double @llvm.fmuladd.f64(double %502, double %sub.i.i.i.us, double %neg.i.i.i.us)
  %arrayidx31.i.i.i83.us = getelementptr inbounds double, ptr %451, i64 %indvars.iv.i.i80.us
  %510 = load double, ptr %arrayidx31.i.i.i83.us, align 8, !tbaa !9
  %arrayidx40.i.i.i84.us = getelementptr inbounds double, ptr %455, i64 %indvars.iv.i.i80.us
  %511 = load double, ptr %arrayidx40.i.i.i84.us, align 8, !tbaa !9
  %sub41.i.i.i.us = fsub double %503, %511
  %neg42.i.i.i.us = fneg double %510
  %512 = tail call double @llvm.fmuladd.f64(double %neg42.i.i.i.us, double %sub41.i.i.i.us, double %509)
  %arrayidx47.i.i.i.us = getelementptr inbounds double, ptr %456, i64 %indvars.iv.i.i80.us
  %513 = load double, ptr %arrayidx47.i.i.i.us, align 8, !tbaa !9
  %arrayidx56.i.i.i.us = getelementptr inbounds double, ptr %457, i64 %indvars.iv.i.i80.us
  %514 = load double, ptr %arrayidx56.i.i.i.us, align 8, !tbaa !9
  %sub57.i.i.i.us = fsub double %503, %514
  %515 = tail call double @llvm.fmuladd.f64(double %513, double %sub57.i.i.i.us, double %512)
  %arrayidx61.i.i.i.us = getelementptr inbounds double, ptr %458, i64 %indvars.iv.i.i80.us
  %516 = load double, ptr %arrayidx61.i.i.i.us, align 8, !tbaa !9
  %517 = tail call double @llvm.fmuladd.f64(double %515, double 4.100000e-03, double %516)
  store double %517, ptr %arrayidx61.i.i.i.us, align 8, !tbaa !9
  %518 = load double, ptr %arrayidx3.i.i.i81.us, align 8, !tbaa !9
  %arrayidx69.i.i.i.us = getelementptr inbounds double, ptr %450, i64 %indvars.iv.i.i80.us
  %519 = load double, ptr %arrayidx69.i.i.i.us, align 8, !tbaa !9
  %arrayidx74.i.i.i.us = getelementptr inbounds double, ptr %450, i64 %indvars.iv.next.i.i82.us
  %520 = load double, ptr %arrayidx74.i.i.i.us, align 8, !tbaa !9
  %sub75.i.i.i.us = fsub double %519, %520
  %521 = load double, ptr %arrayidx16.i.i.i.us, align 8, !tbaa !9
  %arrayidx89.i.i.i.us = getelementptr inbounds double, ptr %450, i64 %505
  %522 = load double, ptr %arrayidx89.i.i.i.us, align 8, !tbaa !9
  %sub90.i.i.i.us = fsub double %519, %522
  %523 = fneg double %521
  %neg92.i.i.i.us = fmul double %sub90.i.i.i.us, %523
  %524 = tail call double @llvm.fmuladd.f64(double %518, double %sub75.i.i.i.us, double %neg92.i.i.i.us)
  %525 = load double, ptr %arrayidx31.i.i.i83.us, align 8, !tbaa !9
  %arrayidx105.i.i.i.us = getelementptr inbounds double, ptr %459, i64 %indvars.iv.i.i80.us
  %526 = load double, ptr %arrayidx105.i.i.i.us, align 8, !tbaa !9
  %sub106.i.i.i.us = fsub double %519, %526
  %neg107.i.i.i.us = fneg double %525
  %527 = tail call double @llvm.fmuladd.f64(double %neg107.i.i.i.us, double %sub106.i.i.i.us, double %524)
  %528 = load double, ptr %arrayidx47.i.i.i.us, align 8, !tbaa !9
  %arrayidx121.i.i.i.us = getelementptr inbounds double, ptr %460, i64 %indvars.iv.i.i80.us
  %529 = load double, ptr %arrayidx121.i.i.i.us, align 8, !tbaa !9
  %sub122.i.i.i.us = fsub double %519, %529
  %530 = tail call double @llvm.fmuladd.f64(double %528, double %sub122.i.i.i.us, double %527)
  %arrayidx126.i.i.i.us = getelementptr inbounds double, ptr %461, i64 %indvars.iv.i.i80.us
  %531 = load double, ptr %arrayidx126.i.i.i.us, align 8, !tbaa !9
  %532 = tail call double @llvm.fmuladd.f64(double %530, double 4.100000e-03, double %531)
  store double %532, ptr %arrayidx126.i.i.i.us, align 8, !tbaa !9
  %exitcond.not.i.i85.us = icmp eq i64 %indvars.iv.next.i.i82.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i85.us, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i86.us, !llvm.loop !263

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i86.us, %middle.block440
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body29.us, !llvm.loop !264

for.cond34.preheader:                             ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us"
  br i1 %cmp3.i.i, label %for.body36.us.preheader, label %for.end40

for.body36.us.preheader:                          ; preds = %for.cond34.preheader
  %533 = load ptr, ptr %arrayidx.i.i.i103.us, align 8, !tbaa !5
  %534 = load ptr, ptr %arrayidx5.i.i.i104.us, align 8, !tbaa !5
  %535 = load ptr, ptr %arrayidx9.i.i.i105.us, align 8, !tbaa !5
  %536 = load ptr, ptr %arrayidx13.i.i.i.us, align 8, !tbaa !5
  %537 = load ptr, ptr %arrayidx17.i.i.i.us, align 8, !tbaa !5
  %538 = load ptr, ptr %arrayidx21.i.i.i106.us, align 8, !tbaa !5
  br i1 %min.iters.check294, label %for.body.i.i116.us.preheader, label %vector.memcheck274

vector.memcheck274:                               ; preds = %for.body36.us.preheader
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = ptrtoint ptr %535 to i64
  %543 = ptrtoint ptr %534 to i64
  %544 = ptrtoint ptr %533 to i64
  %545 = add nuw i64 %539, 8
  %546 = add nuw i64 %542, 8
  %547 = sub i64 %545, %546
  %diff.check275 = icmp ult i64 %547, 16
  %548 = add nuw i64 %544, 8
  %549 = sub i64 %546, %548
  %diff.check276 = icmp ult i64 %549, 16
  %conflict.rdx277 = or i1 %diff.check275, %diff.check276
  %550 = add nuw i64 %543, 8
  %551 = sub i64 %546, %550
  %diff.check278 = icmp ult i64 %551, 16
  %conflict.rdx279 = or i1 %conflict.rdx277, %diff.check278
  %552 = add nuw i64 %541, 8
  %553 = sub i64 %552, %546
  %diff.check280 = icmp ult i64 %553, 16
  %conflict.rdx281 = or i1 %conflict.rdx279, %diff.check280
  %554 = add nuw i64 %540, 8
  %555 = sub i64 %554, %546
  %diff.check282 = icmp ult i64 %555, 16
  %conflict.rdx283 = or i1 %conflict.rdx281, %diff.check282
  %556 = sub i64 %545, %548
  %diff.check284 = icmp ult i64 %556, 16
  %conflict.rdx285 = or i1 %conflict.rdx283, %diff.check284
  %557 = sub i64 %545, %550
  %diff.check286 = icmp ult i64 %557, 16
  %conflict.rdx287 = or i1 %conflict.rdx285, %diff.check286
  %558 = sub i64 %545, %552
  %diff.check288 = icmp ult i64 %558, 16
  %conflict.rdx289 = or i1 %conflict.rdx287, %diff.check288
  %559 = sub i64 %545, %554
  %diff.check290 = icmp ult i64 %559, 16
  %conflict.rdx291 = or i1 %conflict.rdx289, %diff.check290
  br i1 %conflict.rdx291, label %for.body.i.i116.us.preheader, label %vector.body301

vector.body301:                                   ; preds = %vector.memcheck274, %vector.body301
  %index302 = phi i64 [ %index.next308, %vector.body301 ], [ 0, %vector.memcheck274 ]
  %offset.idx303 = or i64 %index302, 1
  %560 = getelementptr inbounds double, ptr %533, i64 %offset.idx303
  %wide.load304 = load <2 x double>, ptr %560, align 8, !tbaa !9
  %561 = getelementptr inbounds double, ptr %534, i64 %offset.idx303
  %wide.load305 = load <2 x double>, ptr %561, align 8, !tbaa !9
  %562 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load305, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load304)
  %563 = getelementptr inbounds double, ptr %535, i64 %offset.idx303
  store <2 x double> %562, ptr %563, align 8, !tbaa !9
  %564 = getelementptr inbounds double, ptr %536, i64 %offset.idx303
  %wide.load306 = load <2 x double>, ptr %564, align 8, !tbaa !9
  %565 = getelementptr inbounds double, ptr %537, i64 %offset.idx303
  %wide.load307 = load <2 x double>, ptr %565, align 8, !tbaa !9
  %566 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load307, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load306)
  %567 = getelementptr inbounds double, ptr %538, i64 %offset.idx303
  store <2 x double> %566, ptr %567, align 8, !tbaa !9
  %index.next308 = add nuw i64 %index302, 2
  %568 = icmp eq i64 %index.next308, %n.vec297
  br i1 %568, label %middle.block292, label %vector.body301, !llvm.loop !265

middle.block292:                                  ; preds = %vector.body301
  br i1 %cmp.n300, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", label %for.body.i.i116.us.preheader

for.body.i.i116.us.preheader:                     ; preds = %vector.memcheck274, %for.body36.us.preheader, %middle.block292
  %indvars.iv.i.i109.us.ph = phi i64 [ 1, %vector.memcheck274 ], [ 1, %for.body36.us.preheader ], [ %ind.end298, %middle.block292 ]
  %.neg = add nsw i64 %indvars.iv.i.i109.us.ph, 1
  br i1 %lcmp.mod.not.not, label %for.body.i.i116.us.prol, label %for.body.i.i116.us.prol.loopexit

for.body.i.i116.us.prol:                          ; preds = %for.body.i.i116.us.preheader
  %arrayidx3.i.i.i110.us.prol = getelementptr inbounds double, ptr %533, i64 %indvars.iv.i.i109.us.ph
  %569 = load double, ptr %arrayidx3.i.i.i110.us.prol, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.prol = getelementptr inbounds double, ptr %534, i64 %indvars.iv.i.i109.us.ph
  %570 = load double, ptr %arrayidx7.i.i.i111.us.prol, align 8, !tbaa !9
  %571 = tail call double @llvm.fmuladd.f64(double %570, double 3.700000e-03, double %569)
  %arrayidx11.i.i.i112.us.prol = getelementptr inbounds double, ptr %535, i64 %indvars.iv.i.i109.us.ph
  store double %571, ptr %arrayidx11.i.i.i112.us.prol, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.prol = getelementptr inbounds double, ptr %536, i64 %indvars.iv.i.i109.us.ph
  %572 = load double, ptr %arrayidx15.i.i.i113.us.prol, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.prol = getelementptr inbounds double, ptr %537, i64 %indvars.iv.i.i109.us.ph
  %573 = load double, ptr %arrayidx19.i.i.i.us.prol, align 8, !tbaa !9
  %574 = tail call double @llvm.fmuladd.f64(double %573, double 3.700000e-03, double %572)
  %arrayidx23.i.i.i.us.prol = getelementptr inbounds double, ptr %538, i64 %indvars.iv.i.i109.us.ph
  store double %574, ptr %arrayidx23.i.i.i.us.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.prol = add nuw nsw i64 %indvars.iv.i.i109.us.ph, 1
  br label %for.body.i.i116.us.prol.loopexit

for.body.i.i116.us.prol.loopexit:                 ; preds = %for.body.i.i116.us.prol, %for.body.i.i116.us.preheader
  %indvars.iv.i.i109.us.unr = phi i64 [ %indvars.iv.i.i109.us.ph, %for.body.i.i116.us.preheader ], [ %indvars.iv.next.i.i114.us.prol, %for.body.i.i116.us.prol ]
  %575 = icmp eq i64 %wide.trip.count.i.i, %.neg
  br i1 %575, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", label %for.body.i.i116.us

for.body.i.i116.us:                               ; preds = %for.body.i.i116.us.prol.loopexit, %for.body.i.i116.us
  %indvars.iv.i.i109.us = phi i64 [ %indvars.iv.next.i.i114.us.11080, %for.body.i.i116.us ], [ %indvars.iv.i.i109.us.unr, %for.body.i.i116.us.prol.loopexit ]
  %arrayidx3.i.i.i110.us = getelementptr inbounds double, ptr %533, i64 %indvars.iv.i.i109.us
  %576 = load double, ptr %arrayidx3.i.i.i110.us, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us = getelementptr inbounds double, ptr %534, i64 %indvars.iv.i.i109.us
  %577 = load double, ptr %arrayidx7.i.i.i111.us, align 8, !tbaa !9
  %578 = tail call double @llvm.fmuladd.f64(double %577, double 3.700000e-03, double %576)
  %arrayidx11.i.i.i112.us = getelementptr inbounds double, ptr %535, i64 %indvars.iv.i.i109.us
  store double %578, ptr %arrayidx11.i.i.i112.us, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us = getelementptr inbounds double, ptr %536, i64 %indvars.iv.i.i109.us
  %579 = load double, ptr %arrayidx15.i.i.i113.us, align 8, !tbaa !9
  %arrayidx19.i.i.i.us = getelementptr inbounds double, ptr %537, i64 %indvars.iv.i.i109.us
  %580 = load double, ptr %arrayidx19.i.i.i.us, align 8, !tbaa !9
  %581 = tail call double @llvm.fmuladd.f64(double %580, double 3.700000e-03, double %579)
  %arrayidx23.i.i.i.us = getelementptr inbounds double, ptr %538, i64 %indvars.iv.i.i109.us
  store double %581, ptr %arrayidx23.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us = add nuw nsw i64 %indvars.iv.i.i109.us, 1
  %arrayidx3.i.i.i110.us.11074 = getelementptr inbounds double, ptr %533, i64 %indvars.iv.next.i.i114.us
  %582 = load double, ptr %arrayidx3.i.i.i110.us.11074, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.11075 = getelementptr inbounds double, ptr %534, i64 %indvars.iv.next.i.i114.us
  %583 = load double, ptr %arrayidx7.i.i.i111.us.11075, align 8, !tbaa !9
  %584 = tail call double @llvm.fmuladd.f64(double %583, double 3.700000e-03, double %582)
  %arrayidx11.i.i.i112.us.11076 = getelementptr inbounds double, ptr %535, i64 %indvars.iv.next.i.i114.us
  store double %584, ptr %arrayidx11.i.i.i112.us.11076, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.11077 = getelementptr inbounds double, ptr %536, i64 %indvars.iv.next.i.i114.us
  %585 = load double, ptr %arrayidx15.i.i.i113.us.11077, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.11078 = getelementptr inbounds double, ptr %537, i64 %indvars.iv.next.i.i114.us
  %586 = load double, ptr %arrayidx19.i.i.i.us.11078, align 8, !tbaa !9
  %587 = tail call double @llvm.fmuladd.f64(double %586, double 3.700000e-03, double %585)
  %arrayidx23.i.i.i.us.11079 = getelementptr inbounds double, ptr %538, i64 %indvars.iv.next.i.i114.us
  store double %587, ptr %arrayidx23.i.i.i.us.11079, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.11080 = add nuw nsw i64 %indvars.iv.i.i109.us, 2
  %exitcond.not.i.i115.us.11081 = icmp eq i64 %indvars.iv.next.i.i114.us.11080, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i115.us.11081, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", label %for.body.i.i116.us, !llvm.loop !266

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i116.us.prol.loopexit, %for.body.i.i116.us, %middle.block292
  %588 = load ptr, ptr %arrayidx.i.i.i103.us.1, align 8, !tbaa !5
  %589 = load ptr, ptr %arrayidx5.i.i.i104.us.1, align 8, !tbaa !5
  %590 = load ptr, ptr %arrayidx9.i.i.i105.us.1, align 8, !tbaa !5
  %591 = load ptr, ptr %arrayidx13.i.i.i.us.1, align 8, !tbaa !5
  %592 = load ptr, ptr %arrayidx17.i.i.i.us.1, align 8, !tbaa !5
  %593 = load ptr, ptr %arrayidx21.i.i.i106.us.1, align 8, !tbaa !5
  br i1 %min.iters.check259, label %for.body.i.i116.us.1.preheader, label %vector.memcheck239

vector.memcheck239:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us"
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = ptrtoint ptr %590 to i64
  %598 = ptrtoint ptr %589 to i64
  %599 = ptrtoint ptr %588 to i64
  %600 = add nuw i64 %594, 8
  %601 = add nuw i64 %597, 8
  %602 = sub i64 %600, %601
  %diff.check240 = icmp ult i64 %602, 16
  %603 = add nuw i64 %599, 8
  %604 = sub i64 %601, %603
  %diff.check241 = icmp ult i64 %604, 16
  %conflict.rdx242 = or i1 %diff.check240, %diff.check241
  %605 = add nuw i64 %598, 8
  %606 = sub i64 %601, %605
  %diff.check243 = icmp ult i64 %606, 16
  %conflict.rdx244 = or i1 %conflict.rdx242, %diff.check243
  %607 = add nuw i64 %596, 8
  %608 = sub i64 %607, %601
  %diff.check245 = icmp ult i64 %608, 16
  %conflict.rdx246 = or i1 %conflict.rdx244, %diff.check245
  %609 = add nuw i64 %595, 8
  %610 = sub i64 %609, %601
  %diff.check247 = icmp ult i64 %610, 16
  %conflict.rdx248 = or i1 %conflict.rdx246, %diff.check247
  %611 = sub i64 %600, %603
  %diff.check249 = icmp ult i64 %611, 16
  %conflict.rdx250 = or i1 %conflict.rdx248, %diff.check249
  %612 = sub i64 %600, %605
  %diff.check251 = icmp ult i64 %612, 16
  %conflict.rdx252 = or i1 %conflict.rdx250, %diff.check251
  %613 = sub i64 %600, %607
  %diff.check253 = icmp ult i64 %613, 16
  %conflict.rdx254 = or i1 %conflict.rdx252, %diff.check253
  %614 = sub i64 %600, %609
  %diff.check255 = icmp ult i64 %614, 16
  %conflict.rdx256 = or i1 %conflict.rdx254, %diff.check255
  br i1 %conflict.rdx256, label %for.body.i.i116.us.1.preheader, label %vector.body266

vector.body266:                                   ; preds = %vector.memcheck239, %vector.body266
  %index267 = phi i64 [ %index.next273, %vector.body266 ], [ 0, %vector.memcheck239 ]
  %offset.idx268 = or i64 %index267, 1
  %615 = getelementptr inbounds double, ptr %588, i64 %offset.idx268
  %wide.load269 = load <2 x double>, ptr %615, align 8, !tbaa !9
  %616 = getelementptr inbounds double, ptr %589, i64 %offset.idx268
  %wide.load270 = load <2 x double>, ptr %616, align 8, !tbaa !9
  %617 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load270, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load269)
  %618 = getelementptr inbounds double, ptr %590, i64 %offset.idx268
  store <2 x double> %617, ptr %618, align 8, !tbaa !9
  %619 = getelementptr inbounds double, ptr %591, i64 %offset.idx268
  %wide.load271 = load <2 x double>, ptr %619, align 8, !tbaa !9
  %620 = getelementptr inbounds double, ptr %592, i64 %offset.idx268
  %wide.load272 = load <2 x double>, ptr %620, align 8, !tbaa !9
  %621 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load272, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load271)
  %622 = getelementptr inbounds double, ptr %593, i64 %offset.idx268
  store <2 x double> %621, ptr %622, align 8, !tbaa !9
  %index.next273 = add nuw i64 %index267, 2
  %623 = icmp eq i64 %index.next273, %n.vec262
  br i1 %623, label %middle.block257, label %vector.body266, !llvm.loop !267

middle.block257:                                  ; preds = %vector.body266
  br i1 %cmp.n265, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1", label %for.body.i.i116.us.1.preheader

for.body.i.i116.us.1.preheader:                   ; preds = %vector.memcheck239, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us", %middle.block257
  %indvars.iv.i.i109.us.1.ph = phi i64 [ 1, %vector.memcheck239 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us" ], [ %ind.end263, %middle.block257 ]
  %.neg1091 = add nsw i64 %indvars.iv.i.i109.us.1.ph, 1
  br i1 %lcmp.mod1084.not.not, label %for.body.i.i116.us.1.prol, label %for.body.i.i116.us.1.prol.loopexit

for.body.i.i116.us.1.prol:                        ; preds = %for.body.i.i116.us.1.preheader
  %arrayidx3.i.i.i110.us.1.prol = getelementptr inbounds double, ptr %588, i64 %indvars.iv.i.i109.us.1.ph
  %624 = load double, ptr %arrayidx3.i.i.i110.us.1.prol, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.1.prol = getelementptr inbounds double, ptr %589, i64 %indvars.iv.i.i109.us.1.ph
  %625 = load double, ptr %arrayidx7.i.i.i111.us.1.prol, align 8, !tbaa !9
  %626 = tail call double @llvm.fmuladd.f64(double %625, double 3.700000e-03, double %624)
  %arrayidx11.i.i.i112.us.1.prol = getelementptr inbounds double, ptr %590, i64 %indvars.iv.i.i109.us.1.ph
  store double %626, ptr %arrayidx11.i.i.i112.us.1.prol, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.1.prol = getelementptr inbounds double, ptr %591, i64 %indvars.iv.i.i109.us.1.ph
  %627 = load double, ptr %arrayidx15.i.i.i113.us.1.prol, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.1.prol = getelementptr inbounds double, ptr %592, i64 %indvars.iv.i.i109.us.1.ph
  %628 = load double, ptr %arrayidx19.i.i.i.us.1.prol, align 8, !tbaa !9
  %629 = tail call double @llvm.fmuladd.f64(double %628, double 3.700000e-03, double %627)
  %arrayidx23.i.i.i.us.1.prol = getelementptr inbounds double, ptr %593, i64 %indvars.iv.i.i109.us.1.ph
  store double %629, ptr %arrayidx23.i.i.i.us.1.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.1.prol = add nuw nsw i64 %indvars.iv.i.i109.us.1.ph, 1
  br label %for.body.i.i116.us.1.prol.loopexit

for.body.i.i116.us.1.prol.loopexit:               ; preds = %for.body.i.i116.us.1.prol, %for.body.i.i116.us.1.preheader
  %indvars.iv.i.i109.us.1.unr = phi i64 [ %indvars.iv.i.i109.us.1.ph, %for.body.i.i116.us.1.preheader ], [ %indvars.iv.next.i.i114.us.1.prol, %for.body.i.i116.us.1.prol ]
  %630 = icmp eq i64 %wide.trip.count.i.i, %.neg1091
  br i1 %630, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1", label %for.body.i.i116.us.1

for.body.i.i116.us.1:                             ; preds = %for.body.i.i116.us.1.prol.loopexit, %for.body.i.i116.us.1
  %indvars.iv.i.i109.us.1 = phi i64 [ %indvars.iv.next.i.i114.us.1.1, %for.body.i.i116.us.1 ], [ %indvars.iv.i.i109.us.1.unr, %for.body.i.i116.us.1.prol.loopexit ]
  %arrayidx3.i.i.i110.us.1 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.i.i109.us.1
  %631 = load double, ptr %arrayidx3.i.i.i110.us.1, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.1 = getelementptr inbounds double, ptr %589, i64 %indvars.iv.i.i109.us.1
  %632 = load double, ptr %arrayidx7.i.i.i111.us.1, align 8, !tbaa !9
  %633 = tail call double @llvm.fmuladd.f64(double %632, double 3.700000e-03, double %631)
  %arrayidx11.i.i.i112.us.1 = getelementptr inbounds double, ptr %590, i64 %indvars.iv.i.i109.us.1
  store double %633, ptr %arrayidx11.i.i.i112.us.1, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.1 = getelementptr inbounds double, ptr %591, i64 %indvars.iv.i.i109.us.1
  %634 = load double, ptr %arrayidx15.i.i.i113.us.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.1 = getelementptr inbounds double, ptr %592, i64 %indvars.iv.i.i109.us.1
  %635 = load double, ptr %arrayidx19.i.i.i.us.1, align 8, !tbaa !9
  %636 = tail call double @llvm.fmuladd.f64(double %635, double 3.700000e-03, double %634)
  %arrayidx23.i.i.i.us.1 = getelementptr inbounds double, ptr %593, i64 %indvars.iv.i.i109.us.1
  store double %636, ptr %arrayidx23.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.1 = add nuw nsw i64 %indvars.iv.i.i109.us.1, 1
  %arrayidx3.i.i.i110.us.1.1 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.next.i.i114.us.1
  %637 = load double, ptr %arrayidx3.i.i.i110.us.1.1, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.1.1 = getelementptr inbounds double, ptr %589, i64 %indvars.iv.next.i.i114.us.1
  %638 = load double, ptr %arrayidx7.i.i.i111.us.1.1, align 8, !tbaa !9
  %639 = tail call double @llvm.fmuladd.f64(double %638, double 3.700000e-03, double %637)
  %arrayidx11.i.i.i112.us.1.1 = getelementptr inbounds double, ptr %590, i64 %indvars.iv.next.i.i114.us.1
  store double %639, ptr %arrayidx11.i.i.i112.us.1.1, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.1.1 = getelementptr inbounds double, ptr %591, i64 %indvars.iv.next.i.i114.us.1
  %640 = load double, ptr %arrayidx15.i.i.i113.us.1.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.1.1 = getelementptr inbounds double, ptr %592, i64 %indvars.iv.next.i.i114.us.1
  %641 = load double, ptr %arrayidx19.i.i.i.us.1.1, align 8, !tbaa !9
  %642 = tail call double @llvm.fmuladd.f64(double %641, double 3.700000e-03, double %640)
  %arrayidx23.i.i.i.us.1.1 = getelementptr inbounds double, ptr %593, i64 %indvars.iv.next.i.i114.us.1
  store double %642, ptr %arrayidx23.i.i.i.us.1.1, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.1.1 = add nuw nsw i64 %indvars.iv.i.i109.us.1, 2
  %exitcond.not.i.i115.us.1.1 = icmp eq i64 %indvars.iv.next.i.i114.us.1.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i115.us.1.1, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1", label %for.body.i.i116.us.1, !llvm.loop !268

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1": ; preds = %for.body.i.i116.us.1.prol.loopexit, %for.body.i.i116.us.1, %middle.block257
  %643 = load ptr, ptr %arrayidx.i.i.i103.us.2, align 8, !tbaa !5
  %644 = load ptr, ptr %arrayidx5.i.i.i104.us.2, align 8, !tbaa !5
  %645 = load ptr, ptr %arrayidx9.i.i.i105.us.2, align 8, !tbaa !5
  %646 = load ptr, ptr %arrayidx13.i.i.i.us.2, align 8, !tbaa !5
  %647 = load ptr, ptr %arrayidx17.i.i.i.us.2, align 8, !tbaa !5
  %648 = load ptr, ptr %arrayidx21.i.i.i106.us.2, align 8, !tbaa !5
  br i1 %min.iters.check224, label %for.body.i.i116.us.2.preheader, label %vector.memcheck204

vector.memcheck204:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1"
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %646 to i64
  %652 = ptrtoint ptr %645 to i64
  %653 = ptrtoint ptr %644 to i64
  %654 = ptrtoint ptr %643 to i64
  %655 = add nuw i64 %649, 8
  %656 = add nuw i64 %652, 8
  %657 = sub i64 %655, %656
  %diff.check205 = icmp ult i64 %657, 16
  %658 = add nuw i64 %654, 8
  %659 = sub i64 %656, %658
  %diff.check206 = icmp ult i64 %659, 16
  %conflict.rdx207 = or i1 %diff.check205, %diff.check206
  %660 = add nuw i64 %653, 8
  %661 = sub i64 %656, %660
  %diff.check208 = icmp ult i64 %661, 16
  %conflict.rdx209 = or i1 %conflict.rdx207, %diff.check208
  %662 = add nuw i64 %651, 8
  %663 = sub i64 %662, %656
  %diff.check210 = icmp ult i64 %663, 16
  %conflict.rdx211 = or i1 %conflict.rdx209, %diff.check210
  %664 = add nuw i64 %650, 8
  %665 = sub i64 %664, %656
  %diff.check212 = icmp ult i64 %665, 16
  %conflict.rdx213 = or i1 %conflict.rdx211, %diff.check212
  %666 = sub i64 %655, %658
  %diff.check214 = icmp ult i64 %666, 16
  %conflict.rdx215 = or i1 %conflict.rdx213, %diff.check214
  %667 = sub i64 %655, %660
  %diff.check216 = icmp ult i64 %667, 16
  %conflict.rdx217 = or i1 %conflict.rdx215, %diff.check216
  %668 = sub i64 %655, %662
  %diff.check218 = icmp ult i64 %668, 16
  %conflict.rdx219 = or i1 %conflict.rdx217, %diff.check218
  %669 = sub i64 %655, %664
  %diff.check220 = icmp ult i64 %669, 16
  %conflict.rdx221 = or i1 %conflict.rdx219, %diff.check220
  br i1 %conflict.rdx221, label %for.body.i.i116.us.2.preheader, label %vector.body231

vector.body231:                                   ; preds = %vector.memcheck204, %vector.body231
  %index232 = phi i64 [ %index.next238, %vector.body231 ], [ 0, %vector.memcheck204 ]
  %offset.idx233 = or i64 %index232, 1
  %670 = getelementptr inbounds double, ptr %643, i64 %offset.idx233
  %wide.load234 = load <2 x double>, ptr %670, align 8, !tbaa !9
  %671 = getelementptr inbounds double, ptr %644, i64 %offset.idx233
  %wide.load235 = load <2 x double>, ptr %671, align 8, !tbaa !9
  %672 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load235, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load234)
  %673 = getelementptr inbounds double, ptr %645, i64 %offset.idx233
  store <2 x double> %672, ptr %673, align 8, !tbaa !9
  %674 = getelementptr inbounds double, ptr %646, i64 %offset.idx233
  %wide.load236 = load <2 x double>, ptr %674, align 8, !tbaa !9
  %675 = getelementptr inbounds double, ptr %647, i64 %offset.idx233
  %wide.load237 = load <2 x double>, ptr %675, align 8, !tbaa !9
  %676 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load237, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load236)
  %677 = getelementptr inbounds double, ptr %648, i64 %offset.idx233
  store <2 x double> %676, ptr %677, align 8, !tbaa !9
  %index.next238 = add nuw i64 %index232, 2
  %678 = icmp eq i64 %index.next238, %n.vec227
  br i1 %678, label %middle.block222, label %vector.body231, !llvm.loop !269

middle.block222:                                  ; preds = %vector.body231
  br i1 %cmp.n230, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2", label %for.body.i.i116.us.2.preheader

for.body.i.i116.us.2.preheader:                   ; preds = %vector.memcheck204, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1", %middle.block222
  %indvars.iv.i.i109.us.2.ph = phi i64 [ 1, %vector.memcheck204 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.1" ], [ %ind.end228, %middle.block222 ]
  %.neg1092 = add nsw i64 %indvars.iv.i.i109.us.2.ph, 1
  br i1 %lcmp.mod1086.not.not, label %for.body.i.i116.us.2.prol, label %for.body.i.i116.us.2.prol.loopexit

for.body.i.i116.us.2.prol:                        ; preds = %for.body.i.i116.us.2.preheader
  %arrayidx3.i.i.i110.us.2.prol = getelementptr inbounds double, ptr %643, i64 %indvars.iv.i.i109.us.2.ph
  %679 = load double, ptr %arrayidx3.i.i.i110.us.2.prol, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.2.prol = getelementptr inbounds double, ptr %644, i64 %indvars.iv.i.i109.us.2.ph
  %680 = load double, ptr %arrayidx7.i.i.i111.us.2.prol, align 8, !tbaa !9
  %681 = tail call double @llvm.fmuladd.f64(double %680, double 3.700000e-03, double %679)
  %arrayidx11.i.i.i112.us.2.prol = getelementptr inbounds double, ptr %645, i64 %indvars.iv.i.i109.us.2.ph
  store double %681, ptr %arrayidx11.i.i.i112.us.2.prol, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.2.prol = getelementptr inbounds double, ptr %646, i64 %indvars.iv.i.i109.us.2.ph
  %682 = load double, ptr %arrayidx15.i.i.i113.us.2.prol, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.2.prol = getelementptr inbounds double, ptr %647, i64 %indvars.iv.i.i109.us.2.ph
  %683 = load double, ptr %arrayidx19.i.i.i.us.2.prol, align 8, !tbaa !9
  %684 = tail call double @llvm.fmuladd.f64(double %683, double 3.700000e-03, double %682)
  %arrayidx23.i.i.i.us.2.prol = getelementptr inbounds double, ptr %648, i64 %indvars.iv.i.i109.us.2.ph
  store double %684, ptr %arrayidx23.i.i.i.us.2.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.2.prol = add nuw nsw i64 %indvars.iv.i.i109.us.2.ph, 1
  br label %for.body.i.i116.us.2.prol.loopexit

for.body.i.i116.us.2.prol.loopexit:               ; preds = %for.body.i.i116.us.2.prol, %for.body.i.i116.us.2.preheader
  %indvars.iv.i.i109.us.2.unr = phi i64 [ %indvars.iv.i.i109.us.2.ph, %for.body.i.i116.us.2.preheader ], [ %indvars.iv.next.i.i114.us.2.prol, %for.body.i.i116.us.2.prol ]
  %685 = icmp eq i64 %wide.trip.count.i.i, %.neg1092
  br i1 %685, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2", label %for.body.i.i116.us.2

for.body.i.i116.us.2:                             ; preds = %for.body.i.i116.us.2.prol.loopexit, %for.body.i.i116.us.2
  %indvars.iv.i.i109.us.2 = phi i64 [ %indvars.iv.next.i.i114.us.2.1, %for.body.i.i116.us.2 ], [ %indvars.iv.i.i109.us.2.unr, %for.body.i.i116.us.2.prol.loopexit ]
  %arrayidx3.i.i.i110.us.2 = getelementptr inbounds double, ptr %643, i64 %indvars.iv.i.i109.us.2
  %686 = load double, ptr %arrayidx3.i.i.i110.us.2, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.2 = getelementptr inbounds double, ptr %644, i64 %indvars.iv.i.i109.us.2
  %687 = load double, ptr %arrayidx7.i.i.i111.us.2, align 8, !tbaa !9
  %688 = tail call double @llvm.fmuladd.f64(double %687, double 3.700000e-03, double %686)
  %arrayidx11.i.i.i112.us.2 = getelementptr inbounds double, ptr %645, i64 %indvars.iv.i.i109.us.2
  store double %688, ptr %arrayidx11.i.i.i112.us.2, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.2 = getelementptr inbounds double, ptr %646, i64 %indvars.iv.i.i109.us.2
  %689 = load double, ptr %arrayidx15.i.i.i113.us.2, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.2 = getelementptr inbounds double, ptr %647, i64 %indvars.iv.i.i109.us.2
  %690 = load double, ptr %arrayidx19.i.i.i.us.2, align 8, !tbaa !9
  %691 = tail call double @llvm.fmuladd.f64(double %690, double 3.700000e-03, double %689)
  %arrayidx23.i.i.i.us.2 = getelementptr inbounds double, ptr %648, i64 %indvars.iv.i.i109.us.2
  store double %691, ptr %arrayidx23.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.2 = add nuw nsw i64 %indvars.iv.i.i109.us.2, 1
  %arrayidx3.i.i.i110.us.2.1 = getelementptr inbounds double, ptr %643, i64 %indvars.iv.next.i.i114.us.2
  %692 = load double, ptr %arrayidx3.i.i.i110.us.2.1, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.2.1 = getelementptr inbounds double, ptr %644, i64 %indvars.iv.next.i.i114.us.2
  %693 = load double, ptr %arrayidx7.i.i.i111.us.2.1, align 8, !tbaa !9
  %694 = tail call double @llvm.fmuladd.f64(double %693, double 3.700000e-03, double %692)
  %arrayidx11.i.i.i112.us.2.1 = getelementptr inbounds double, ptr %645, i64 %indvars.iv.next.i.i114.us.2
  store double %694, ptr %arrayidx11.i.i.i112.us.2.1, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.2.1 = getelementptr inbounds double, ptr %646, i64 %indvars.iv.next.i.i114.us.2
  %695 = load double, ptr %arrayidx15.i.i.i113.us.2.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.2.1 = getelementptr inbounds double, ptr %647, i64 %indvars.iv.next.i.i114.us.2
  %696 = load double, ptr %arrayidx19.i.i.i.us.2.1, align 8, !tbaa !9
  %697 = tail call double @llvm.fmuladd.f64(double %696, double 3.700000e-03, double %695)
  %arrayidx23.i.i.i.us.2.1 = getelementptr inbounds double, ptr %648, i64 %indvars.iv.next.i.i114.us.2
  store double %697, ptr %arrayidx23.i.i.i.us.2.1, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.2.1 = add nuw nsw i64 %indvars.iv.i.i109.us.2, 2
  %exitcond.not.i.i115.us.2.1 = icmp eq i64 %indvars.iv.next.i.i114.us.2.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i115.us.2.1, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2", label %for.body.i.i116.us.2, !llvm.loop !270

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2": ; preds = %for.body.i.i116.us.2.prol.loopexit, %for.body.i.i116.us.2, %middle.block222
  %698 = load ptr, ptr %arrayidx.i.i.i103.us.3, align 8, !tbaa !5
  %699 = load ptr, ptr %arrayidx5.i.i.i104.us.3, align 8, !tbaa !5
  %700 = load ptr, ptr %arrayidx9.i.i.i105.us.3, align 8, !tbaa !5
  %701 = load ptr, ptr %arrayidx13.i.i.i.us.3, align 8, !tbaa !5
  %702 = load ptr, ptr %arrayidx17.i.i.i.us.3, align 8, !tbaa !5
  %703 = load ptr, ptr %arrayidx21.i.i.i106.us.3, align 8, !tbaa !5
  br i1 %min.iters.check189, label %for.body.i.i116.us.3.preheader, label %vector.memcheck169

vector.memcheck169:                               ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2"
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = ptrtoint ptr %700 to i64
  %708 = ptrtoint ptr %699 to i64
  %709 = ptrtoint ptr %698 to i64
  %710 = add nuw i64 %704, 8
  %711 = add nuw i64 %707, 8
  %712 = sub i64 %710, %711
  %diff.check170 = icmp ult i64 %712, 16
  %713 = add nuw i64 %709, 8
  %714 = sub i64 %711, %713
  %diff.check171 = icmp ult i64 %714, 16
  %conflict.rdx172 = or i1 %diff.check170, %diff.check171
  %715 = add nuw i64 %708, 8
  %716 = sub i64 %711, %715
  %diff.check173 = icmp ult i64 %716, 16
  %conflict.rdx174 = or i1 %conflict.rdx172, %diff.check173
  %717 = add nuw i64 %706, 8
  %718 = sub i64 %717, %711
  %diff.check175 = icmp ult i64 %718, 16
  %conflict.rdx176 = or i1 %conflict.rdx174, %diff.check175
  %719 = add nuw i64 %705, 8
  %720 = sub i64 %719, %711
  %diff.check177 = icmp ult i64 %720, 16
  %conflict.rdx178 = or i1 %conflict.rdx176, %diff.check177
  %721 = sub i64 %710, %713
  %diff.check179 = icmp ult i64 %721, 16
  %conflict.rdx180 = or i1 %conflict.rdx178, %diff.check179
  %722 = sub i64 %710, %715
  %diff.check181 = icmp ult i64 %722, 16
  %conflict.rdx182 = or i1 %conflict.rdx180, %diff.check181
  %723 = sub i64 %710, %717
  %diff.check183 = icmp ult i64 %723, 16
  %conflict.rdx184 = or i1 %conflict.rdx182, %diff.check183
  %724 = sub i64 %710, %719
  %diff.check185 = icmp ult i64 %724, 16
  %conflict.rdx186 = or i1 %conflict.rdx184, %diff.check185
  br i1 %conflict.rdx186, label %for.body.i.i116.us.3.preheader, label %vector.body196

vector.body196:                                   ; preds = %vector.memcheck169, %vector.body196
  %index197 = phi i64 [ %index.next203, %vector.body196 ], [ 0, %vector.memcheck169 ]
  %offset.idx198 = or i64 %index197, 1
  %725 = getelementptr inbounds double, ptr %698, i64 %offset.idx198
  %wide.load199 = load <2 x double>, ptr %725, align 8, !tbaa !9
  %726 = getelementptr inbounds double, ptr %699, i64 %offset.idx198
  %wide.load200 = load <2 x double>, ptr %726, align 8, !tbaa !9
  %727 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load200, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load199)
  %728 = getelementptr inbounds double, ptr %700, i64 %offset.idx198
  store <2 x double> %727, ptr %728, align 8, !tbaa !9
  %729 = getelementptr inbounds double, ptr %701, i64 %offset.idx198
  %wide.load201 = load <2 x double>, ptr %729, align 8, !tbaa !9
  %730 = getelementptr inbounds double, ptr %702, i64 %offset.idx198
  %wide.load202 = load <2 x double>, ptr %730, align 8, !tbaa !9
  %731 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load202, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load201)
  %732 = getelementptr inbounds double, ptr %703, i64 %offset.idx198
  store <2 x double> %731, ptr %732, align 8, !tbaa !9
  %index.next203 = add nuw i64 %index197, 2
  %733 = icmp eq i64 %index.next203, %n.vec192
  br i1 %733, label %middle.block187, label %vector.body196, !llvm.loop !271

middle.block187:                                  ; preds = %vector.body196
  br i1 %cmp.n195, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3", label %for.body.i.i116.us.3.preheader

for.body.i.i116.us.3.preheader:                   ; preds = %vector.memcheck169, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2", %middle.block187
  %indvars.iv.i.i109.us.3.ph = phi i64 [ 1, %vector.memcheck169 ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.2" ], [ %ind.end193, %middle.block187 ]
  %.neg1093 = add nsw i64 %indvars.iv.i.i109.us.3.ph, 1
  br i1 %lcmp.mod1088.not.not, label %for.body.i.i116.us.3.prol, label %for.body.i.i116.us.3.prol.loopexit

for.body.i.i116.us.3.prol:                        ; preds = %for.body.i.i116.us.3.preheader
  %arrayidx3.i.i.i110.us.3.prol = getelementptr inbounds double, ptr %698, i64 %indvars.iv.i.i109.us.3.ph
  %734 = load double, ptr %arrayidx3.i.i.i110.us.3.prol, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.3.prol = getelementptr inbounds double, ptr %699, i64 %indvars.iv.i.i109.us.3.ph
  %735 = load double, ptr %arrayidx7.i.i.i111.us.3.prol, align 8, !tbaa !9
  %736 = tail call double @llvm.fmuladd.f64(double %735, double 3.700000e-03, double %734)
  %arrayidx11.i.i.i112.us.3.prol = getelementptr inbounds double, ptr %700, i64 %indvars.iv.i.i109.us.3.ph
  store double %736, ptr %arrayidx11.i.i.i112.us.3.prol, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.3.prol = getelementptr inbounds double, ptr %701, i64 %indvars.iv.i.i109.us.3.ph
  %737 = load double, ptr %arrayidx15.i.i.i113.us.3.prol, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.3.prol = getelementptr inbounds double, ptr %702, i64 %indvars.iv.i.i109.us.3.ph
  %738 = load double, ptr %arrayidx19.i.i.i.us.3.prol, align 8, !tbaa !9
  %739 = tail call double @llvm.fmuladd.f64(double %738, double 3.700000e-03, double %737)
  %arrayidx23.i.i.i.us.3.prol = getelementptr inbounds double, ptr %703, i64 %indvars.iv.i.i109.us.3.ph
  store double %739, ptr %arrayidx23.i.i.i.us.3.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.3.prol = add nuw nsw i64 %indvars.iv.i.i109.us.3.ph, 1
  br label %for.body.i.i116.us.3.prol.loopexit

for.body.i.i116.us.3.prol.loopexit:               ; preds = %for.body.i.i116.us.3.prol, %for.body.i.i116.us.3.preheader
  %indvars.iv.i.i109.us.3.unr = phi i64 [ %indvars.iv.i.i109.us.3.ph, %for.body.i.i116.us.3.preheader ], [ %indvars.iv.next.i.i114.us.3.prol, %for.body.i.i116.us.3.prol ]
  %740 = icmp eq i64 %wide.trip.count.i.i, %.neg1093
  br i1 %740, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3", label %for.body.i.i116.us.3

for.body.i.i116.us.3:                             ; preds = %for.body.i.i116.us.3.prol.loopexit, %for.body.i.i116.us.3
  %indvars.iv.i.i109.us.3 = phi i64 [ %indvars.iv.next.i.i114.us.3.1, %for.body.i.i116.us.3 ], [ %indvars.iv.i.i109.us.3.unr, %for.body.i.i116.us.3.prol.loopexit ]
  %arrayidx3.i.i.i110.us.3 = getelementptr inbounds double, ptr %698, i64 %indvars.iv.i.i109.us.3
  %741 = load double, ptr %arrayidx3.i.i.i110.us.3, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.3 = getelementptr inbounds double, ptr %699, i64 %indvars.iv.i.i109.us.3
  %742 = load double, ptr %arrayidx7.i.i.i111.us.3, align 8, !tbaa !9
  %743 = tail call double @llvm.fmuladd.f64(double %742, double 3.700000e-03, double %741)
  %arrayidx11.i.i.i112.us.3 = getelementptr inbounds double, ptr %700, i64 %indvars.iv.i.i109.us.3
  store double %743, ptr %arrayidx11.i.i.i112.us.3, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.3 = getelementptr inbounds double, ptr %701, i64 %indvars.iv.i.i109.us.3
  %744 = load double, ptr %arrayidx15.i.i.i113.us.3, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.3 = getelementptr inbounds double, ptr %702, i64 %indvars.iv.i.i109.us.3
  %745 = load double, ptr %arrayidx19.i.i.i.us.3, align 8, !tbaa !9
  %746 = tail call double @llvm.fmuladd.f64(double %745, double 3.700000e-03, double %744)
  %arrayidx23.i.i.i.us.3 = getelementptr inbounds double, ptr %703, i64 %indvars.iv.i.i109.us.3
  store double %746, ptr %arrayidx23.i.i.i.us.3, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.3 = add nuw nsw i64 %indvars.iv.i.i109.us.3, 1
  %arrayidx3.i.i.i110.us.3.1 = getelementptr inbounds double, ptr %698, i64 %indvars.iv.next.i.i114.us.3
  %747 = load double, ptr %arrayidx3.i.i.i110.us.3.1, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.3.1 = getelementptr inbounds double, ptr %699, i64 %indvars.iv.next.i.i114.us.3
  %748 = load double, ptr %arrayidx7.i.i.i111.us.3.1, align 8, !tbaa !9
  %749 = tail call double @llvm.fmuladd.f64(double %748, double 3.700000e-03, double %747)
  %arrayidx11.i.i.i112.us.3.1 = getelementptr inbounds double, ptr %700, i64 %indvars.iv.next.i.i114.us.3
  store double %749, ptr %arrayidx11.i.i.i112.us.3.1, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.3.1 = getelementptr inbounds double, ptr %701, i64 %indvars.iv.next.i.i114.us.3
  %750 = load double, ptr %arrayidx15.i.i.i113.us.3.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.3.1 = getelementptr inbounds double, ptr %702, i64 %indvars.iv.next.i.i114.us.3
  %751 = load double, ptr %arrayidx19.i.i.i.us.3.1, align 8, !tbaa !9
  %752 = tail call double @llvm.fmuladd.f64(double %751, double 3.700000e-03, double %750)
  %arrayidx23.i.i.i.us.3.1 = getelementptr inbounds double, ptr %703, i64 %indvars.iv.next.i.i114.us.3
  store double %752, ptr %arrayidx23.i.i.i.us.3.1, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.3.1 = add nuw nsw i64 %indvars.iv.i.i109.us.3, 2
  %exitcond.not.i.i115.us.3.1 = icmp eq i64 %indvars.iv.next.i.i114.us.3.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i115.us.3.1, label %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3", label %for.body.i.i116.us.3, !llvm.loop !272

"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3": ; preds = %for.body.i.i116.us.3.prol.loopexit, %for.body.i.i116.us.3, %middle.block187
  %753 = load ptr, ptr %arrayidx.i.i.i103.us.4, align 8, !tbaa !5
  %754 = load ptr, ptr %arrayidx5.i.i.i104.us.4, align 8, !tbaa !5
  %755 = load ptr, ptr %arrayidx9.i.i.i105.us.4, align 8, !tbaa !5
  %756 = load ptr, ptr %arrayidx13.i.i.i.us.4, align 8, !tbaa !5
  %757 = load ptr, ptr %arrayidx17.i.i.i.us.4, align 8, !tbaa !5
  %758 = load ptr, ptr %arrayidx21.i.i.i106.us.4, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body.i.i116.us.4.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3"
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %757 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = ptrtoint ptr %755 to i64
  %763 = ptrtoint ptr %754 to i64
  %764 = ptrtoint ptr %753 to i64
  %765 = add nuw i64 %759, 8
  %766 = add nuw i64 %762, 8
  %767 = sub i64 %765, %766
  %diff.check = icmp ult i64 %767, 16
  %768 = add nuw i64 %764, 8
  %769 = sub i64 %766, %768
  %diff.check151 = icmp ult i64 %769, 16
  %conflict.rdx = or i1 %diff.check, %diff.check151
  %770 = add nuw i64 %763, 8
  %771 = sub i64 %766, %770
  %diff.check152 = icmp ult i64 %771, 16
  %conflict.rdx153 = or i1 %conflict.rdx, %diff.check152
  %772 = add nuw i64 %761, 8
  %773 = sub i64 %772, %766
  %diff.check154 = icmp ult i64 %773, 16
  %conflict.rdx155 = or i1 %conflict.rdx153, %diff.check154
  %774 = add nuw i64 %760, 8
  %775 = sub i64 %774, %766
  %diff.check156 = icmp ult i64 %775, 16
  %conflict.rdx157 = or i1 %conflict.rdx155, %diff.check156
  %776 = sub i64 %765, %768
  %diff.check158 = icmp ult i64 %776, 16
  %conflict.rdx159 = or i1 %conflict.rdx157, %diff.check158
  %777 = sub i64 %765, %770
  %diff.check160 = icmp ult i64 %777, 16
  %conflict.rdx161 = or i1 %conflict.rdx159, %diff.check160
  %778 = sub i64 %765, %772
  %diff.check162 = icmp ult i64 %778, 16
  %conflict.rdx163 = or i1 %conflict.rdx161, %diff.check162
  %779 = sub i64 %765, %774
  %diff.check164 = icmp ult i64 %779, 16
  %conflict.rdx165 = or i1 %conflict.rdx163, %diff.check164
  br i1 %conflict.rdx165, label %for.body.i.i116.us.4.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = or i64 %index, 1
  %780 = getelementptr inbounds double, ptr %753, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %780, align 8, !tbaa !9
  %781 = getelementptr inbounds double, ptr %754, i64 %offset.idx
  %wide.load166 = load <2 x double>, ptr %781, align 8, !tbaa !9
  %782 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load166, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load)
  %783 = getelementptr inbounds double, ptr %755, i64 %offset.idx
  store <2 x double> %782, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds double, ptr %756, i64 %offset.idx
  %wide.load167 = load <2 x double>, ptr %784, align 8, !tbaa !9
  %785 = getelementptr inbounds double, ptr %757, i64 %offset.idx
  %wide.load168 = load <2 x double>, ptr %785, align 8, !tbaa !9
  %786 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load168, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load167)
  %787 = getelementptr inbounds double, ptr %758, i64 %offset.idx
  store <2 x double> %786, ptr %787, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %788 = icmp eq i64 %index.next, %n.vec
  br i1 %788, label %middle.block, label %vector.body, !llvm.loop !273

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.end40, label %for.body.i.i116.us.4.preheader

for.body.i.i116.us.4.preheader:                   ; preds = %vector.memcheck, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3", %middle.block
  %indvars.iv.i.i109.us.4.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %"_Z6forallI9simd_execZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2EviiT0_.exit.loopexit.us.3" ], [ %ind.end, %middle.block ]
  %.neg1094 = add nsw i64 %indvars.iv.i.i109.us.4.ph, 1
  br i1 %lcmp.mod1090.not.not, label %for.body.i.i116.us.4.prol, label %for.body.i.i116.us.4.prol.loopexit

for.body.i.i116.us.4.prol:                        ; preds = %for.body.i.i116.us.4.preheader
  %arrayidx3.i.i.i110.us.4.prol = getelementptr inbounds double, ptr %753, i64 %indvars.iv.i.i109.us.4.ph
  %789 = load double, ptr %arrayidx3.i.i.i110.us.4.prol, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.4.prol = getelementptr inbounds double, ptr %754, i64 %indvars.iv.i.i109.us.4.ph
  %790 = load double, ptr %arrayidx7.i.i.i111.us.4.prol, align 8, !tbaa !9
  %791 = tail call double @llvm.fmuladd.f64(double %790, double 3.700000e-03, double %789)
  %arrayidx11.i.i.i112.us.4.prol = getelementptr inbounds double, ptr %755, i64 %indvars.iv.i.i109.us.4.ph
  store double %791, ptr %arrayidx11.i.i.i112.us.4.prol, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.4.prol = getelementptr inbounds double, ptr %756, i64 %indvars.iv.i.i109.us.4.ph
  %792 = load double, ptr %arrayidx15.i.i.i113.us.4.prol, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.4.prol = getelementptr inbounds double, ptr %757, i64 %indvars.iv.i.i109.us.4.ph
  %793 = load double, ptr %arrayidx19.i.i.i.us.4.prol, align 8, !tbaa !9
  %794 = tail call double @llvm.fmuladd.f64(double %793, double 3.700000e-03, double %792)
  %arrayidx23.i.i.i.us.4.prol = getelementptr inbounds double, ptr %758, i64 %indvars.iv.i.i109.us.4.ph
  store double %794, ptr %arrayidx23.i.i.i.us.4.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.4.prol = add nuw nsw i64 %indvars.iv.i.i109.us.4.ph, 1
  br label %for.body.i.i116.us.4.prol.loopexit

for.body.i.i116.us.4.prol.loopexit:               ; preds = %for.body.i.i116.us.4.prol, %for.body.i.i116.us.4.preheader
  %indvars.iv.i.i109.us.4.unr = phi i64 [ %indvars.iv.i.i109.us.4.ph, %for.body.i.i116.us.4.preheader ], [ %indvars.iv.next.i.i114.us.4.prol, %for.body.i.i116.us.4.prol ]
  %795 = icmp eq i64 %wide.trip.count.i.i, %.neg1094
  br i1 %795, label %for.end40, label %for.body.i.i116.us.4

for.body.i.i116.us.4:                             ; preds = %for.body.i.i116.us.4.prol.loopexit, %for.body.i.i116.us.4
  %indvars.iv.i.i109.us.4 = phi i64 [ %indvars.iv.next.i.i114.us.4.1, %for.body.i.i116.us.4 ], [ %indvars.iv.i.i109.us.4.unr, %for.body.i.i116.us.4.prol.loopexit ]
  %arrayidx3.i.i.i110.us.4 = getelementptr inbounds double, ptr %753, i64 %indvars.iv.i.i109.us.4
  %796 = load double, ptr %arrayidx3.i.i.i110.us.4, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.4 = getelementptr inbounds double, ptr %754, i64 %indvars.iv.i.i109.us.4
  %797 = load double, ptr %arrayidx7.i.i.i111.us.4, align 8, !tbaa !9
  %798 = tail call double @llvm.fmuladd.f64(double %797, double 3.700000e-03, double %796)
  %arrayidx11.i.i.i112.us.4 = getelementptr inbounds double, ptr %755, i64 %indvars.iv.i.i109.us.4
  store double %798, ptr %arrayidx11.i.i.i112.us.4, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.4 = getelementptr inbounds double, ptr %756, i64 %indvars.iv.i.i109.us.4
  %799 = load double, ptr %arrayidx15.i.i.i113.us.4, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.4 = getelementptr inbounds double, ptr %757, i64 %indvars.iv.i.i109.us.4
  %800 = load double, ptr %arrayidx19.i.i.i.us.4, align 8, !tbaa !9
  %801 = tail call double @llvm.fmuladd.f64(double %800, double 3.700000e-03, double %799)
  %arrayidx23.i.i.i.us.4 = getelementptr inbounds double, ptr %758, i64 %indvars.iv.i.i109.us.4
  store double %801, ptr %arrayidx23.i.i.i.us.4, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.4 = add nuw nsw i64 %indvars.iv.i.i109.us.4, 1
  %arrayidx3.i.i.i110.us.4.1 = getelementptr inbounds double, ptr %753, i64 %indvars.iv.next.i.i114.us.4
  %802 = load double, ptr %arrayidx3.i.i.i110.us.4.1, align 8, !tbaa !9
  %arrayidx7.i.i.i111.us.4.1 = getelementptr inbounds double, ptr %754, i64 %indvars.iv.next.i.i114.us.4
  %803 = load double, ptr %arrayidx7.i.i.i111.us.4.1, align 8, !tbaa !9
  %804 = tail call double @llvm.fmuladd.f64(double %803, double 3.700000e-03, double %802)
  %arrayidx11.i.i.i112.us.4.1 = getelementptr inbounds double, ptr %755, i64 %indvars.iv.next.i.i114.us.4
  store double %804, ptr %arrayidx11.i.i.i112.us.4.1, align 8, !tbaa !9
  %arrayidx15.i.i.i113.us.4.1 = getelementptr inbounds double, ptr %756, i64 %indvars.iv.next.i.i114.us.4
  %805 = load double, ptr %arrayidx15.i.i.i113.us.4.1, align 8, !tbaa !9
  %arrayidx19.i.i.i.us.4.1 = getelementptr inbounds double, ptr %757, i64 %indvars.iv.next.i.i114.us.4
  %806 = load double, ptr %arrayidx19.i.i.i.us.4.1, align 8, !tbaa !9
  %807 = tail call double @llvm.fmuladd.f64(double %806, double 3.700000e-03, double %805)
  %arrayidx23.i.i.i.us.4.1 = getelementptr inbounds double, ptr %758, i64 %indvars.iv.next.i.i114.us.4
  store double %807, ptr %arrayidx23.i.i.i.us.4.1, align 8, !tbaa !9
  %indvars.iv.next.i.i114.us.4.1 = add nuw nsw i64 %indvars.iv.i.i109.us.4, 2
  %exitcond.not.i.i115.us.4.1 = icmp eq i64 %indvars.iv.next.i.i114.us.4.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i115.us.4.1, label %for.end40, label %for.body.i.i116.us.4, !llvm.loop !274

for.end40:                                        ; preds = %for.body.i.i116.us.4.prol.loopexit, %for.body.i.i116.us.4, %middle.block, %for.cond25.preheader, %for.cond27.preheader, %for.cond34.preheader
  %dec.i = add i64 %__begin1.sroa.0.0136, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.cond25.preheader, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 27)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %3 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not5154 = icmp eq i64 %5, 0
  %cmp.not.i.not51 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5154
  br i1 %cmp.not.i.not51, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %6 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %conv = trunc i64 %7 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %7, 4294967295
  %conv11 = add i32 %conv, 1
  %wide.trip.count.i.i34 = zext i32 %conv11 to i64
  br i1 %cmp3.i.i, label %for.body.lr.ph.split.us, label %for.cond.cleanup

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp3.i.i26 = icmp sgt i32 %conv11, 1
  br i1 %cmp3.i.i26, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %xtraiter = and i64 %7, 1
  %8 = icmp eq i64 %wide.trip.count.i.i, 1
  %unroll_iter = sub nsw i64 %wide.trip.count.i.i, %xtraiter
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %9 = add nsw i64 %wide.trip.count.i.i34, -1
  %xtraiter61 = and i64 %7, 1
  %10 = icmp eq i64 %wide.trip.count.i.i, 1
  %unroll_iter64 = sub nsw i64 %wide.trip.count.i.i, %xtraiter61
  %lcmp.mod62.not = icmp eq i64 %xtraiter61, 0
  %xtraiter66 = and i64 %9, 1
  %11 = icmp eq i32 %conv11, 2
  %unroll_iter69 = and i64 %9, -2
  %lcmp.mod67.not = icmp eq i64 %xtraiter66, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us"
  %__begin1.sroa.0.053.us.us = phi i64 [ %dec.i.us.us, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us" ], [ %5, %for.body.us.us.preheader ]
  %stb5.052.us.us = phi double [ %sub10.i.i.i.us.us.lcssa, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us" ], [ %3, %for.body.us.us.preheader ]
  br i1 %10, label %for.body.i.i41.us.us.preheader.unr-lcssa, label %for.body.i.i.us.us

for.body.i.i.us.us:                               ; preds = %for.body.us.us, %for.body.i.i.us.us
  %stb5.1.us.us = phi double [ %sub.i.i.i.us.us.1, %for.body.i.i.us.us ], [ %stb5.052.us.us, %for.body.us.us ]
  %indvars.iv.i.i.us.us = phi i64 [ %indvars.iv.next.i.i.us.us.1, %for.body.i.i.us.us ], [ 0, %for.body.us.us ]
  %niter65 = phi i64 [ %niter65.next.1, %for.body.i.i.us.us ], [ 0, %for.body.us.us ]
  %arrayidx.i.i.i.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.us
  %12 = load double, ptr %arrayidx.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.us
  %13 = load double, ptr %arrayidx3.i.i.i.us.us, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %stb5.1.us.us, double %13, double %12)
  %arrayidx5.i.i.i.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us
  store double %14, ptr %arrayidx5.i.i.i.us.us, align 8, !tbaa !9
  %sub.i.i.i.us.us = fsub double %14, %stb5.1.us.us
  %indvars.iv.next.i.i.us.us = or i64 %indvars.iv.i.i.us.us, 1
  %arrayidx.i.i.i.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us.us
  %15 = load double, ptr %arrayidx.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us.us
  %16 = load double, ptr %arrayidx3.i.i.i.us.us.1, align 8, !tbaa !9
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.us.us, double %16, double %15)
  %arrayidx5.i.i.i.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.us
  store double %17, ptr %arrayidx5.i.i.i.us.us.1, align 8, !tbaa !9
  %sub.i.i.i.us.us.1 = fsub double %17, %sub.i.i.i.us.us
  %indvars.iv.next.i.i.us.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.us, 2
  %niter65.next.1 = add i64 %niter65, 2
  %niter65.ncmp.1 = icmp eq i64 %niter65.next.1, %unroll_iter64
  br i1 %niter65.ncmp.1, label %for.body.i.i41.us.us.preheader.unr-lcssa, label %for.body.i.i.us.us, !llvm.loop !275

for.body.i.i41.us.us.preheader.unr-lcssa:         ; preds = %for.body.i.i.us.us, %for.body.us.us
  %sub.i.i.i.us.us.lcssa.ph = phi double [ undef, %for.body.us.us ], [ %sub.i.i.i.us.us.1, %for.body.i.i.us.us ]
  %stb5.1.us.us.unr = phi double [ %stb5.052.us.us, %for.body.us.us ], [ %sub.i.i.i.us.us.1, %for.body.i.i.us.us ]
  %indvars.iv.i.i.us.us.unr = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i.us.us.1, %for.body.i.i.us.us ]
  br i1 %lcmp.mod62.not, label %for.body.i.i41.us.us.preheader, label %for.body.i.i.us.us.epil

for.body.i.i.us.us.epil:                          ; preds = %for.body.i.i41.us.us.preheader.unr-lcssa
  %arrayidx.i.i.i.us.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.us.unr
  %18 = load double, ptr %arrayidx.i.i.i.us.us.epil, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.us.unr
  %19 = load double, ptr %arrayidx3.i.i.i.us.us.epil, align 8, !tbaa !9
  %20 = tail call double @llvm.fmuladd.f64(double %stb5.1.us.us.unr, double %19, double %18)
  %arrayidx5.i.i.i.us.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.us.unr
  store double %20, ptr %arrayidx5.i.i.i.us.us.epil, align 8, !tbaa !9
  %sub.i.i.i.us.us.epil = fsub double %20, %stb5.1.us.us.unr
  br label %for.body.i.i41.us.us.preheader

for.body.i.i41.us.us.preheader:                   ; preds = %for.body.i.i41.us.us.preheader.unr-lcssa, %for.body.i.i.us.us.epil
  %sub.i.i.i.us.us.lcssa = phi double [ %sub.i.i.i.us.us.lcssa.ph, %for.body.i.i41.us.us.preheader.unr-lcssa ], [ %sub.i.i.i.us.us.epil, %for.body.i.i.us.us.epil ]
  br i1 %11, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa", label %for.body.i.i41.us.us

for.body.i.i41.us.us:                             ; preds = %for.body.i.i41.us.us.preheader, %for.body.i.i41.us.us
  %stb5.3.us.us = phi double [ %sub10.i.i.i.us.us.1, %for.body.i.i41.us.us ], [ %sub.i.i.i.us.us.lcssa, %for.body.i.i41.us.us.preheader ]
  %indvars.iv.i.i37.us.us = phi i64 [ %indvars.iv.next.i.i39.us.us.1, %for.body.i.i41.us.us ], [ 1, %for.body.i.i41.us.us.preheader ]
  %niter70 = phi i64 [ %niter70.next.1, %for.body.i.i41.us.us ], [ 0, %for.body.i.i41.us.us.preheader ]
  %conv2.i.i.i.us.us = sub i64 %7, %indvars.iv.i.i37.us.us
  %sext.us.us = shl i64 %conv2.i.i.i.us.us, 32
  %idxprom.i.i.i.us.us = ashr exact i64 %sext.us.us, 32
  %arrayidx.i.i.i38.us.us = getelementptr inbounds double, ptr %1, i64 %idxprom.i.i.i.us.us
  %21 = load double, ptr %arrayidx.i.i.i38.us.us, align 8, !tbaa !9
  %arrayidx4.i.i.i.us.us = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i.i.us.us
  %22 = load double, ptr %arrayidx4.i.i.i.us.us, align 8, !tbaa !9
  %23 = tail call double @llvm.fmuladd.f64(double %stb5.3.us.us, double %22, double %21)
  %arrayidx6.i.i.i.us.us = getelementptr inbounds double, ptr %0, i64 %idxprom.i.i.i.us.us
  store double %23, ptr %arrayidx6.i.i.i.us.us, align 8, !tbaa !9
  %sub10.i.i.i.us.us = fsub double %23, %stb5.3.us.us
  %indvars.iv.next.i.i39.us.us.neg = xor i64 %indvars.iv.i.i37.us.us, -1
  %conv2.i.i.i.us.us.1 = add i64 %7, %indvars.iv.next.i.i39.us.us.neg
  %sext.us.us.1 = shl i64 %conv2.i.i.i.us.us.1, 32
  %idxprom.i.i.i.us.us.1 = ashr exact i64 %sext.us.us.1, 32
  %arrayidx.i.i.i38.us.us.1 = getelementptr inbounds double, ptr %1, i64 %idxprom.i.i.i.us.us.1
  %24 = load double, ptr %arrayidx.i.i.i38.us.us.1, align 8, !tbaa !9
  %arrayidx4.i.i.i.us.us.1 = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i.i.us.us.1
  %25 = load double, ptr %arrayidx4.i.i.i.us.us.1, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %sub10.i.i.i.us.us, double %25, double %24)
  %arrayidx6.i.i.i.us.us.1 = getelementptr inbounds double, ptr %0, i64 %idxprom.i.i.i.us.us.1
  store double %26, ptr %arrayidx6.i.i.i.us.us.1, align 8, !tbaa !9
  %sub10.i.i.i.us.us.1 = fsub double %26, %sub10.i.i.i.us.us
  %indvars.iv.next.i.i39.us.us.1 = add nuw nsw i64 %indvars.iv.i.i37.us.us, 2
  %niter70.next.1 = add nuw i64 %niter70, 2
  %niter70.ncmp.1 = icmp eq i64 %niter70.next.1, %unroll_iter69
  br i1 %niter70.ncmp.1, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa", label %for.body.i.i41.us.us, !llvm.loop !276

"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa": ; preds = %for.body.i.i41.us.us, %for.body.i.i41.us.us.preheader
  %sub10.i.i.i.us.us.lcssa.ph = phi double [ undef, %for.body.i.i41.us.us.preheader ], [ %sub10.i.i.i.us.us.1, %for.body.i.i41.us.us ]
  %stb5.3.us.us.unr = phi double [ %sub.i.i.i.us.us.lcssa, %for.body.i.i41.us.us.preheader ], [ %sub10.i.i.i.us.us.1, %for.body.i.i41.us.us ]
  %indvars.iv.i.i37.us.us.unr = phi i64 [ 1, %for.body.i.i41.us.us.preheader ], [ %indvars.iv.next.i.i39.us.us.1, %for.body.i.i41.us.us ]
  br i1 %lcmp.mod67.not, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us", label %for.body.i.i41.us.us.epil

for.body.i.i41.us.us.epil:                        ; preds = %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa"
  %conv2.i.i.i.us.us.epil = sub i64 %7, %indvars.iv.i.i37.us.us.unr
  %sext.us.us.epil = shl i64 %conv2.i.i.i.us.us.epil, 32
  %idxprom.i.i.i.us.us.epil = ashr exact i64 %sext.us.us.epil, 32
  %arrayidx.i.i.i38.us.us.epil = getelementptr inbounds double, ptr %1, i64 %idxprom.i.i.i.us.us.epil
  %27 = load double, ptr %arrayidx.i.i.i38.us.us.epil, align 8, !tbaa !9
  %arrayidx4.i.i.i.us.us.epil = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i.i.us.us.epil
  %28 = load double, ptr %arrayidx4.i.i.i.us.us.epil, align 8, !tbaa !9
  %29 = tail call double @llvm.fmuladd.f64(double %stb5.3.us.us.unr, double %28, double %27)
  %arrayidx6.i.i.i.us.us.epil = getelementptr inbounds double, ptr %0, i64 %idxprom.i.i.i.us.us.epil
  store double %29, ptr %arrayidx6.i.i.i.us.us.epil, align 8, !tbaa !9
  %sub10.i.i.i.us.us.epil = fsub double %29, %stb5.3.us.us.unr
  br label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us"

"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us": ; preds = %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa", %for.body.i.i41.us.us.epil
  %sub10.i.i.i.us.us.lcssa = phi double [ %sub10.i.i.i.us.us.lcssa.ph, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us.unr-lcssa" ], [ %sub10.i.i.i.us.us.epil, %for.body.i.i41.us.us.epil ]
  %dec.i.us.us = add i64 %__begin1.sroa.0.053.us.us, -1
  %cmp.not.i.not.us.us = icmp eq i64 %dec.i.us.us, 0
  br i1 %cmp.not.i.not.us.us, label %for.cond.cleanup, label %for.body.us.us, !prof !30

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us"
  %__begin1.sroa.0.053.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us" ], [ %5, %for.body.us.preheader ]
  %stb5.052.us = phi double [ %sub.i.i.i.us.lcssa, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us" ], [ %3, %for.body.us.preheader ]
  br i1 %8, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.us, %for.body.i.i.us
  %stb5.1.us = phi double [ %sub.i.i.i.us.1, %for.body.i.i.us ], [ %stb5.052.us, %for.body.us ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ], [ 0, %for.body.us ]
  %niter = phi i64 [ %niter.next.1, %for.body.i.i.us ], [ 0, %for.body.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %30 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  %31 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %32 = tail call double @llvm.fmuladd.f64(double %stb5.1.us, double %31, double %30)
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %32, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %sub.i.i.i.us = fsub double %32, %stb5.1.us
  %indvars.iv.next.i.i.us = or i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.i.i.us
  %33 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us
  %34 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.us, double %34, double %33)
  %arrayidx5.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %35, ptr %arrayidx5.i.i.i.us.1, align 8, !tbaa !9
  %sub.i.i.i.us.1 = fsub double %35, %sub.i.i.i.us
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa", label %for.body.i.i.us, !llvm.loop !275

"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa": ; preds = %for.body.i.i.us, %for.body.us
  %sub.i.i.i.us.lcssa.ph = phi double [ undef, %for.body.us ], [ %sub.i.i.i.us.1, %for.body.i.i.us ]
  %stb5.1.us.unr = phi double [ %stb5.052.us, %for.body.us ], [ %sub.i.i.i.us.1, %for.body.i.i.us ]
  %indvars.iv.i.i.us.unr = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ]
  br i1 %lcmp.mod.not, label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us", label %for.body.i.i.us.epil

for.body.i.i.us.epil:                             ; preds = %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa"
  %arrayidx.i.i.i.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us.unr
  %36 = load double, ptr %arrayidx.i.i.i.us.epil, align 8, !tbaa !9
  %arrayidx3.i.i.i.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.unr
  %37 = load double, ptr %arrayidx3.i.i.i.us.epil, align 8, !tbaa !9
  %38 = tail call double @llvm.fmuladd.f64(double %stb5.1.us.unr, double %37, double %36)
  %arrayidx5.i.i.i.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.unr
  store double %38, ptr %arrayidx5.i.i.i.us.epil, align 8, !tbaa !9
  %sub.i.i.i.us.epil = fsub double %38, %stb5.1.us.unr
  br label %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us"

"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us": ; preds = %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa", %for.body.i.i.us.epil
  %sub.i.i.i.us.lcssa = phi double [ %sub.i.i.i.us.lcssa.ph, %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us.unr-lcssa" ], [ %sub.i.i.i.us.epil, %for.body.i.i.us.epil ]
  %dec.i.us = add i64 %__begin1.sroa.0.053.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.us", %"_Z6forallI9simd_execZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 28)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 9
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %9 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %10 = load double, ptr %arrayidx19, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %11 = load double, ptr %arrayidx21, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %12 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %12, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %13 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4244 = icmp eq i64 %13, 0
  %cmp.not.i.not42 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4244
  br i1 %cmp.not.i.not42, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %conv = trunc i64 %15 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br i1 %cmp3.i.i, label %for.body.us, label %for.cond.cleanup

for.body.us:                                      ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.043.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %13, %for.body.lr.ph ]
  %.pre.i.i.us = load double, ptr %7, align 8, !tbaa !9
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us", %for.body.us
  %16 = phi double [ %.pre.i.i.us, %for.body.us ], [ %28, %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us" ]
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us" ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %17 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i.us
  %18 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i.us
  %add.i.i.i.us = fadd double %11, %16
  %div.i.i.i.us = fdiv double %18, %add.i.i.i.us
  %sub.i.i.i.us = fsub double %17, %div.i.i.i.us
  %tobool.i.i.i.us = fcmp une double %sub.i.i.i.us, 0.000000e+00
  br i1 %tobool.i.i.i.us, label %if.then.i.i.i.us, label %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us"

if.then.i.i.i.us:                                 ; preds = %for.body.i.i.us
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  %19 = load double, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !9
  %div8.i.i.i.us = fdiv double %19, %sub.i.i.i.us
  %cmp.i.i.i.us = fcmp olt double %10, %div8.i.i.i.us
  %dn.0.i.i.i.us = select i1 %cmp.i.i.i.us, double %10, double %div8.i.i.i.us
  %cmp10.i.i.i.us = fcmp ogt double %9, %dn.0.i.i.i.us
  br i1 %cmp10.i.i.i.us, label %if.then11.i.i.i.us, label %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us"

if.then11.i.i.i.us:                               ; preds = %if.then.i.i.i.us
  br label %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us"

"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us": ; preds = %if.then11.i.i.i.us, %if.then.i.i.i.us, %for.body.i.i.us
  %dn.1.i.i.i.us = phi double [ %9, %if.then11.i.i.i.us ], [ %dn.0.i.i.i.us, %if.then.i.i.i.us ], [ 2.000000e-01, %for.body.i.i.us ]
  %arrayidx15.i.i.i.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i.us
  %20 = load double, ptr %arrayidx15.i.i.i.us, align 8, !tbaa !9
  %arrayidx17.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i.us
  %21 = load double, ptr %arrayidx17.i.i.i.us, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %dn.1.i.i.i.us, double %20)
  %arrayidx21.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.us
  %23 = load double, ptr %arrayidx21.i.i.i.us, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %16, double %23)
  %arrayidx23.i.i.i.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i.us
  %25 = load double, ptr %arrayidx23.i.i.i.us, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %dn.1.i.i.i.us, double %25)
  %div26.i.i.i.us = fdiv double %24, %26
  %arrayidx28.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %div26.i.i.i.us, ptr %arrayidx28.i.i.i.us, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %sub33.i.i.i.us = fsub double %div26.i.i.i.us, %27
  %28 = tail call double @llvm.fmuladd.f64(double %sub33.i.i.i.us, double %dn.1.i.i.i.us, double %27)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx38.i.i.i.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next.i.i.us
  store double %28, ptr %arrayidx38.i.i.i.us, align 8, !tbaa !9
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !277

"_Z6forallI9simd_execZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.us"
  %dec.i.us = add i64 %__begin1.sroa.0.043.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 29)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %array_2D_64x64_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 7
  %2 = load ptr, ptr %array_2D_64x64_Real, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3032 = icmp eq i64 %4, 0
  %cmp.not.i.not30 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3032
  br i1 %cmp.not.i.not30, label %for.cond.cleanup, label %for.cond7.preheader.lr.ph, !prof !30

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %conv = trunc i64 %6 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %6, 4294967295
  br i1 %cmp3.i.i, label %for.cond7.preheader.us.preheader, label %for.cond.cleanup

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i64 %wide.trip.count.i.i, 1
  %unroll_iter = sub nsw i64 %wide.trip.count.i.i, %xtraiter
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.end15.split.us.us
  %__begin1.sroa.0.031.us = phi i64 [ %dec.i.us, %for.end15.split.us.us ], [ %4, %for.cond7.preheader.us.preheader ]
  br label %for.cond9.preheader.us.us

for.cond9.preheader.us.us:                        ; preds = %for.inc13.split.us.us.us, %for.cond7.preheader.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %for.inc13.split.us.us.us ], [ 0, %for.cond7.preheader.us ]
  %arrayidx.i.i.i.us.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv35
  %8 = load ptr, ptr %arrayidx.i.i.i.us.us, align 8, !tbaa !5
  br label %for.body11.us.us.us

for.body11.us.us.us:                              ; preds = %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us", %for.cond9.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us" ], [ 0, %for.cond9.preheader.us.us ]
  %arrayidx3.i.i.i.us.us.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  br i1 %7, label %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us.unr-lcssa", label %for.body.i.i.us.us.us

for.body.i.i.us.us.us:                            ; preds = %for.body11.us.us.us, %for.body.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ %indvars.iv.next.i.i.us.us.us.1, %for.body.i.i.us.us.us ], [ 0, %for.body11.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body.i.i.us.us.us ], [ 0, %for.body11.us.us.us ]
  %9 = load double, ptr %arrayidx3.i.i.i.us.us.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i.us.us.us
  %10 = load ptr, ptr %arrayidx5.i.i.i.us.us.us, align 8, !tbaa !5
  %arrayidx7.i.i.i.us.us.us = getelementptr inbounds double, ptr %10, i64 %indvars.iv35
  %11 = load double, ptr %arrayidx7.i.i.i.us.us.us, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.us.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.us.us.us
  %12 = load ptr, ptr %arrayidx9.i.i.i.us.us.us, align 8, !tbaa !5
  %arrayidx11.i.i.i.us.us.us = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %13 = load double, ptr %arrayidx11.i.i.i.us.us.us, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %13)
  store double %14, ptr %arrayidx11.i.i.i.us.us.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.us.us = or i64 %indvars.iv.i.i.us.us.us, 1
  %15 = load double, ptr %arrayidx3.i.i.i.us.us.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us.us.us.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i.i.us.us.us
  %16 = load ptr, ptr %arrayidx5.i.i.i.us.us.us.1, align 8, !tbaa !5
  %arrayidx7.i.i.i.us.us.us.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv35
  %17 = load double, ptr %arrayidx7.i.i.i.us.us.us.1, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.us.us.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i.i.us.us.us
  %18 = load ptr, ptr %arrayidx9.i.i.i.us.us.us.1, align 8, !tbaa !5
  %arrayidx11.i.i.i.us.us.us.1 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %19 = load double, ptr %arrayidx11.i.i.i.us.us.us.1, align 8, !tbaa !9
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %19)
  store double %20, ptr %arrayidx11.i.i.i.us.us.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.us.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us.unr-lcssa", label %for.body.i.i.us.us.us, !llvm.loop !278

"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us.unr-lcssa": ; preds = %for.body.i.i.us.us.us, %for.body11.us.us.us
  %indvars.iv.i.i.us.us.us.unr = phi i64 [ 0, %for.body11.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.1, %for.body.i.i.us.us.us ]
  br i1 %lcmp.mod.not, label %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us", label %for.body.i.i.us.us.us.epil

for.body.i.i.us.us.us.epil:                       ; preds = %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us.unr-lcssa"
  %21 = load double, ptr %arrayidx3.i.i.i.us.us.us, align 8, !tbaa !9
  %arrayidx5.i.i.i.us.us.us.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i.us.us.us.unr
  %22 = load ptr, ptr %arrayidx5.i.i.i.us.us.us.epil, align 8, !tbaa !5
  %arrayidx7.i.i.i.us.us.us.epil = getelementptr inbounds double, ptr %22, i64 %indvars.iv35
  %23 = load double, ptr %arrayidx7.i.i.i.us.us.us.epil, align 8, !tbaa !9
  %arrayidx9.i.i.i.us.us.us.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.i.us.us.us.unr
  %24 = load ptr, ptr %arrayidx9.i.i.i.us.us.us.epil, align 8, !tbaa !5
  %arrayidx11.i.i.i.us.us.us.epil = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  %25 = load double, ptr %arrayidx11.i.i.i.us.us.us.epil, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %25)
  store double %26, ptr %arrayidx11.i.i.i.us.us.us.epil, align 8, !tbaa !9
  br label %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us"

"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us": ; preds = %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us.unr-lcssa", %for.body.i.i.us.us.us.epil
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %for.inc13.split.us.us.us, label %for.body11.us.us.us, !llvm.loop !279

for.inc13.split.us.us.us:                         ; preds = %"_Z6forallI9simd_execZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.us"
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 25
  br i1 %exitcond38.not, label %for.end15.split.us.us, label %for.cond9.preheader.us.us, !llvm.loop !280

for.end15.split.us.us:                            ; preds = %for.inc13.split.us.us.us
  %dec.i.us = add i64 %__begin1.sroa.0.031.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond7.preheader.us, !prof !30

for.cond.cleanup:                                 ; preds = %for.end15.split.us.us, %for.cond7.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 30)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %sub = add nsw i64 %6, -1
  %arrayidx10 = getelementptr inbounds double, ptr %3, i64 %sub
  %7 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %mul11 = fmul double %7, 1.980000e+01
  %arrayidx14 = getelementptr inbounds double, ptr %2, i64 %sub
  store double %mul11, ptr %arrayidx14, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3335 = icmp eq i64 %9, 0
  %cmp.not.i.not33 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3335
  br i1 %cmp.not.i.not33, label %for.cond.cleanup, label %for.body, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %entry, %"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"
  %__begin1.sroa.0.034 = phi i64 [ %dec.i, %"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ], [ %9, %entry ]
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %conv = trunc i64 %11 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

for.body.lr.ph.i.i:                               ; preds = %for.body
  %wide.trip.count.i.i = and i64 %11, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %12 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  %13 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %div.i.i.i = fdiv double %12, %13
  %arrayidx5.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i
  store double %div.i.i.i, ptr %arrayidx5.i.i.i, align 8, !tbaa !9
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %14 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %call.i.i.i = tail call double @exp(double noundef %div.i.i.i) #10
  %sub.i.i.i = fadd double %call.i.i.i, -1.000000e+00
  %div10.i.i.i = fdiv double %14, %sub.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  store double %div10.i.i.i, ptr %arrayidx12.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", label %for.body.i.i, !llvm.loop !281

"_Z6forallI9simd_execZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit": ; preds = %for.body.i.i, %for.body
  %dec.i = add i64 %__begin1.sroa.0.034, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 31)
  %array_2D_7xN_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %array_2D_7xN_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %6, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3133 = icmp eq i64 %7, 0
  %cmp.not.i.not31 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3133
  br i1 %cmp.not.i.not31, label %for.cond.cleanup, label %for.cond14.preheader.lr.ph, !prof !30

for.cond14.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %conv = trunc i64 %9 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 1
  %wide.trip.count.i.i = and i64 %9, 4294967295
  br i1 %cmp3.i.i, label %for.cond14.preheader.us.preheader, label %for.cond.cleanup

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %arrayidx.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %0, i64 2
  %.pre = load ptr, ptr %arrayidx.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 1
  %.pre37 = load ptr, ptr %arrayidx5.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !5
  %arrayidx13.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 1
  %.pre39 = load ptr, ptr %arrayidx13.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx18.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %0, i64 1
  %.pre40 = load ptr, ptr %arrayidx18.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx23.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %3, i64 1
  %.pre41 = load ptr, ptr %arrayidx23.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx32.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %4, i64 1
  %.pre42 = load ptr, ptr %arrayidx32.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx36.i.i.i.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %5, i64 1
  %.pre43 = load ptr, ptr %arrayidx36.i.i.i.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx43.i.phi.trans.insert.i.i.us.us = getelementptr inbounds double, ptr %.pre40, i64 1
  %arrayidx.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %0, i64 3
  %10 = load ptr, ptr %arrayidx.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %2, i64 2
  %11 = load ptr, ptr %arrayidx5.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx13.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %arrayidx13.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx23.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %3, i64 2
  %13 = load ptr, ptr %arrayidx23.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx32.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %4, i64 2
  %14 = load ptr, ptr %arrayidx32.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx36.i.i.i.us.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %15 = load ptr, ptr %arrayidx36.i.i.i.us.us.1, align 8, !tbaa !5
  %arrayidx43.i.phi.trans.insert.i.i.us.us.1 = getelementptr inbounds double, ptr %.pre, i64 1
  %arrayidx.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %0, i64 4
  %16 = load ptr, ptr %arrayidx.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %2, i64 3
  %17 = load ptr, ptr %arrayidx5.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx13.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %1, i64 3
  %18 = load ptr, ptr %arrayidx13.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx23.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %3, i64 3
  %19 = load ptr, ptr %arrayidx23.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx32.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %4, i64 3
  %20 = load ptr, ptr %arrayidx32.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx36.i.i.i.us.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %21 = load ptr, ptr %arrayidx36.i.i.i.us.us.2, align 8, !tbaa !5
  %arrayidx43.i.phi.trans.insert.i.i.us.us.2 = getelementptr inbounds double, ptr %10, i64 1
  %arrayidx.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %0, i64 5
  %22 = load ptr, ptr %arrayidx.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %2, i64 4
  %23 = load ptr, ptr %arrayidx5.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx13.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %1, i64 4
  %24 = load ptr, ptr %arrayidx13.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx23.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %3, i64 4
  %25 = load ptr, ptr %arrayidx23.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx32.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %4, i64 4
  %26 = load ptr, ptr %arrayidx32.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx36.i.i.i.us.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %27 = load ptr, ptr %arrayidx36.i.i.i.us.us.3, align 8, !tbaa !5
  %arrayidx43.i.phi.trans.insert.i.i.us.us.3 = getelementptr inbounds double, ptr %16, i64 1
  %arrayidx.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %0, i64 6
  %28 = load ptr, ptr %arrayidx.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx5.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %2, i64 5
  %29 = load ptr, ptr %arrayidx5.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx13.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %1, i64 5
  %30 = load ptr, ptr %arrayidx13.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx23.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %3, i64 5
  %31 = load ptr, ptr %arrayidx23.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx32.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %4, i64 5
  %32 = load ptr, ptr %arrayidx32.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx36.i.i.i.us.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %33 = load ptr, ptr %arrayidx36.i.i.i.us.us.4, align 8, !tbaa !5
  %arrayidx43.i.phi.trans.insert.i.i.us.us.4 = getelementptr inbounds double, ptr %22, i64 1
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.4"
  %__begin1.sroa.0.032.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.4" ], [ %7, %for.cond14.preheader.us.preheader ]
  %.pre.i.i.us.us = load double, ptr %.pre40, align 8, !tbaa !9
  %.pre7.i.i.us.us = load double, ptr %arrayidx43.i.phi.trans.insert.i.i.us.us, align 8, !tbaa !9
  br label %for.body.i.i.us.us

for.body.i.i.us.us:                               ; preds = %for.body.i.i.us.us, %for.cond14.preheader.us
  %34 = phi double [ %.pre7.i.i.us.us, %for.cond14.preheader.us ], [ %41, %for.body.i.i.us.us ]
  %35 = phi double [ %.pre.i.i.us.us, %for.cond14.preheader.us ], [ %47, %for.body.i.i.us.us ]
  %indvars.iv.i.i.us.us = phi i64 [ 1, %for.cond14.preheader.us ], [ %indvars.iv.next.i.i.us.us, %for.body.i.i.us.us ]
  %arrayidx3.i.i.i.us.us = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.i.i.us.us
  %36 = load double, ptr %arrayidx3.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx7.i.i.i.us.us = getelementptr inbounds double, ptr %.pre37, i64 %indvars.iv.i.i.us.us
  %37 = load double, ptr %arrayidx7.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us = getelementptr inbounds double, ptr %.pre38, i64 %indvars.iv.i.i.us.us
  %38 = load double, ptr %arrayidx11.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx15.i.i.i.us.us = getelementptr inbounds double, ptr %.pre39, i64 %indvars.iv.i.i.us.us
  %39 = load double, ptr %arrayidx15.i.i.i.us.us, align 8, !tbaa !9
  %mul16.i.i.i.us.us = fmul double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %mul16.i.i.i.us.us)
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %arrayidx21.i.i.i.us.us = getelementptr inbounds double, ptr %.pre40, i64 %indvars.iv.next.i.i.us.us
  %41 = load double, ptr %arrayidx21.i.i.i.us.us, align 8, !tbaa !9
  %arrayidx25.i.i.i.us.us = getelementptr inbounds double, ptr %.pre41, i64 %indvars.iv.i.i.us.us
  %42 = load double, ptr %arrayidx25.i.i.i.us.us, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  %arrayidx34.i.i.i.us.us = getelementptr inbounds double, ptr %.pre42, i64 %indvars.iv.i.i.us.us
  %44 = load double, ptr %arrayidx34.i.i.i.us.us, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %35, double %44, double %43)
  %arrayidx38.i.i.i.us.us = getelementptr inbounds double, ptr %.pre43, i64 %indvars.iv.i.i.us.us
  %46 = load double, ptr %arrayidx38.i.i.i.us.us, align 8, !tbaa !9
  %add39.i.i.i.us.us = fadd double %45, %46
  %arrayidx43.i.i.i.us.us = getelementptr inbounds double, ptr %.pre40, i64 %indvars.iv.i.i.us.us
  %sub44.i.i.i.us.us = fsub double %add39.i.i.i.us.us, %34
  %47 = tail call double @llvm.fmuladd.f64(double %sub44.i.i.i.us.us, double 1.750000e-01, double %34)
  store double %47, ptr %arrayidx43.i.i.i.us.us, align 8, !tbaa !9
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us, label %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us", label %for.body.i.i.us.us, !llvm.loop !282

"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us": ; preds = %for.body.i.i.us.us
  %.pre.i.i.us.us.1 = load double, ptr %.pre, align 8, !tbaa !9
  %.pre7.i.i.us.us.1 = load double, ptr %arrayidx43.i.phi.trans.insert.i.i.us.us.1, align 8, !tbaa !9
  br label %for.body.i.i.us.us.1

for.body.i.i.us.us.1:                             ; preds = %for.body.i.i.us.us.1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us"
  %48 = phi double [ %.pre7.i.i.us.us.1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us" ], [ %55, %for.body.i.i.us.us.1 ]
  %49 = phi double [ %.pre.i.i.us.us.1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us" ], [ %61, %for.body.i.i.us.us.1 ]
  %indvars.iv.i.i.us.us.1 = phi i64 [ 1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us" ], [ %indvars.iv.next.i.i.us.us.1, %for.body.i.i.us.us.1 ]
  %arrayidx3.i.i.i.us.us.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i.us.us.1
  %50 = load double, ptr %arrayidx3.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx7.i.i.i.us.us.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i.us.us.1
  %51 = load double, ptr %arrayidx7.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us.1 = getelementptr inbounds double, ptr %.pre40, i64 %indvars.iv.i.i.us.us.1
  %52 = load double, ptr %arrayidx11.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx15.i.i.i.us.us.1 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i.us.us.1
  %53 = load double, ptr %arrayidx15.i.i.i.us.us.1, align 8, !tbaa !9
  %mul16.i.i.i.us.us.1 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %mul16.i.i.i.us.us.1)
  %indvars.iv.next.i.i.us.us.1 = add nuw nsw i64 %indvars.iv.i.i.us.us.1, 1
  %arrayidx21.i.i.i.us.us.1 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.next.i.i.us.us.1
  %55 = load double, ptr %arrayidx21.i.i.i.us.us.1, align 8, !tbaa !9
  %arrayidx25.i.i.i.us.us.1 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i.us.us.1
  %56 = load double, ptr %arrayidx25.i.i.i.us.us.1, align 8, !tbaa !9
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %54)
  %arrayidx34.i.i.i.us.us.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.i.us.us.1
  %58 = load double, ptr %arrayidx34.i.i.i.us.us.1, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %58, double %57)
  %arrayidx38.i.i.i.us.us.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i.us.us.1
  %60 = load double, ptr %arrayidx38.i.i.i.us.us.1, align 8, !tbaa !9
  %add39.i.i.i.us.us.1 = fadd double %59, %60
  %arrayidx43.i.i.i.us.us.1 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.i.i.us.us.1
  %sub44.i.i.i.us.us.1 = fsub double %add39.i.i.i.us.us.1, %48
  %61 = tail call double @llvm.fmuladd.f64(double %sub44.i.i.i.us.us.1, double 1.750000e-01, double %48)
  store double %61, ptr %arrayidx43.i.i.i.us.us.1, align 8, !tbaa !9
  %exitcond.not.i.i.us.us.1 = icmp eq i64 %indvars.iv.next.i.i.us.us.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.1, label %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1", label %for.body.i.i.us.us.1, !llvm.loop !282

"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1": ; preds = %for.body.i.i.us.us.1
  %.pre.i.i.us.us.2 = load double, ptr %10, align 8, !tbaa !9
  %.pre7.i.i.us.us.2 = load double, ptr %arrayidx43.i.phi.trans.insert.i.i.us.us.2, align 8, !tbaa !9
  br label %for.body.i.i.us.us.2

for.body.i.i.us.us.2:                             ; preds = %for.body.i.i.us.us.2, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1"
  %62 = phi double [ %.pre7.i.i.us.us.2, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1" ], [ %69, %for.body.i.i.us.us.2 ]
  %63 = phi double [ %.pre.i.i.us.us.2, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1" ], [ %75, %for.body.i.i.us.us.2 ]
  %indvars.iv.i.i.us.us.2 = phi i64 [ 1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.1" ], [ %indvars.iv.next.i.i.us.us.2, %for.body.i.i.us.us.2 ]
  %arrayidx3.i.i.i.us.us.2 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i.us.us.2
  %64 = load double, ptr %arrayidx3.i.i.i.us.us.2, align 8, !tbaa !9
  %arrayidx7.i.i.i.us.us.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i.us.us.2
  %65 = load double, ptr %arrayidx7.i.i.i.us.us.2, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us.2 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.i.i.us.us.2
  %66 = load double, ptr %arrayidx11.i.i.i.us.us.2, align 8, !tbaa !9
  %arrayidx15.i.i.i.us.us.2 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i.us.us.2
  %67 = load double, ptr %arrayidx15.i.i.i.us.us.2, align 8, !tbaa !9
  %mul16.i.i.i.us.us.2 = fmul double %66, %67
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %mul16.i.i.i.us.us.2)
  %indvars.iv.next.i.i.us.us.2 = add nuw nsw i64 %indvars.iv.i.i.us.us.2, 1
  %arrayidx21.i.i.i.us.us.2 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.i.us.us.2
  %69 = load double, ptr %arrayidx21.i.i.i.us.us.2, align 8, !tbaa !9
  %arrayidx25.i.i.i.us.us.2 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i.us.us.2
  %70 = load double, ptr %arrayidx25.i.i.i.us.us.2, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %arrayidx34.i.i.i.us.us.2 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i.us.us.2
  %72 = load double, ptr %arrayidx34.i.i.i.us.us.2, align 8, !tbaa !9
  %73 = tail call double @llvm.fmuladd.f64(double %63, double %72, double %71)
  %arrayidx38.i.i.i.us.us.2 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i.i.us.us.2
  %74 = load double, ptr %arrayidx38.i.i.i.us.us.2, align 8, !tbaa !9
  %add39.i.i.i.us.us.2 = fadd double %73, %74
  %arrayidx43.i.i.i.us.us.2 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i.us.us.2
  %sub44.i.i.i.us.us.2 = fsub double %add39.i.i.i.us.us.2, %62
  %75 = tail call double @llvm.fmuladd.f64(double %sub44.i.i.i.us.us.2, double 1.750000e-01, double %62)
  store double %75, ptr %arrayidx43.i.i.i.us.us.2, align 8, !tbaa !9
  %exitcond.not.i.i.us.us.2 = icmp eq i64 %indvars.iv.next.i.i.us.us.2, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.2, label %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2", label %for.body.i.i.us.us.2, !llvm.loop !282

"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2": ; preds = %for.body.i.i.us.us.2
  %.pre.i.i.us.us.3 = load double, ptr %16, align 8, !tbaa !9
  %.pre7.i.i.us.us.3 = load double, ptr %arrayidx43.i.phi.trans.insert.i.i.us.us.3, align 8, !tbaa !9
  br label %for.body.i.i.us.us.3

for.body.i.i.us.us.3:                             ; preds = %for.body.i.i.us.us.3, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2"
  %76 = phi double [ %.pre7.i.i.us.us.3, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2" ], [ %83, %for.body.i.i.us.us.3 ]
  %77 = phi double [ %.pre.i.i.us.us.3, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2" ], [ %89, %for.body.i.i.us.us.3 ]
  %indvars.iv.i.i.us.us.3 = phi i64 [ 1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.2" ], [ %indvars.iv.next.i.i.us.us.3, %for.body.i.i.us.us.3 ]
  %arrayidx3.i.i.i.us.us.3 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i.i.us.us.3
  %78 = load double, ptr %arrayidx3.i.i.i.us.us.3, align 8, !tbaa !9
  %arrayidx7.i.i.i.us.us.3 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i.i.us.us.3
  %79 = load double, ptr %arrayidx7.i.i.i.us.us.3, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us.3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i.us.us.3
  %80 = load double, ptr %arrayidx11.i.i.i.us.us.3, align 8, !tbaa !9
  %arrayidx15.i.i.i.us.us.3 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i.i.us.us.3
  %81 = load double, ptr %arrayidx15.i.i.i.us.us.3, align 8, !tbaa !9
  %mul16.i.i.i.us.us.3 = fmul double %80, %81
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %mul16.i.i.i.us.us.3)
  %indvars.iv.next.i.i.us.us.3 = add nuw nsw i64 %indvars.iv.i.i.us.us.3, 1
  %arrayidx21.i.i.i.us.us.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.i.i.us.us.3
  %83 = load double, ptr %arrayidx21.i.i.i.us.us.3, align 8, !tbaa !9
  %arrayidx25.i.i.i.us.us.3 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i.i.us.us.3
  %84 = load double, ptr %arrayidx25.i.i.i.us.us.3, align 8, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %arrayidx34.i.i.i.us.us.3 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i.i.us.us.3
  %86 = load double, ptr %arrayidx34.i.i.i.us.us.3, align 8, !tbaa !9
  %87 = tail call double @llvm.fmuladd.f64(double %77, double %86, double %85)
  %arrayidx38.i.i.i.us.us.3 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i.i.us.us.3
  %88 = load double, ptr %arrayidx38.i.i.i.us.us.3, align 8, !tbaa !9
  %add39.i.i.i.us.us.3 = fadd double %87, %88
  %arrayidx43.i.i.i.us.us.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i.us.us.3
  %sub44.i.i.i.us.us.3 = fsub double %add39.i.i.i.us.us.3, %76
  %89 = tail call double @llvm.fmuladd.f64(double %sub44.i.i.i.us.us.3, double 1.750000e-01, double %76)
  store double %89, ptr %arrayidx43.i.i.i.us.us.3, align 8, !tbaa !9
  %exitcond.not.i.i.us.us.3 = icmp eq i64 %indvars.iv.next.i.i.us.us.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.3, label %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3", label %for.body.i.i.us.us.3, !llvm.loop !282

"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3": ; preds = %for.body.i.i.us.us.3
  %.pre.i.i.us.us.4 = load double, ptr %22, align 8, !tbaa !9
  %.pre7.i.i.us.us.4 = load double, ptr %arrayidx43.i.phi.trans.insert.i.i.us.us.4, align 8, !tbaa !9
  br label %for.body.i.i.us.us.4

for.body.i.i.us.us.4:                             ; preds = %for.body.i.i.us.us.4, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3"
  %90 = phi double [ %.pre7.i.i.us.us.4, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3" ], [ %97, %for.body.i.i.us.us.4 ]
  %91 = phi double [ %.pre.i.i.us.us.4, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3" ], [ %103, %for.body.i.i.us.us.4 ]
  %indvars.iv.i.i.us.us.4 = phi i64 [ 1, %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.3" ], [ %indvars.iv.next.i.i.us.us.4, %for.body.i.i.us.us.4 ]
  %arrayidx3.i.i.i.us.us.4 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.i.i.us.us.4
  %92 = load double, ptr %arrayidx3.i.i.i.us.us.4, align 8, !tbaa !9
  %arrayidx7.i.i.i.us.us.4 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i.i.us.us.4
  %93 = load double, ptr %arrayidx7.i.i.i.us.us.4, align 8, !tbaa !9
  %arrayidx11.i.i.i.us.us.4 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i.us.us.4
  %94 = load double, ptr %arrayidx11.i.i.i.us.us.4, align 8, !tbaa !9
  %arrayidx15.i.i.i.us.us.4 = getelementptr inbounds double, ptr %30, i64 %indvars.iv.i.i.us.us.4
  %95 = load double, ptr %arrayidx15.i.i.i.us.us.4, align 8, !tbaa !9
  %mul16.i.i.i.us.us.4 = fmul double %94, %95
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %mul16.i.i.i.us.us.4)
  %indvars.iv.next.i.i.us.us.4 = add nuw nsw i64 %indvars.iv.i.i.us.us.4, 1
  %arrayidx21.i.i.i.us.us.4 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next.i.i.us.us.4
  %97 = load double, ptr %arrayidx21.i.i.i.us.us.4, align 8, !tbaa !9
  %arrayidx25.i.i.i.us.us.4 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i.i.us.us.4
  %98 = load double, ptr %arrayidx25.i.i.i.us.us.4, align 8, !tbaa !9
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %96)
  %arrayidx34.i.i.i.us.us.4 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i.i.us.us.4
  %100 = load double, ptr %arrayidx34.i.i.i.us.us.4, align 8, !tbaa !9
  %101 = tail call double @llvm.fmuladd.f64(double %91, double %100, double %99)
  %arrayidx38.i.i.i.us.us.4 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i.i.us.us.4
  %102 = load double, ptr %arrayidx38.i.i.i.us.us.4, align 8, !tbaa !9
  %add39.i.i.i.us.us.4 = fadd double %101, %102
  %arrayidx43.i.i.i.us.us.4 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i.i.us.us.4
  %sub44.i.i.i.us.us.4 = fsub double %add39.i.i.i.us.us.4, %90
  %103 = tail call double @llvm.fmuladd.f64(double %sub44.i.i.i.us.us.4, double 1.750000e-01, double %90)
  store double %103, ptr %arrayidx43.i.i.i.us.us.4, align 8, !tbaa !9
  %exitcond.not.i.i.us.us.4 = icmp eq i64 %indvars.iv.next.i.i.us.us.4, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.4, label %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.4", label %for.body.i.i.us.us.4, !llvm.loop !282

"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.4": ; preds = %for.body.i.i.us.us.4
  %dec.i.us = add i64 %__begin1.sroa.0.032.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond14.preheader.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us.us.4", %for.cond14.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %m = alloca i32, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 32)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m) #10
  store i32 0, ptr %m, align 4, !tbaa !82
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %1, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %2 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %2, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  br label %for.body

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m) #10
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"
  %__begin1.sroa.0.010 = phi i64 [ %2, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ]
  store i32 0, ptr %m, align 4, !tbaa !82
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %conv = trunc i64 %4 to i32
  %cmp4.i.i = icmp sgt i32 %conv, 1
  br i1 %cmp4.i.i, label %for.body.preheader.i.i, label %"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

for.body.preheader.i.i:                           ; preds = %for.body
  %wide.trip.count.i.i = and i64 %4, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i", %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i" ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %5 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %6 = load i32, ptr %m, align 4, !tbaa !82
  %idxprom2.i.i.i = sext i32 %6 to i64
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %0, i64 %idxprom2.i.i.i
  %7 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = fcmp olt double %5, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i"

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %8 = trunc i64 %indvars.iv.i.i to i32
  store i32 %8, ptr %m, align 4, !tbaa !82
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %m, i32 %8) #10, !srcloc !48
  br label %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i"

"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i": ; preds = %if.then.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", label %for.body.i.i, !llvm.loop !283

"_Z6forallI9simd_execZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit": ; preds = %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i", %for.body
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i153, %lpad.i145, %lpad.i137, %lpad.i129, %lpad.i121, %lpad.i113, %lpad.i105, %lpad.i97, %lpad.i89, %lpad.i81, %lpad.i73, %lpad.i65, %lpad.i57, %lpad.i49, %lpad.i41, %lpad.i33, %lpad.i25, %lpad.i17, %lpad.i9, %lpad.i
  %call.i146.sink = phi ptr [ %call.i146, %lpad.i153 ], [ %call.i138, %lpad.i145 ], [ %call.i130, %lpad.i137 ], [ %call.i122, %lpad.i129 ], [ %call.i114, %lpad.i121 ], [ %call.i106, %lpad.i113 ], [ %call.i98, %lpad.i105 ], [ %call.i90, %lpad.i97 ], [ %call.i82, %lpad.i89 ], [ %call.i74, %lpad.i81 ], [ %call.i66, %lpad.i73 ], [ %call.i58, %lpad.i65 ], [ %call.i50, %lpad.i57 ], [ %call.i42, %lpad.i49 ], [ %call.i34, %lpad.i41 ], [ %call.i26, %lpad.i33 ], [ %call.i18, %lpad.i25 ], [ %call.i10, %lpad.i17 ], [ %call.i2, %lpad.i9 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i153 ], [ %19, %lpad.i145 ], [ %18, %lpad.i137 ], [ %17, %lpad.i129 ], [ %16, %lpad.i121 ], [ %15, %lpad.i113 ], [ %14, %lpad.i105 ], [ %13, %lpad.i97 ], [ %12, %lpad.i89 ], [ %11, %lpad.i81 ], [ %10, %lpad.i73 ], [ %9, %lpad.i65 ], [ %8, %lpad.i57 ], [ %7, %lpad.i49 ], [ %6, %lpad.i41 ], [ %5, %lpad.i33 ], [ %4, %lpad.i25 ], [ %3, %lpad.i17 ], [ %2, %lpad.i9 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i146.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !284
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !286
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 171)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 5001)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 44217)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i, i32 noundef 1)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !284
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL14BM_ICCG_LAMBDARN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !286
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 171)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i64 noundef 5001)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6, i64 noundef 44217)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i7, i32 noundef 1)
  store ptr %call5.i8, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !284
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !286
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  %call2.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i12, i64 noundef 171)
  %call3.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i13, i64 noundef 5001)
  %call4.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i14, i64 noundef 44217)
  %call5.i16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i15, i32 noundef 1)
  store ptr %call5.i16, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %call.i18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !284
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !286
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i20, i64 noundef 171)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i21, i64 noundef 5001)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i22, i64 noundef 44217)
  %call5.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i23, i32 noundef 1)
  store ptr %call5.i24, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %call.i26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i26, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !284
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !286
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  %call2.i29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i28, i64 noundef 171)
  %call3.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i29, i64 noundef 5001)
  %call4.i31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i30, i64 noundef 44217)
  %call5.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i31, i32 noundef 1)
  store ptr %call5.i32, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %call.i34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i34, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.9.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !284
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_ZL13BM_EOS_LAMBDARN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !286
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i36, i64 noundef 171)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i37, i64 noundef 5001)
  %call4.i39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i38, i64 noundef 44217)
  %call5.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i39, i32 noundef 1)
  store ptr %call5.i40, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  %call.i42 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i42, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %__cxx_global_var_init.11.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !284
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_ZL13BM_ADI_LAMBDARN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !286
  %call1.i44 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  %call2.i45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i44, i64 noundef 171)
  %call3.i46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i45, i64 noundef 5001)
  %call4.i47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i46, i64 noundef 44217)
  %call5.i48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i47, i32 noundef 1)
  store ptr %call5.i48, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !5
  %call.i50 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i50, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i57

lpad.i57:                                         ; preds = %__cxx_global_var_init.13.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !284
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !286
  %call1.i52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  %call2.i53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i52, i64 noundef 171)
  %call3.i54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i53, i64 noundef 5001)
  %call4.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i54, i64 noundef 44217)
  %call5.i56 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i55, i32 noundef 1)
  store ptr %call5.i56, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !5
  %call.i58 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i58, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i65

lpad.i65:                                         ; preds = %__cxx_global_var_init.15.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i58, align 8, !tbaa !284
  %func_.i.i59 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i58, i64 0, i32 1
  store ptr @_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE, ptr %func_.i.i59, align 8, !tbaa !286
  %call1.i60 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i58)
  %call2.i61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i60, i64 noundef 171)
  %call3.i62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i61, i64 noundef 5001)
  %call4.i63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i62, i64 noundef 44217)
  %call5.i64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i63, i32 noundef 1)
  store ptr %call5.i64, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !5
  %call.i66 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i66, ptr noundef nonnull @.str.20)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i73

lpad.i73:                                         ; preds = %__cxx_global_var_init.17.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !284
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !286
  %call1.i68 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  %call2.i69 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i68, i64 noundef 171)
  %call3.i70 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i69, i64 noundef 5001)
  %call4.i71 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i70, i64 noundef 44217)
  %call5.i72 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i71, i32 noundef 1)
  store ptr %call5.i72, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !5
  %call.i74 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i74, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %__cxx_global_var_init.19.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i74, align 8, !tbaa !284
  %func_.i.i75 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i74, i64 0, i32 1
  store ptr @_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE, ptr %func_.i.i75, align 8, !tbaa !286
  %call1.i76 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i74)
  %call2.i77 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i76, i64 noundef 171)
  %call3.i78 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i77, i64 noundef 5001)
  %call4.i79 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i78, i64 noundef 44217)
  %call5.i80 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i79, i32 noundef 1)
  store ptr %call5.i80, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !5
  %call.i82 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i82, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i89

lpad.i89:                                         ; preds = %__cxx_global_var_init.21.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i82, align 8, !tbaa !284
  %func_.i.i83 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i82, i64 0, i32 1
  store ptr @_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE, ptr %func_.i.i83, align 8, !tbaa !286
  %call1.i84 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i82)
  %call2.i85 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i84, i64 noundef 171)
  %call3.i86 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i85, i64 noundef 5001)
  %call4.i87 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i86, i64 noundef 44217)
  %call5.i88 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i87, i32 noundef 1)
  store ptr %call5.i88, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !5
  %call.i90 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i90, ptr noundef nonnull @.str.26)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i97

lpad.i97:                                         ; preds = %__cxx_global_var_init.23.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !284
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE, ptr %func_.i.i91, align 8, !tbaa !286
  %call1.i92 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  %call2.i93 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i92, i64 noundef 171)
  %call3.i94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i93, i64 noundef 5001)
  %call4.i95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i94, i64 noundef 44217)
  %call5.i96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i95, i32 noundef 1)
  store ptr %call5.i96, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !5
  %call.i98 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i98, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i105

lpad.i105:                                        ; preds = %__cxx_global_var_init.25.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i98, align 8, !tbaa !284
  %func_.i.i99 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i98, i64 0, i32 1
  store ptr @_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE, ptr %func_.i.i99, align 8, !tbaa !286
  %call1.i100 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i98)
  %call2.i101 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i100, i64 noundef 171)
  %call3.i102 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i101, i64 noundef 5001)
  %call4.i103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i102, i64 noundef 44217)
  %call5.i104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i103, i32 noundef 1)
  store ptr %call5.i104, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !5
  %call.i106 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i106, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i113

lpad.i113:                                        ; preds = %__cxx_global_var_init.27.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i106, align 8, !tbaa !284
  %func_.i.i107 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i106, i64 0, i32 1
  store ptr @_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE, ptr %func_.i.i107, align 8, !tbaa !286
  %call1.i108 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i106)
  %call2.i109 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i108, i64 noundef 171)
  %call3.i110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i109, i64 noundef 5001)
  %call4.i111 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i110, i64 noundef 44217)
  %call5.i112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i111, i32 noundef 1)
  store ptr %call5.i112, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !5
  %call.i114 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i114, ptr noundef nonnull @.str.32)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i121

lpad.i121:                                        ; preds = %__cxx_global_var_init.29.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i114, align 8, !tbaa !284
  %func_.i.i115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i114, i64 0, i32 1
  store ptr @_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE, ptr %func_.i.i115, align 8, !tbaa !286
  %call1.i116 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i114)
  %call2.i117 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i116, i64 noundef 171)
  %call3.i118 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i117, i64 noundef 5001)
  %call4.i119 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i118, i64 noundef 44217)
  %call5.i120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i119, i32 noundef 1)
  store ptr %call5.i120, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !5
  %call.i122 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i122, ptr noundef nonnull @.str.34)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i129

lpad.i129:                                        ; preds = %__cxx_global_var_init.31.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i122, align 8, !tbaa !284
  %func_.i.i123 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i122, i64 0, i32 1
  store ptr @_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE, ptr %func_.i.i123, align 8, !tbaa !286
  %call1.i124 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i122)
  %call2.i125 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i124, i64 noundef 171)
  %call3.i126 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i125, i64 noundef 5001)
  %call4.i127 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i126, i64 noundef 44217)
  %call5.i128 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i127, i32 noundef 1)
  store ptr %call5.i128, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !5
  %call.i130 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i130, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i137

lpad.i137:                                        ; preds = %__cxx_global_var_init.33.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i130, align 8, !tbaa !284
  %func_.i.i131 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i130, i64 0, i32 1
  store ptr @_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE, ptr %func_.i.i131, align 8, !tbaa !286
  %call1.i132 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i130)
  %call2.i133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i132, i64 noundef 171)
  %call3.i134 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i133, i64 noundef 5001)
  %call4.i135 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i134, i64 noundef 44217)
  %call5.i136 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i135, i32 noundef 1)
  store ptr %call5.i136, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !5
  %call.i138 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i138, ptr noundef nonnull @.str.38)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i145

lpad.i145:                                        ; preds = %__cxx_global_var_init.35.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i138, align 8, !tbaa !284
  %func_.i.i139 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i138, i64 0, i32 1
  store ptr @_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE, ptr %func_.i.i139, align 8, !tbaa !286
  %call1.i140 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i138)
  %call2.i141 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i140, i64 noundef 171)
  %call3.i142 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i141, i64 noundef 5001)
  %call4.i143 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i142, i64 noundef 44217)
  %call5.i144 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i143, i32 noundef 1)
  store ptr %call5.i144, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !5
  %call.i146 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i146, ptr noundef nonnull @.str.40)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i153

lpad.i153:                                        ; preds = %__cxx_global_var_init.37.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i146, align 8, !tbaa !284
  %func_.i.i147 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i146, i64 0, i32 1
  store ptr @_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE, ptr %func_.i.i147, align 8, !tbaa !286
  %call1.i148 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i146)
  %call2.i149 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i148, i64 noundef 171)
  %call3.i150 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i149, i64 noundef 5001)
  %call4.i151 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i150, i64 noundef 44217)
  %call5.i152 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i151, i32 noundef 1)
  store ptr %call5.i152, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !14, i64 26}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !19, i64 64, !27, i64 112, !27, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!13 = !{!"long", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !13, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!18, !6, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!34, !37}
!41 = distinct !{!41, !42, !43, !44}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{i64 49069}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!"branch_weights", i32 1, i32 999}
!52 = distinct !{!52, !42}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = !{!59}
!59 = distinct !{!59, !55}
!60 = !{!61}
!61 = distinct !{!61, !55}
!62 = !{!54, !57, !59}
!63 = distinct !{!63, !42, !43, !44}
!64 = distinct !{!64, !42, !43}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = !{!"branch_weights", i32 1, i32 7}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !70}
!73 = !{!"branch_weights", i32 1, i32 249}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !42, !43, !44}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !42, !43}
!82 = !{!27, !27, i64 0}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89, !90, !91, !92, !93}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !87}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = !{!91}
!95 = !{!90}
!96 = !{!91, !92, !93}
!97 = !{!92}
!98 = !{!93}
!99 = !{!89}
!100 = !{!90, !91, !92, !93}
!101 = distinct !{!101, !42, !43, !44}
!102 = distinct !{!102, !42, !43}
!103 = distinct !{!103, !42}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = !{!110}
!110 = distinct !{!110, !106}
!111 = !{!112}
!112 = distinct !{!112, !106}
!113 = !{!114}
!114 = distinct !{!114, !106}
!115 = !{!116}
!116 = distinct !{!116, !106}
!117 = !{!118}
!118 = distinct !{!118, !106}
!119 = !{!120}
!120 = distinct !{!120, !106}
!121 = !{!122, !105, !108, !110, !112, !114, !116, !118, !123}
!122 = distinct !{!122, !106}
!123 = distinct !{!123, !106}
!124 = !{!123}
!125 = !{!122}
!126 = !{!105, !108, !110, !112, !114, !116, !118, !123}
!127 = distinct !{!127, !42, !43, !44}
!128 = distinct !{!128, !42, !43}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = !{!135}
!135 = distinct !{!135, !131}
!136 = !{!137}
!137 = distinct !{!137, !131}
!138 = !{!139}
!139 = distinct !{!139, !131}
!140 = !{!141}
!141 = distinct !{!141, !131}
!142 = !{!143}
!143 = distinct !{!143, !131}
!144 = !{!145}
!145 = distinct !{!145, !131}
!146 = !{!147, !130, !133, !135, !137, !139, !141, !143, !148}
!147 = distinct !{!147, !131}
!148 = distinct !{!148, !131}
!149 = !{!148}
!150 = !{!147}
!151 = !{!130, !133, !135, !137, !139, !141, !143, !148}
!152 = distinct !{!152, !42, !43, !44}
!153 = distinct !{!153, !42, !43}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!158}
!158 = distinct !{!158, !156}
!159 = !{!160}
!160 = distinct !{!160, !156}
!161 = !{!162}
!162 = distinct !{!162, !156}
!163 = !{!164}
!164 = distinct !{!164, !156}
!165 = !{!166}
!166 = distinct !{!166, !156}
!167 = !{!168}
!168 = distinct !{!168, !156}
!169 = !{!170}
!170 = distinct !{!170, !156}
!171 = !{!172, !155, !158, !160, !162, !164, !166, !168, !173}
!172 = distinct !{!172, !156}
!173 = distinct !{!173, !156}
!174 = !{!173}
!175 = !{!172}
!176 = !{!155, !158, !160, !162, !164, !166, !168, !173}
!177 = distinct !{!177, !42, !43, !44}
!178 = distinct !{!178, !42, !43}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!185}
!185 = distinct !{!185, !181}
!186 = !{!187}
!187 = distinct !{!187, !181}
!188 = !{!189}
!189 = distinct !{!189, !181}
!190 = !{!191}
!191 = distinct !{!191, !181}
!192 = !{!193}
!193 = distinct !{!193, !181}
!194 = !{!195}
!195 = distinct !{!195, !181}
!196 = !{!197, !180, !183, !185, !187, !189, !191, !193, !198}
!197 = distinct !{!197, !181}
!198 = distinct !{!198, !181}
!199 = !{!198}
!200 = !{!197}
!201 = !{!180, !183, !185, !187, !189, !191, !193, !198}
!202 = distinct !{!202, !42, !43, !44}
!203 = distinct !{!203, !42, !43}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!208}
!208 = distinct !{!208, !206}
!209 = !{!210}
!210 = distinct !{!210, !206}
!211 = !{!212}
!212 = distinct !{!212, !206}
!213 = !{!214}
!214 = distinct !{!214, !206}
!215 = !{!216}
!216 = distinct !{!216, !206}
!217 = !{!218}
!218 = distinct !{!218, !206}
!219 = !{!220}
!220 = distinct !{!220, !206}
!221 = !{!222, !205, !208, !210, !212, !214, !216, !218, !223}
!222 = distinct !{!222, !206}
!223 = distinct !{!223, !206}
!224 = !{!223}
!225 = !{!222}
!226 = !{!205, !208, !210, !212, !214, !216, !218, !223}
!227 = distinct !{!227, !42, !43, !44}
!228 = distinct !{!228, !42, !43}
!229 = !{!230}
!230 = distinct !{!230, !231}
!231 = distinct !{!231, !"LVerDomain"}
!232 = !{!233}
!233 = distinct !{!233, !231}
!234 = !{!235}
!235 = distinct !{!235, !231}
!236 = !{!237}
!237 = distinct !{!237, !231}
!238 = !{!239}
!239 = distinct !{!239, !231}
!240 = !{!241}
!241 = distinct !{!241, !231}
!242 = !{!243}
!243 = distinct !{!243, !231}
!244 = !{!245}
!245 = distinct !{!245, !231}
!246 = !{!247}
!247 = distinct !{!247, !231}
!248 = !{!249, !230, !233, !235, !237, !239, !241, !243, !245, !250, !251, !252, !253, !254}
!249 = distinct !{!249, !231}
!250 = distinct !{!250, !231}
!251 = distinct !{!251, !231}
!252 = distinct !{!252, !231}
!253 = distinct !{!253, !231}
!254 = distinct !{!254, !231}
!255 = !{!250}
!256 = !{!251}
!257 = !{!252}
!258 = !{!253}
!259 = !{!254}
!260 = !{!249}
!261 = !{!230, !233, !235, !237, !239, !241, !243, !245, !250, !251, !252, !253, !254}
!262 = distinct !{!262, !42, !43, !44}
!263 = distinct !{!263, !42, !43}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42, !43, !44}
!266 = distinct !{!266, !42, !43}
!267 = distinct !{!267, !42, !43, !44}
!268 = distinct !{!268, !42, !43}
!269 = distinct !{!269, !42, !43, !44}
!270 = distinct !{!270, !42, !43}
!271 = distinct !{!271, !42, !43, !44}
!272 = distinct !{!272, !42, !43}
!273 = distinct !{!273, !42, !43, !44}
!274 = distinct !{!274, !42, !43}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = distinct !{!280, !42}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = distinct !{!283, !42}
!284 = !{!285, !285, i64 0}
!285 = !{!"vtable pointer", !8, i64 0}
!286 = !{!287, !6, i64 216}
!287 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !288, i64 0, !6, i64 216}
!288 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !289, i64 8, !291, i64 40, !292, i64 48, !296, i64 72, !300, i64 96, !14, i64 100, !27, i64 104, !10, i64 112, !13, i64 120, !27, i64 128, !14, i64 132, !14, i64 133, !14, i64 134, !301, i64 136, !6, i64 144, !302, i64 152, !306, i64 176, !6, i64 200, !6, i64 208}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !290, i64 0, !13, i64 8, !7, i64 16}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!291 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!292 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!296 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!300 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!301 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!302 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!306 = !{!"_ZTSSt6vectorIiSaIiEE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
