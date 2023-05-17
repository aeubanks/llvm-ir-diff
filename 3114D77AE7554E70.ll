; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetALambdaLoops/LambdaSubsetAbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetALambdaLoops/LambdaSubsetAbenchmarks.cxx"
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
%struct.ADomain = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8] }>
%"class.std::complex" = type { { double, double } }
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

$_ZN7ADomainC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"BM_PRESSURE_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"BM_ENERGY_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"BM_VOL3D_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"BM_DEL_DOT_VEC_2D_LAMBDA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"BM_COUPLE_LAMBDA\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"BM_FIR_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN7ADomain18loop_length_factorE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetAbenchmarks.cxx, ptr null }]

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
define internal void @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 1)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %7 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %8 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %9 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %10 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %11, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %12 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not5557 = icmp eq i64 %12, 0
  %cmp.not.i.not55 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5557
  br i1 %cmp.not.i.not55, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %13 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %conv = trunc i64 %14 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %14, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %15 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %4, i64 %15
  %scevgep59 = getelementptr i8, ptr %2, i64 %15
  %scevgep60 = getelementptr i8, ptr %5, i64 %15
  %scevgep61 = getelementptr i8, ptr %6, i64 %15
  %min.iters.check80 = icmp ult i64 %wide.trip.count.i.i, 4
  %16 = sub i64 %3, %1
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check80, i1 true, i1 %diff.check
  %n.mod.vf82 = and i64 %14, 3
  %n.vec83 = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf82
  %broadcast.splatinsert90 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat91 = shufflevector <2 x double> %broadcast.splatinsert90, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert92 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat93 = shufflevector <2 x double> %broadcast.splatinsert92, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n85 = icmp eq i64 %n.mod.vf82, 0
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 6
  %bound0 = icmp ult ptr %4, %scevgep59
  %bound1 = icmp ult ptr %2, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound062 = icmp ult ptr %4, %scevgep60
  %bound163 = icmp ult ptr %5, %scevgep
  %found.conflict64 = and i1 %bound062, %bound163
  %conflict.rdx = or i1 %found.conflict, %found.conflict64
  %bound065 = icmp ult ptr %4, %scevgep61
  %bound166 = icmp ult ptr %6, %scevgep
  %found.conflict67 = and i1 %bound065, %bound166
  %conflict.rdx68 = or i1 %conflict.rdx, %found.conflict67
  %n.mod.vf = and i64 %14, 1
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %8, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert71 = insertelement <2 x double> poison, double %10, i64 0
  %broadcast.splat72 = shufflevector <2 x double> %broadcast.splatinsert71, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert73 = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat74 = shufflevector <2 x double> %broadcast.splatinsert73, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.056.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ], [ %12, %for.body.us.preheader ]
  br i1 %or.cond, label %for.body.i.i.us.preheader, label %vector.body86

vector.body86:                                    ; preds = %for.body.us, %vector.body86
  %index87 = phi i64 [ %index.next94, %vector.body86 ], [ 0, %for.body.us ]
  %17 = getelementptr inbounds double, ptr %0, i64 %index87
  %wide.load88 = load <2 x double>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %wide.load89 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %19 = fadd <2 x double> %wide.load88, <double 1.000000e+00, double 1.000000e+00>
  %20 = fadd <2 x double> %wide.load89, <double 1.000000e+00, double 1.000000e+00>
  %21 = fmul <2 x double> %broadcast.splat91, %19
  %22 = fmul <2 x double> %broadcast.splat93, %20
  %23 = getelementptr inbounds double, ptr %2, i64 %index87
  store <2 x double> %21, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> %22, ptr %24, align 8, !tbaa !9
  %index.next94 = add nuw i64 %index87, 4
  %25 = icmp eq i64 %index.next94, %n.vec83
  br i1 %25, label %middle.block78, label %vector.body86, !llvm.loop !33

middle.block78:                                   ; preds = %vector.body86
  br i1 %cmp.n85, label %for.body.i.i50.us.preheader, label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block78
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec83, %middle.block78 ]
  %26 = sub i64 %14, %indvars.iv.i.i.us.ph
  %27 = xor i64 %indvars.iv.i.i.us.ph, -1
  %28 = add nsw i64 %wide.trip.count.i.i, %27
  %xtraiter = and i64 %26, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol

for.body.i.i.us.prol:                             ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us.prol
  %indvars.iv.i.i.us.prol = phi i64 [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.us.prol ], [ 0, %for.body.i.i.us.preheader ]
  %arrayidx.i.i.i.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.prol
  %29 = load double, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !9
  %add.i.i.i.us.prol = fadd double %29, 1.000000e+00
  %mul.i.i.i.us.prol = fmul double %7, %add.i.i.i.us.prol
  %arrayidx3.i.i.i.us.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.prol
  store double %mul.i.i.i.us.prol, ptr %arrayidx3.i.i.i.us.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.prol = add nuw nsw i64 %indvars.iv.i.i.us.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol, !llvm.loop !37

for.body.i.i.us.prol.loopexit:                    ; preds = %for.body.i.i.us.prol, %for.body.i.i.us.preheader
  %indvars.iv.i.i.us.unr = phi i64 [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ], [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %for.body.i.i50.us.preheader, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us ], [ %indvars.iv.i.i.us.unr, %for.body.i.i.us.prol.loopexit ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  %31 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %31, 1.000000e+00
  %mul.i.i.i.us = fmul double %7, %add.i.i.i.us
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  store double %mul.i.i.i.us, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  %32 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %add.i.i.i.us.1 = fadd double %32, 1.000000e+00
  %mul.i.i.i.us.1 = fmul double %7, %add.i.i.i.us.1
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us
  store double %mul.i.i.i.us.1, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx.i.i.i.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.1
  %33 = load double, ptr %arrayidx.i.i.i.us.2, align 8, !tbaa !9
  %add.i.i.i.us.2 = fadd double %33, 1.000000e+00
  %mul.i.i.i.us.2 = fmul double %7, %add.i.i.i.us.2
  %arrayidx3.i.i.i.us.2 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us.1
  store double %mul.i.i.i.us.2, ptr %arrayidx3.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.2 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx.i.i.i.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.2
  %34 = load double, ptr %arrayidx.i.i.i.us.3, align 8, !tbaa !9
  %add.i.i.i.us.3 = fadd double %34, 1.000000e+00
  %mul.i.i.i.us.3 = fmul double %7, %add.i.i.i.us.3
  %arrayidx3.i.i.i.us.3 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us.2
  store double %mul.i.i.i.us.3, ptr %arrayidx3.i.i.i.us.3, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.3 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %exitcond.not.i.i.us.3 = icmp eq i64 %indvars.iv.next.i.i.us.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.3, label %for.body.i.i50.us.preheader, label %for.body.i.i.us, !llvm.loop !39

for.body.i.i50.us.preheader:                      ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us, %middle.block78
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx68
  br i1 %brmerge, label %for.body.i.i50.us.preheader95, label %vector.body

vector.body:                                      ; preds = %for.body.i.i50.us.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %for.body.i.i50.us.preheader ]
  %35 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load = load <2 x double>, ptr %35, align 8, !tbaa !9, !alias.scope !40
  %36 = getelementptr inbounds double, ptr %5, i64 %index
  %wide.load69 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !43
  %37 = fmul <2 x double> %wide.load, %wide.load69
  %38 = getelementptr inbounds double, ptr %4, i64 %index
  %39 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %37)
  %40 = fcmp olt <2 x double> %39, %broadcast.splat
  %41 = select <2 x i1> %40, <2 x double> zeroinitializer, <2 x double> %37
  store <2 x double> %41, ptr %38, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %42 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load70 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !49
  %43 = fcmp oge <2 x double> %wide.load70, %broadcast.splat72
  %44 = select <2 x i1> %43, <2 x double> zeroinitializer, <2 x double> %41
  %45 = fcmp olt <2 x double> %44, %broadcast.splat74
  %46 = or <2 x i1> %43, %45
  %47 = extractelement <2 x i1> %46, i64 0
  br i1 %47, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %48 = getelementptr inbounds double, ptr %4, i64 %index
  %49 = extractelement <2 x i1> %45, i64 0
  %50 = extractelement <2 x double> %44, i64 0
  %51 = select i1 %49, double %9, double %50
  store double %51, ptr %48, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %52 = extractelement <2 x i1> %46, i64 1
  br i1 %52, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue
  %53 = or i64 %index, 1
  %54 = getelementptr inbounds double, ptr %4, i64 %53
  %55 = extractelement <2 x i1> %45, i64 1
  %56 = extractelement <2 x double> %44, i64 1
  %57 = select i1 %55, double %9, double %56
  store double %57, ptr %54, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue
  %index.next = add nuw i64 %index, 2
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %pred.store.continue76
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i50.us.preheader95

for.body.i.i50.us.preheader95:                    ; preds = %for.body.i.i50.us.preheader, %middle.block
  %indvars.iv.i.i46.us.ph = phi i64 [ 0, %for.body.i.i50.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i.i50.us

for.body.i.i50.us:                                ; preds = %for.body.i.i50.us.preheader95, %67
  %indvars.iv.i.i46.us = phi i64 [ %indvars.iv.next.i.i51.us, %67 ], [ %indvars.iv.i.i46.us.ph, %for.body.i.i50.us.preheader95 ]
  %arrayidx.i.i.i47.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i46.us
  %59 = load double, ptr %arrayidx.i.i.i47.us, align 8, !tbaa !9
  %arrayidx3.i.i.i48.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i46.us
  %60 = load double, ptr %arrayidx3.i.i.i48.us, align 8, !tbaa !9
  %mul.i.i.i49.us = fmul double %59, %60
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i46.us
  %61 = tail call double @llvm.fabs.f64(double %mul.i.i.i49.us)
  %cmp.i.i.i.us = fcmp olt double %61, %8
  %62 = select i1 %cmp.i.i.i.us, double 0.000000e+00, double %mul.i.i.i49.us
  store double %62, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i46.us
  %63 = load double, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %cmp12.i.i.i.us = fcmp oge double %63, %10
  %64 = select i1 %cmp12.i.i.i.us, double 0.000000e+00, double %62
  %cmp19.i.i.i.us = fcmp olt double %64, %9
  %65 = or i1 %cmp12.i.i.i.us, %cmp19.i.i.i.us
  br i1 %65, label %66, label %67

66:                                               ; preds = %for.body.i.i50.us
  %simplifycfg.merge.us = select i1 %cmp19.i.i.i.us, double %9, double %64
  store double %simplifycfg.merge.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %66, %for.body.i.i50.us
  %indvars.iv.next.i.i51.us = add nuw nsw i64 %indvars.iv.i.i46.us, 1
  %exitcond.not.i.i52.us = icmp eq i64 %indvars.iv.next.i.i51.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i52.us, label %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i50.us, !llvm.loop !51

"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us": ; preds = %67, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.056.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 3)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %9 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %10 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %12 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 8
  %14 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 9
  %15 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 10
  %16 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 11
  %17 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 12
  %18 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 13
  %19 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 14
  %20 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %21 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %22 = load double, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %23 = load double, ptr %arrayidx33, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %24 = load double, ptr %arrayidx35, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %25 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %25, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %26 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not287289 = icmp eq i64 %26, 0
  %cmp.not.i.not287 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not287289
  br i1 %cmp.not.i.not287, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %27 = sub i64 %1, %3
  %diff.check = icmp ult i64 %27, 16
  %28 = sub i64 %1, %5
  %diff.check352 = icmp ult i64 %28, 16
  %conflict.rdx353 = or i1 %diff.check, %diff.check352
  %29 = sub i64 %1, %8
  %diff.check354 = icmp ult i64 %29, 16
  %conflict.rdx355 = or i1 %conflict.rdx353, %diff.check354
  %30 = sub i64 %1, %11
  %diff.check356 = icmp ult i64 %30, 16
  %conflict.rdx357 = or i1 %conflict.rdx355, %diff.check356
  %31 = sub i64 %1, %13
  %diff.check358 = icmp ult i64 %31, 16
  %conflict.rdx359 = or i1 %conflict.rdx357, %diff.check358
  %broadcast.splatinsert = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert303 = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat304 = shufflevector <2 x double> %broadcast.splatinsert303, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert305 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat306 = shufflevector <2 x double> %broadcast.splatinsert305, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert307 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat308 = shufflevector <2 x double> %broadcast.splatinsert307, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"
  %__begin1.sroa.0.0288 = phi i64 [ %26, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit" ]
  %32 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %conv = trunc i64 %33 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i:                               ; preds = %for.body
  %wide.trip.count.i.i = and i64 %33, 4294967295
  %min.iters.check362 = icmp ult i64 %wide.trip.count.i.i, 8
  %brmerge = select i1 %min.iters.check362, i1 true, i1 %conflict.rdx359
  br i1 %brmerge, label %for.body.i.i.preheader, label %vector.ph363

vector.ph363:                                     ; preds = %for.body.lr.ph.i.i
  %n.mod.vf364 = and i64 %33, 1
  %n.vec365 = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf364
  br label %vector.body368

vector.body368:                                   ; preds = %vector.body368, %vector.ph363
  %index369 = phi i64 [ 0, %vector.ph363 ], [ %index.next375, %vector.body368 ]
  %34 = getelementptr inbounds double, ptr %2, i64 %index369
  %wide.load370 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %4, i64 %index369
  %wide.load371 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %7, i64 %index369
  %wide.load372 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %10, i64 %index369
  %wide.load373 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %38 = fadd <2 x double> %wide.load372, %wide.load373
  %39 = fmul <2 x double> %wide.load371, <double -5.000000e-01, double -5.000000e-01>
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %38, <2 x double> %wide.load370)
  %41 = getelementptr inbounds double, ptr %12, i64 %index369
  %wide.load374 = load <2 x double>, ptr %41, align 8, !tbaa !9
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load374, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %40)
  %43 = getelementptr inbounds double, ptr %0, i64 %index369
  store <2 x double> %42, ptr %43, align 8, !tbaa !9
  %index.next375 = add nuw i64 %index369, 2
  %44 = icmp eq i64 %index.next375, %n.vec365
  br i1 %44, label %middle.block360, label %vector.body368, !llvm.loop !52

middle.block360:                                  ; preds = %vector.body368
  %cmp.n367 = icmp eq i64 %n.mod.vf364, 0
  br i1 %cmp.n367, label %for.body.i.i100.preheader, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block360
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec365, %middle.block360 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %45 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  %46 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %arrayidx5.i.i.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i
  %47 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !9
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %48 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %add.i.i.i = fadd double %47, %48
  %neg.i.i.i = fmul double %46, -5.000000e-01
  %49 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %add.i.i.i, double %45)
  %arrayidx10.i.i.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i
  %50 = load double, ptr %arrayidx10.i.i.i, align 8, !tbaa !9
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double %49)
  %arrayidx13.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  store double %51, ptr %arrayidx13.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.body.i.i100.preheader, label %for.body.i.i, !llvm.loop !53

for.body.i.i100.preheader:                        ; preds = %for.body.i.i, %middle.block360
  br label %for.body.i.i100

for.body.i.i100:                                  ; preds = %for.body.i.i100.preheader, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i104, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i" ], [ 0, %for.body.i.i100.preheader ]
  %arrayidx.i.i.i99 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i98
  %52 = load double, ptr %arrayidx.i.i.i99, align 8, !tbaa !9
  %cmp.i.i.i = fcmp ogt double %52, 0.000000e+00
  br i1 %cmp.i.i.i, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i", label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i100
  %arrayidx5.i.i.i101 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.i98
  %53 = load double, ptr %arrayidx5.i.i.i101, align 8, !tbaa !9
  %add.i.i.i102 = fadd double %53, 1.000000e+00
  %div.i.i.i = fdiv double 1.000000e+00, %add.i.i.i102
  %arrayidx7.i.i.i103 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i98
  %54 = load double, ptr %arrayidx7.i.i.i103, align 8, !tbaa !9
  %arrayidx9.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i98
  %55 = load double, ptr %arrayidx9.i.i.i, align 8, !tbaa !9
  %mul10.i.i.i = fmul double %div.i.i.i, %div.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i98
  %56 = load double, ptr %arrayidx12.i.i.i, align 8, !tbaa !9
  %mul13.i.i.i = fmul double %mul10.i.i.i, %56
  %arrayidx15.i.i.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i98
  %57 = load double, ptr %arrayidx15.i.i.i, align 8, !tbaa !9
  %mul16.i.i.i = fmul double %mul13.i.i.i, %57
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %mul16.i.i.i)
  %div17.i.i.i = fdiv double %58, %21
  %cmp18.i.i.i = fcmp ugt double %div17.i.i.i, 0x3842E7922A37D1A0
  br i1 %cmp18.i.i.i, label %if.else20.i.i.i, label %if.end.i.i.i

if.else20.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call double @sqrt(double noundef %div17.i.i.i) #11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else20.i.i.i, %if.else.i.i.i
  %ssc.0.i.i.i = phi double [ %call.i.i.i, %if.else20.i.i.i ], [ 0x3C18987CEE7F439D, %if.else.i.i.i ]
  %arrayidx22.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i98
  %59 = load double, ptr %arrayidx22.i.i.i, align 8, !tbaa !9
  %arrayidx24.i.i.i = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i98
  %60 = load double, ptr %arrayidx24.i.i.i, align 8, !tbaa !9
  %61 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i, double %59, double %60)
  br label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"

"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i": ; preds = %if.end.i.i.i, %for.body.i.i100
  %.sink.i.i.i = phi double [ %61, %if.end.i.i.i ], [ 0.000000e+00, %for.body.i.i100 ]
  %arrayidx26.i.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i98
  store double %.sink.i.i.i, ptr %arrayidx26.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i105, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit", label %for.body.i.i100, !llvm.loop !54

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit": ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"
  %.pre = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre290 = load i64, ptr %.pre, align 8, !tbaa !32
  %.pre293 = trunc i64 %.pre290 to i32
  %cmp3.i.i108 = icmp sgt i32 %.pre293, 0
  br i1 %cmp3.i.i108, label %for.body.lr.ph.i.i121, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i121:                            ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit"
  %wide.trip.count.i.i120 = and i64 %.pre290, 4294967295
  %min.iters.check336 = icmp ult i64 %wide.trip.count.i.i120, 8
  br i1 %min.iters.check336, label %for.body.i.i133.preheader, label %vector.memcheck309

vector.memcheck309:                               ; preds = %for.body.lr.ph.i.i121
  %62 = shl nuw nsw i64 %wide.trip.count.i.i120, 3
  %scevgep310 = getelementptr i8, ptr %0, i64 %62
  %scevgep311 = getelementptr i8, ptr %4, i64 %62
  %scevgep312 = getelementptr i8, ptr %7, i64 %62
  %scevgep313 = getelementptr i8, ptr %10, i64 %62
  %scevgep314 = getelementptr i8, ptr %15, i64 %62
  %scevgep315 = getelementptr i8, ptr %9, i64 %62
  %bound0316 = icmp ult ptr %0, %scevgep311
  %bound1317 = icmp ult ptr %4, %scevgep310
  %found.conflict318 = and i1 %bound0316, %bound1317
  %bound0319 = icmp ult ptr %0, %scevgep312
  %bound1320 = icmp ult ptr %7, %scevgep310
  %found.conflict321 = and i1 %bound0319, %bound1320
  %conflict.rdx = or i1 %found.conflict318, %found.conflict321
  %bound0322 = icmp ult ptr %0, %scevgep313
  %bound1323 = icmp ult ptr %10, %scevgep310
  %found.conflict324 = and i1 %bound0322, %bound1323
  %conflict.rdx325 = or i1 %conflict.rdx, %found.conflict324
  %bound0326 = icmp ult ptr %0, %scevgep314
  %bound1327 = icmp ult ptr %15, %scevgep310
  %found.conflict328 = and i1 %bound0326, %bound1327
  %conflict.rdx329 = or i1 %conflict.rdx325, %found.conflict328
  %bound0330 = icmp ult ptr %0, %scevgep315
  %bound1331 = icmp ult ptr %9, %scevgep310
  %found.conflict332 = and i1 %bound0330, %bound1331
  %conflict.rdx333 = or i1 %conflict.rdx329, %found.conflict332
  br i1 %conflict.rdx333, label %for.body.i.i133.preheader, label %vector.ph337

vector.ph337:                                     ; preds = %vector.memcheck309
  %n.mod.vf338 = and i64 %.pre290, 1
  %n.vec339 = sub nsw i64 %wide.trip.count.i.i120, %n.mod.vf338
  br label %vector.body342

vector.body342:                                   ; preds = %vector.body342, %vector.ph337
  %index343 = phi i64 [ 0, %vector.ph337 ], [ %index.next350, %vector.body342 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %index343
  %wide.load344 = load <2 x double>, ptr %63, align 8, !tbaa !9, !alias.scope !55, !noalias !58
  %64 = getelementptr inbounds double, ptr %4, i64 %index343
  %wide.load345 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !64
  %65 = fmul <2 x double> %wide.load345, <double 5.000000e-01, double 5.000000e-01>
  %66 = getelementptr inbounds double, ptr %7, i64 %index343
  %wide.load346 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !65
  %67 = getelementptr inbounds double, ptr %10, i64 %index343
  %wide.load347 = load <2 x double>, ptr %67, align 8, !tbaa !9, !alias.scope !66
  %68 = fadd <2 x double> %wide.load346, %wide.load347
  %69 = getelementptr inbounds double, ptr %15, i64 %index343
  %wide.load348 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !67
  %70 = getelementptr inbounds double, ptr %9, i64 %index343
  %wide.load349 = load <2 x double>, ptr %70, align 8, !tbaa !9, !alias.scope !68
  %71 = fadd <2 x double> %wide.load348, %wide.load349
  %72 = fmul <2 x double> %71, <double -4.000000e+00, double -4.000000e+00>
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %72)
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %73, <2 x double> %wide.load344)
  store <2 x double> %74, ptr %63, align 8, !tbaa !9, !alias.scope !55, !noalias !58
  %index.next350 = add nuw i64 %index343, 2
  %75 = icmp eq i64 %index.next350, %n.vec339
  br i1 %75, label %middle.block334, label %vector.body342, !llvm.loop !69

middle.block334:                                  ; preds = %vector.body342
  %cmp.n341 = icmp eq i64 %n.mod.vf338, 0
  br i1 %cmp.n341, label %for.body.i.i150.preheader, label %for.body.i.i133.preheader

for.body.i.i133.preheader:                        ; preds = %vector.memcheck309, %for.body.lr.ph.i.i121, %middle.block334
  %indvars.iv.i.i122.ph = phi i64 [ 0, %vector.memcheck309 ], [ 0, %for.body.lr.ph.i.i121 ], [ %n.vec339, %middle.block334 ]
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133.preheader, %for.body.i.i133
  %indvars.iv.i.i122 = phi i64 [ %indvars.iv.next.i.i131, %for.body.i.i133 ], [ %indvars.iv.i.i122.ph, %for.body.i.i133.preheader ]
  %arrayidx.i.i.i123 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i122
  %76 = load double, ptr %arrayidx.i.i.i123, align 8, !tbaa !9
  %arrayidx3.i.i.i124 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i122
  %77 = load double, ptr %arrayidx3.i.i.i124, align 8, !tbaa !9
  %mul.i.i.i = fmul double %77, 5.000000e-01
  %arrayidx5.i.i.i125 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i122
  %78 = load double, ptr %arrayidx5.i.i.i125, align 8, !tbaa !9
  %arrayidx7.i.i.i126 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i122
  %79 = load double, ptr %arrayidx7.i.i.i126, align 8, !tbaa !9
  %add.i.i.i127 = fadd double %78, %79
  %arrayidx10.i.i.i128 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i122
  %80 = load double, ptr %arrayidx10.i.i.i128, align 8, !tbaa !9
  %arrayidx12.i.i.i129 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i122
  %81 = load double, ptr %arrayidx12.i.i.i129, align 8, !tbaa !9
  %add13.i.i.i = fadd double %80, %81
  %neg.i.i.i130 = fmul double %add13.i.i.i, -4.000000e+00
  %82 = tail call double @llvm.fmuladd.f64(double %add.i.i.i127, double 3.000000e+00, double %neg.i.i.i130)
  %83 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %82, double %76)
  store double %83, ptr %arrayidx.i.i.i123, align 8, !tbaa !9
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i132, label %for.body.i.i150.preheader, label %for.body.i.i133, !llvm.loop !70

for.body.i.i150.preheader:                        ; preds = %for.body.i.i133, %middle.block334
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i120, 4
  br i1 %min.iters.check, label %for.body.i.i150.preheader376, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i150.preheader
  %84 = shl nuw nsw i64 %wide.trip.count.i.i120, 3
  %scevgep = getelementptr i8, ptr %0, i64 %84
  %scevgep299 = getelementptr i8, ptr %12, i64 %84
  %bound0 = icmp ult ptr %0, %scevgep299
  %bound1 = icmp ult ptr %12, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i150.preheader376, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %.pre290, 3
  %n.vec = sub nsw i64 %wide.trip.count.i.i120, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %85 = getelementptr inbounds double, ptr %12, i64 %index
  %wide.load = load <2 x double>, ptr %85, align 8, !tbaa !9, !alias.scope !71
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %wide.load300 = load <2 x double>, ptr %86, align 8, !tbaa !9, !alias.scope !71
  %87 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load301 = load <2 x double>, ptr %87, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %wide.load302 = load <2 x double>, ptr %88, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load301)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load300, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load302)
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %93 = fcmp olt <2 x double> %91, %broadcast.splat
  %94 = fcmp olt <2 x double> %92, %broadcast.splat304
  %95 = select <2 x i1> %93, <2 x double> zeroinitializer, <2 x double> %89
  %96 = select <2 x i1> %94, <2 x double> zeroinitializer, <2 x double> %90
  %97 = fcmp olt <2 x double> %95, %broadcast.splat306
  %98 = fcmp olt <2 x double> %96, %broadcast.splat308
  %99 = select <2 x i1> %97, <2 x double> %broadcast.splat306, <2 x double> %95
  %100 = select <2 x i1> %98, <2 x double> %broadcast.splat308, <2 x double> %96
  store <2 x double> %99, ptr %87, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  store <2 x double> %100, ptr %88, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %index.next = add nuw i64 %index, 4
  %101 = icmp eq i64 %index.next, %n.vec
  br i1 %101, label %middle.block, label %vector.body, !llvm.loop !76

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.body.i.i181.preheader, label %for.body.i.i150.preheader376

for.body.i.i150.preheader376:                     ; preds = %vector.memcheck, %for.body.i.i150.preheader, %middle.block
  %indvars.iv.i.i146.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.i.i150.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i.i150

for.body.i.i150:                                  ; preds = %for.body.i.i150.preheader376, %for.body.i.i150
  %indvars.iv.i.i146 = phi i64 [ %indvars.iv.next.i.i152, %for.body.i.i150 ], [ %indvars.iv.i.i146.ph, %for.body.i.i150.preheader376 ]
  %arrayidx.i.i.i147 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i146
  %102 = load double, ptr %arrayidx.i.i.i147, align 8, !tbaa !9
  %arrayidx3.i.i.i148 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i146
  %103 = load double, ptr %arrayidx3.i.i.i148, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %102, double 5.000000e-01, double %103)
  %105 = tail call double @llvm.fabs.f64(double %104)
  %cmp.i.i.i149 = fcmp olt double %105, %22
  %106 = select i1 %cmp.i.i.i149, double 0.000000e+00, double %104
  %cmp10.i.i.i = fcmp olt double %106, %23
  %storemerge286 = select i1 %cmp10.i.i.i, double %23, double %106
  store double %storemerge286, ptr %arrayidx3.i.i.i148, align 8, !tbaa !9
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i153, label %for.body.i.i181.preheader, label %for.body.i.i150, !llvm.loop !77

for.body.i.i181.preheader:                        ; preds = %for.body.i.i150, %middle.block
  br label %for.body.i.i181

for.body.i.i181:                                  ; preds = %for.body.i.i181.preheader, %if.end24.i.i.i
  %indvars.iv.i.i178 = phi i64 [ %indvars.iv.next.i.i199, %if.end24.i.i.i ], [ 0, %for.body.i.i181.preheader ]
  %arrayidx.i.i.i179 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i178
  %107 = load double, ptr %arrayidx.i.i.i179, align 8, !tbaa !9
  %cmp.i.i.i180 = fcmp ogt double %107, 0.000000e+00
  br i1 %cmp.i.i.i180, label %if.end24.i.i.i, label %if.else.i.i.i191

if.else.i.i.i191:                                 ; preds = %for.body.i.i181
  %arrayidx3.i.i.i182 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i178
  %108 = load double, ptr %arrayidx3.i.i.i182, align 8, !tbaa !9
  %arrayidx5.i.i.i183 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i178
  %109 = load double, ptr %arrayidx5.i.i.i183, align 8, !tbaa !9
  %arrayidx7.i.i.i184 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i178
  %110 = load double, ptr %arrayidx7.i.i.i184, align 8, !tbaa !9
  %mul10.i.i.i185 = fmul double %110, %110
  %arrayidx12.i.i.i186 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i178
  %111 = load double, ptr %arrayidx12.i.i.i186, align 8, !tbaa !9
  %mul13.i.i.i187 = fmul double %mul10.i.i.i185, %111
  %arrayidx15.i.i.i188 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i178
  %112 = load double, ptr %arrayidx15.i.i.i188, align 8, !tbaa !9
  %mul16.i.i.i189 = fmul double %mul13.i.i.i187, %112
  %113 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %mul16.i.i.i189)
  %div.i.i.i190 = fdiv double %113, %21
  %cmp17.i.i.i = fcmp ugt double %div.i.i.i190, 0x3842E7922A37D1A0
  br i1 %cmp17.i.i.i, label %if.else19.i.i.i, label %if.end.i.i.i194

if.else19.i.i.i:                                  ; preds = %if.else.i.i.i191
  %call.i.i.i192 = tail call double @sqrt(double noundef %div.i.i.i190) #11
  %.pre83.pre.i.i.i = load double, ptr %arrayidx.i.i.i179, align 8, !tbaa !9
  br label %if.end.i.i.i194

if.end.i.i.i194:                                  ; preds = %if.else19.i.i.i, %if.else.i.i.i191
  %.pre83.i.i.i = phi double [ %.pre83.pre.i.i.i, %if.else19.i.i.i ], [ %107, %if.else.i.i.i191 ]
  %ssc.0.i.i.i193 = phi double [ %call.i.i.i192, %if.else19.i.i.i ], [ 0x3C18987CEE7F439D, %if.else.i.i.i191 ]
  %arrayidx21.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i178
  %114 = load double, ptr %arrayidx21.i.i.i, align 8, !tbaa !9
  %arrayidx23.i.i.i = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i178
  %115 = load double, ptr %arrayidx23.i.i.i, align 8, !tbaa !9
  %116 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i193, double %114, double %115)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i194, %for.body.i.i181
  %117 = phi double [ %.pre83.i.i.i, %if.end.i.i.i194 ], [ %107, %for.body.i.i181 ]
  %q_tilde.0.i.i.i = phi double [ %116, %if.end.i.i.i194 ], [ 0.000000e+00, %for.body.i.i181 ]
  %arrayidx26.i.i.i195 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i178
  %118 = load double, ptr %arrayidx26.i.i.i195, align 8, !tbaa !9
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i178
  %119 = load double, ptr %arrayidx28.i.i.i, align 8, !tbaa !9
  %arrayidx30.i.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i178
  %120 = load double, ptr %arrayidx30.i.i.i, align 8, !tbaa !9
  %add.i.i.i196 = fadd double %119, %120
  %arrayidx32.i.i.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i178
  %121 = load double, ptr %arrayidx32.i.i.i, align 8, !tbaa !9
  %arrayidx34.i.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i178
  %122 = load double, ptr %arrayidx34.i.i.i, align 8, !tbaa !9
  %add35.i.i.i = fadd double %121, %122
  %neg.i.i.i197 = fmul double %add35.i.i.i, -8.000000e+00
  %123 = tail call double @llvm.fmuladd.f64(double %add.i.i.i196, double 7.000000e+00, double %neg.i.i.i197)
  %arrayidx38.i.i.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i178
  %124 = load double, ptr %arrayidx38.i.i.i, align 8, !tbaa !9
  %add39.i.i.i = fadd double %q_tilde.0.i.i.i, %124
  %add40.i.i.i = fadd double %add39.i.i.i, %123
  %mul.i.i.i198 = fmul double %117, %add40.i.i.i
  %div43.i.i.i = fdiv double %mul.i.i.i198, 6.000000e+00
  %sub.i.i.i = fsub double %118, %div43.i.i.i
  %125 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp48.i.i.i = fcmp olt double %125, %22
  %126 = select i1 %cmp48.i.i.i, double 0.000000e+00, double %sub.i.i.i
  %cmp55.i.i.i = fcmp olt double %126, %23
  %storemerge = select i1 %cmp55.i.i.i, double %23, double %126
  store double %storemerge, ptr %arrayidx26.i.i.i195, align 8, !tbaa !9
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i200, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit", label %for.body.i.i181, !llvm.loop !78

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit": ; preds = %if.end24.i.i.i
  %.pre291 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre292 = load i64, ptr %.pre291, align 8, !tbaa !32
  %.pre294 = trunc i64 %.pre292 to i32
  %cmp3.i.i224 = icmp sgt i32 %.pre294, 0
  br i1 %cmp3.i.i224, label %for.body.lr.ph.i.i226, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i226:                            ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit"
  %wide.trip.count.i.i225 = and i64 %.pre292, 4294967295
  br label %for.body.i.i230

for.body.i.i230:                                  ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", %for.body.lr.ph.i.i226
  %indvars.iv.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i226 ], [ %indvars.iv.next.i.i248, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i" ]
  %arrayidx.i.i.i228 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i227
  %127 = load double, ptr %arrayidx.i.i.i228, align 8, !tbaa !9
  %cmp.i.i.i229 = fcmp ugt double %127, 0.000000e+00
  br i1 %cmp.i.i.i229, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %for.body.i.i230
  %arrayidx3.i.i.i231 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i227
  %128 = load double, ptr %arrayidx3.i.i.i231, align 8, !tbaa !9
  %arrayidx5.i.i.i232 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i227
  %129 = load double, ptr %arrayidx5.i.i.i232, align 8, !tbaa !9
  %arrayidx7.i.i.i233 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i227
  %130 = load double, ptr %arrayidx7.i.i.i233, align 8, !tbaa !9
  %mul10.i.i.i234 = fmul double %130, %130
  %arrayidx12.i.i.i235 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i227
  %131 = load double, ptr %arrayidx12.i.i.i235, align 8, !tbaa !9
  %mul13.i.i.i236 = fmul double %mul10.i.i.i234, %131
  %arrayidx15.i.i.i237 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i227
  %132 = load double, ptr %arrayidx15.i.i.i237, align 8, !tbaa !9
  %mul16.i.i.i238 = fmul double %mul13.i.i.i236, %132
  %133 = tail call double @llvm.fmuladd.f64(double %128, double %129, double %mul16.i.i.i238)
  %div.i.i.i239 = fdiv double %133, %21
  %cmp17.i.i.i240 = fcmp ugt double %div.i.i.i239, 0x3842E7922A37D1A0
  br i1 %cmp17.i.i.i240, label %if.else.i.i.i243, label %if.end.i.i.i247

if.else.i.i.i243:                                 ; preds = %if.then.i.i.i241
  %call.i.i.i242 = tail call double @sqrt(double noundef %div.i.i.i239) #11
  br label %if.end.i.i.i247

if.end.i.i.i247:                                  ; preds = %if.else.i.i.i243, %if.then.i.i.i241
  %ssc.0.i.i.i244 = phi double [ %call.i.i.i242, %if.else.i.i.i243 ], [ 0x3C18987CEE7F439D, %if.then.i.i.i241 ]
  %arrayidx20.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i227
  %134 = load double, ptr %arrayidx20.i.i.i, align 8, !tbaa !9
  %arrayidx22.i.i.i245 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i227
  %135 = load double, ptr %arrayidx22.i.i.i245, align 8, !tbaa !9
  %136 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i244, double %134, double %135)
  %arrayidx24.i.i.i246 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i227
  store double %136, ptr %arrayidx24.i.i.i246, align 8, !tbaa !9
  %137 = tail call double @llvm.fabs.f64(double %136)
  %cmp27.i.i.i = fcmp olt double %137, %24
  br i1 %cmp27.i.i.i, label %if.then28.i.i.i, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i"

if.then28.i.i.i:                                  ; preds = %if.end.i.i.i247
  store double 0.000000e+00, ptr %arrayidx24.i.i.i246, align 8, !tbaa !9
  br label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i"

"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i": ; preds = %if.then28.i.i.i, %if.end.i.i.i247, %for.body.i.i230
  %indvars.iv.next.i.i248 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i249 = icmp eq i64 %indvars.iv.next.i.i248, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i249, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit", label %for.body.i.i230, !llvm.loop !79

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit": ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", %for.body, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit", %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit"
  %dec.i = add i64 %__begin1.sroa.0.0288, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %domain = alloca %struct.ADomain, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 5)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %domain) #11
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %conv = trunc i64 %5 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %domain, i32 noundef %conv, i32 noundef 3)
  %add.ptr = getelementptr inbounds double, ptr %0, i64 1
  %jp = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 9
  %6 = load i32, ptr %jp, align 4, !tbaa !80
  %idx.ext = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds double, ptr %0, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext
  %kp = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 10
  %7 = load i32, ptr %kp, align 8, !tbaa !82
  %idx.ext12 = sext i32 %7 to i64
  %add.ptr13 = getelementptr inbounds double, ptr %0, i64 %idx.ext12
  %add.ptr16 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext12
  %add.ptr19 = getelementptr inbounds double, ptr %add.ptr8, i64 %idx.ext12
  %add.ptr22 = getelementptr inbounds double, ptr %add.ptr11, i64 %idx.ext12
  %add.ptr23 = getelementptr inbounds double, ptr %1, i64 1
  %add.ptr26 = getelementptr inbounds double, ptr %1, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds double, ptr %add.ptr23, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds double, ptr %1, i64 %idx.ext12
  %add.ptr35 = getelementptr inbounds double, ptr %add.ptr23, i64 %idx.ext12
  %add.ptr38 = getelementptr inbounds double, ptr %add.ptr26, i64 %idx.ext12
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr29, i64 %idx.ext12
  %add.ptr42 = getelementptr inbounds double, ptr %2, i64 1
  %add.ptr45 = getelementptr inbounds double, ptr %2, i64 %idx.ext
  %add.ptr48 = getelementptr inbounds double, ptr %add.ptr42, i64 %idx.ext
  %add.ptr51 = getelementptr inbounds double, ptr %2, i64 %idx.ext12
  %add.ptr54 = getelementptr inbounds double, ptr %add.ptr42, i64 %idx.ext12
  %add.ptr57 = getelementptr inbounds double, ptr %add.ptr45, i64 %idx.ext12
  %add.ptr60 = getelementptr inbounds double, ptr %add.ptr48, i64 %idx.ext12
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad62

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %8, 0
  %cmp.not.i.not132135 = icmp eq i64 %9, 0
  %cmp.not.i.not132 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not132135
  br i1 %cmp.not.i.not132, label %if.end.i, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 16
  %10 = load i32, ptr %fpz, align 8, !tbaa !83
  %lpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 17
  %11 = load i32, ptr %lpz, align 4, !tbaa !84
  %cmp3.i.i.not = icmp sgt i32 %10, %11
  %add = add nsw i32 %11, 1
  %12 = sext i32 %10 to i64
  %wide.trip.count.i.i = sext i32 %add to i64
  br i1 %cmp3.i.i.not, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %13 = shl nsw i64 %12, 3
  %scevgep = getelementptr i8, ptr %3, i64 %13
  %14 = shl nsw i64 %wide.trip.count.i.i, 3
  %scevgep136 = getelementptr i8, ptr %3, i64 %14
  %15 = shl nsw i64 %idx.ext12, 3
  %16 = shl nsw i64 %idx.ext, 3
  %17 = add nsw i64 %15, %16
  %18 = add nsw i64 %17, %13
  %scevgep137 = getelementptr i8, ptr %0, i64 %18
  %19 = add nsw i64 %idx.ext, %idx.ext12
  %20 = add nsw i64 %19, %wide.trip.count.i.i
  %21 = shl nsw i64 %20, 3
  %22 = add nsw i64 %21, 8
  %scevgep138 = getelementptr i8, ptr %0, i64 %22
  %23 = add nsw i64 %15, %13
  %scevgep139 = getelementptr i8, ptr %0, i64 %23
  %24 = add nsw i64 %idx.ext12, %wide.trip.count.i.i
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 8
  %scevgep140 = getelementptr i8, ptr %0, i64 %26
  %scevgep141 = getelementptr i8, ptr %0, i64 %13
  %27 = add nsw i64 %14, 8
  %scevgep142 = getelementptr i8, ptr %0, i64 %27
  %28 = add nsw i64 %16, %13
  %scevgep143 = getelementptr i8, ptr %0, i64 %28
  %29 = add nsw i64 %idx.ext, %wide.trip.count.i.i
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %30, 8
  %scevgep144 = getelementptr i8, ptr %0, i64 %31
  %scevgep145 = getelementptr i8, ptr %1, i64 %18
  %scevgep146 = getelementptr i8, ptr %1, i64 %22
  %scevgep147 = getelementptr i8, ptr %1, i64 %23
  %scevgep148 = getelementptr i8, ptr %1, i64 %26
  %scevgep149 = getelementptr i8, ptr %1, i64 %13
  %scevgep150 = getelementptr i8, ptr %1, i64 %27
  %scevgep151 = getelementptr i8, ptr %1, i64 %28
  %scevgep152 = getelementptr i8, ptr %1, i64 %31
  %scevgep153 = getelementptr i8, ptr %2, i64 %18
  %scevgep154 = getelementptr i8, ptr %2, i64 %22
  %scevgep155 = getelementptr i8, ptr %2, i64 %23
  %scevgep156 = getelementptr i8, ptr %2, i64 %26
  %scevgep157 = getelementptr i8, ptr %2, i64 %13
  %scevgep158 = getelementptr i8, ptr %2, i64 %27
  %scevgep159 = getelementptr i8, ptr %2, i64 %28
  %scevgep160 = getelementptr i8, ptr %2, i64 %31
  %32 = sub nsw i64 %wide.trip.count.i.i, %12
  %min.iters.check = icmp ult i64 %32, 4
  %bound0 = icmp ult ptr %scevgep, %scevgep138
  %bound1 = icmp ult ptr %scevgep137, %scevgep136
  %found.conflict = and i1 %bound0, %bound1
  %bound0161 = icmp ult ptr %scevgep, %scevgep140
  %bound1162 = icmp ult ptr %scevgep139, %scevgep136
  %found.conflict163 = and i1 %bound0161, %bound1162
  %conflict.rdx = or i1 %found.conflict, %found.conflict163
  %bound0164 = icmp ult ptr %scevgep, %scevgep142
  %bound1165 = icmp ult ptr %scevgep141, %scevgep136
  %found.conflict166 = and i1 %bound0164, %bound1165
  %conflict.rdx167 = or i1 %conflict.rdx, %found.conflict166
  %bound0168 = icmp ult ptr %scevgep, %scevgep144
  %bound1169 = icmp ult ptr %scevgep143, %scevgep136
  %found.conflict170 = and i1 %bound0168, %bound1169
  %conflict.rdx171 = or i1 %conflict.rdx167, %found.conflict170
  %bound0172 = icmp ult ptr %scevgep, %scevgep146
  %bound1173 = icmp ult ptr %scevgep145, %scevgep136
  %found.conflict174 = and i1 %bound0172, %bound1173
  %conflict.rdx175 = or i1 %conflict.rdx171, %found.conflict174
  %bound0176 = icmp ult ptr %scevgep, %scevgep148
  %bound1177 = icmp ult ptr %scevgep147, %scevgep136
  %found.conflict178 = and i1 %bound0176, %bound1177
  %conflict.rdx179 = or i1 %conflict.rdx175, %found.conflict178
  %bound0180 = icmp ult ptr %scevgep, %scevgep150
  %bound1181 = icmp ult ptr %scevgep149, %scevgep136
  %found.conflict182 = and i1 %bound0180, %bound1181
  %conflict.rdx183 = or i1 %conflict.rdx179, %found.conflict182
  %bound0184 = icmp ult ptr %scevgep, %scevgep152
  %bound1185 = icmp ult ptr %scevgep151, %scevgep136
  %found.conflict186 = and i1 %bound0184, %bound1185
  %conflict.rdx187 = or i1 %conflict.rdx183, %found.conflict186
  %bound0188 = icmp ult ptr %scevgep, %scevgep154
  %bound1189 = icmp ult ptr %scevgep153, %scevgep136
  %found.conflict190 = and i1 %bound0188, %bound1189
  %conflict.rdx191 = or i1 %conflict.rdx187, %found.conflict190
  %bound0192 = icmp ult ptr %scevgep, %scevgep156
  %bound1193 = icmp ult ptr %scevgep155, %scevgep136
  %found.conflict194 = and i1 %bound0192, %bound1193
  %conflict.rdx195 = or i1 %conflict.rdx191, %found.conflict194
  %bound0196 = icmp ult ptr %scevgep, %scevgep158
  %bound1197 = icmp ult ptr %scevgep157, %scevgep136
  %found.conflict198 = and i1 %bound0196, %bound1197
  %conflict.rdx199 = or i1 %conflict.rdx195, %found.conflict198
  %bound0200 = icmp ult ptr %scevgep, %scevgep160
  %bound1201 = icmp ult ptr %scevgep159, %scevgep136
  %found.conflict202 = and i1 %bound0200, %bound1201
  %conflict.rdx203 = or i1 %conflict.rdx199, %found.conflict202
  %n.vec = and i64 %32, -2
  %ind.end = add nsw i64 %n.vec, %12
  %cmp.n = icmp eq i64 %32, %n.vec
  br label %for.body

if.end.i:                                         ; preds = %invoke.cont68.loopexit, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad62

for.cond.cleanup:                                 ; preds = %if.end.i
  %real_zones.i = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %33 = load ptr, ptr %real_zones.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZN7ADomainD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %_ZN7ADomainD2Ev.exit

_ZN7ADomainD2Ev.exit:                             ; preds = %for.cond.cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  ret void

lpad62:                                           ; preds = %if.end.i, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %real_zones.i114 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %35 = load ptr, ptr %real_zones.i114, align 8, !tbaa !85
  %tobool.not.i115 = icmp eq ptr %35, null
  br i1 %tobool.not.i115, label %_ZN7ADomainD2Ev.exit118, label %delete.notnull.i116

for.body:                                         ; preds = %for.body.preheader, %invoke.cont68.loopexit
  %__begin1.sroa.0.0133 = phi i64 [ %dec.i, %invoke.cont68.loopexit ], [ %9, %for.body.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx203
  br i1 %brmerge, label %for.body.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %offset.idx = add i64 %index, %12
  %36 = getelementptr inbounds double, ptr %add.ptr22, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !86
  %37 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load204 = load <2 x double>, ptr %37, align 8, !tbaa !9, !alias.scope !89
  %38 = fsub <2 x double> %wide.load, %wide.load204
  %39 = getelementptr inbounds double, ptr %add.ptr8, i64 %offset.idx
  %wide.load205 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !91
  %40 = fsub <2 x double> %wide.load, %wide.load205
  %41 = getelementptr inbounds double, ptr %add.ptr13, i64 %offset.idx
  %wide.load206 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !93
  %42 = fsub <2 x double> %wide.load, %wide.load206
  %43 = getelementptr inbounds double, ptr %add.ptr11, i64 %offset.idx
  %wide.load207 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !91
  %44 = getelementptr inbounds double, ptr %0, i64 %offset.idx
  %wide.load208 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !89
  %45 = fsub <2 x double> %wide.load207, %wide.load208
  %46 = getelementptr inbounds double, ptr %add.ptr16, i64 %offset.idx
  %wide.load209 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !93
  %47 = fsub <2 x double> %wide.load209, %wide.load208
  %48 = getelementptr inbounds double, ptr %add.ptr19, i64 %offset.idx
  %wide.load210 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !86
  %49 = fsub <2 x double> %wide.load210, %wide.load208
  %50 = getelementptr inbounds double, ptr %add.ptr41, i64 %offset.idx
  %wide.load211 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !95
  %51 = getelementptr inbounds double, ptr %add.ptr23, i64 %offset.idx
  %wide.load212 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !97
  %52 = fsub <2 x double> %wide.load211, %wide.load212
  %53 = getelementptr inbounds double, ptr %add.ptr26, i64 %offset.idx
  %wide.load213 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !99
  %54 = fsub <2 x double> %wide.load211, %wide.load213
  %55 = getelementptr inbounds double, ptr %add.ptr32, i64 %offset.idx
  %wide.load214 = load <2 x double>, ptr %55, align 8, !tbaa !9, !alias.scope !101
  %56 = fsub <2 x double> %wide.load211, %wide.load214
  %57 = getelementptr inbounds double, ptr %add.ptr29, i64 %offset.idx
  %wide.load215 = load <2 x double>, ptr %57, align 8, !tbaa !9, !alias.scope !99
  %58 = getelementptr inbounds double, ptr %1, i64 %offset.idx
  %wide.load216 = load <2 x double>, ptr %58, align 8, !tbaa !9, !alias.scope !97
  %59 = fsub <2 x double> %wide.load215, %wide.load216
  %60 = getelementptr inbounds double, ptr %add.ptr35, i64 %offset.idx
  %wide.load217 = load <2 x double>, ptr %60, align 8, !tbaa !9, !alias.scope !101
  %61 = fsub <2 x double> %wide.load217, %wide.load216
  %62 = getelementptr inbounds double, ptr %add.ptr38, i64 %offset.idx
  %wide.load218 = load <2 x double>, ptr %62, align 8, !tbaa !9, !alias.scope !95
  %63 = fsub <2 x double> %wide.load218, %wide.load216
  %64 = getelementptr inbounds double, ptr %add.ptr60, i64 %offset.idx
  %wide.load219 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !103
  %65 = getelementptr inbounds double, ptr %add.ptr42, i64 %offset.idx
  %wide.load220 = load <2 x double>, ptr %65, align 8, !tbaa !9, !alias.scope !105
  %66 = fsub <2 x double> %wide.load219, %wide.load220
  %67 = getelementptr inbounds double, ptr %add.ptr45, i64 %offset.idx
  %wide.load221 = load <2 x double>, ptr %67, align 8, !tbaa !9, !alias.scope !107
  %68 = fsub <2 x double> %wide.load219, %wide.load221
  %69 = getelementptr inbounds double, ptr %add.ptr51, i64 %offset.idx
  %wide.load222 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !109
  %70 = fsub <2 x double> %wide.load219, %wide.load222
  %71 = getelementptr inbounds double, ptr %add.ptr48, i64 %offset.idx
  %wide.load223 = load <2 x double>, ptr %71, align 8, !tbaa !9, !alias.scope !107
  %72 = getelementptr inbounds double, ptr %2, i64 %offset.idx
  %wide.load224 = load <2 x double>, ptr %72, align 8, !tbaa !9, !alias.scope !105
  %73 = fsub <2 x double> %wide.load223, %wide.load224
  %74 = getelementptr inbounds double, ptr %add.ptr54, i64 %offset.idx
  %wide.load225 = load <2 x double>, ptr %74, align 8, !tbaa !9, !alias.scope !109
  %75 = fsub <2 x double> %wide.load225, %wide.load224
  %76 = getelementptr inbounds double, ptr %add.ptr57, i64 %offset.idx
  %wide.load226 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !103
  %77 = fsub <2 x double> %wide.load226, %wide.load224
  %78 = fadd <2 x double> %38, %49
  %79 = fadd <2 x double> %52, %63
  %80 = fadd <2 x double> %66, %77
  %81 = fneg <2 x double> %68
  %82 = fmul <2 x double> %59, %81
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %73, <2 x double> %82)
  %84 = fneg <2 x double> %40
  %85 = fmul <2 x double> %73, %84
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %45, <2 x double> %85)
  %87 = fneg <2 x double> %54
  %88 = fmul <2 x double> %45, %87
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %59, <2 x double> %88)
  %90 = fmul <2 x double> %79, %86
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %83, <2 x double> %90)
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %89, <2 x double> %91)
  %93 = getelementptr inbounds double, ptr %3, i64 %offset.idx
  %94 = fadd <2 x double> %40, %47
  %95 = fadd <2 x double> %54, %61
  %96 = fadd <2 x double> %68, %75
  %97 = fneg <2 x double> %70
  %98 = fmul <2 x double> %63, %97
  %99 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %77, <2 x double> %98)
  %100 = fneg <2 x double> %42
  %101 = fmul <2 x double> %77, %100
  %102 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %49, <2 x double> %101)
  %103 = fneg <2 x double> %56
  %104 = fmul <2 x double> %49, %103
  %105 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %63, <2 x double> %104)
  %106 = fmul <2 x double> %95, %102
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %99, <2 x double> %106)
  %108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %105, <2 x double> %107)
  %109 = fadd <2 x double> %92, %108
  %110 = fadd <2 x double> %42, %45
  %111 = fadd <2 x double> %56, %59
  %112 = fadd <2 x double> %70, %73
  %113 = fneg <2 x double> %66
  %114 = fmul <2 x double> %61, %113
  %115 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %75, <2 x double> %114)
  %116 = fneg <2 x double> %38
  %117 = fmul <2 x double> %75, %116
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %47, <2 x double> %117)
  %119 = fneg <2 x double> %52
  %120 = fmul <2 x double> %47, %119
  %121 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %61, <2 x double> %120)
  %122 = fmul <2 x double> %111, %118
  %123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %115, <2 x double> %122)
  %124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %121, <2 x double> %123)
  %125 = fadd <2 x double> %124, %109
  %126 = fmul <2 x double> %125, <double 0x3FB5555555555555, double 0x3FB5555555555555>
  store <2 x double> %126, ptr %93, align 8, !tbaa !9, !alias.scope !111, !noalias !113
  %index.next = add nuw i64 %index, 2
  %127 = icmp eq i64 %index.next, %n.vec
  br i1 %127, label %middle.block, label %vector.body, !llvm.loop !114

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %invoke.cont68.loopexit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ %12, %for.body ], [ %ind.end, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %add.ptr22, i64 %indvars.iv.i.i
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv.i.i
  %arrayidx12.i.i.i = getelementptr inbounds double, ptr %add.ptr13, i64 %indvars.iv.i.i
  %arrayidx15.i.i.i = getelementptr inbounds double, ptr %add.ptr11, i64 %indvars.iv.i.i
  %arrayidx17.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %arrayidx20.i.i.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i.i
  %arrayidx25.i.i.i = getelementptr inbounds double, ptr %add.ptr19, i64 %indvars.iv.i.i
  %arrayidx30.i.i.i = getelementptr inbounds double, ptr %add.ptr41, i64 %indvars.iv.i.i
  %arrayidx37.i.i.i = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv.i.i
  %arrayidx42.i.i.i = getelementptr inbounds double, ptr %add.ptr32, i64 %indvars.iv.i.i
  %arrayidx45.i.i.i = getelementptr inbounds double, ptr %add.ptr29, i64 %indvars.iv.i.i
  %arrayidx47.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i
  %arrayidx50.i.i.i = getelementptr inbounds double, ptr %add.ptr35, i64 %indvars.iv.i.i
  %arrayidx55.i.i.i = getelementptr inbounds double, ptr %add.ptr38, i64 %indvars.iv.i.i
  %arrayidx67.i.i.i = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv.i.i
  %arrayidx72.i.i.i = getelementptr inbounds double, ptr %add.ptr51, i64 %indvars.iv.i.i
  %128 = load double, ptr %arrayidx72.i.i.i, align 8, !tbaa !9
  %arrayidx75.i.i.i = getelementptr inbounds double, ptr %add.ptr48, i64 %indvars.iv.i.i
  %129 = load double, ptr %arrayidx75.i.i.i, align 8, !tbaa !9
  %arrayidx77.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %arrayidx80.i.i.i = getelementptr inbounds double, ptr %add.ptr54, i64 %indvars.iv.i.i
  %130 = load double, ptr %arrayidx80.i.i.i, align 8, !tbaa !9
  %arrayidx85.i.i.i = getelementptr inbounds double, ptr %add.ptr57, i64 %indvars.iv.i.i
  %arrayidx98.i.i.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  %131 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %132 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %133 = load double, ptr %arrayidx12.i.i.i, align 8, !tbaa !9
  %134 = insertelement <2 x double> poison, double %131, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x double> poison, double %132, i64 0
  %137 = insertelement <2 x double> %136, double %133, i64 1
  %138 = fsub <2 x double> %135, %137
  %139 = load double, ptr %arrayidx15.i.i.i, align 8, !tbaa !9
  %140 = load <2 x double>, ptr %arrayidx17.i.i.i, align 8, !tbaa !9
  %141 = load double, ptr %arrayidx20.i.i.i, align 8, !tbaa !9
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = insertelement <2 x double> %142, double %131, i64 1
  %144 = fsub <2 x double> %143, %140
  %145 = load double, ptr %arrayidx25.i.i.i, align 8, !tbaa !9
  %146 = insertelement <2 x double> poison, double %139, i64 0
  %147 = insertelement <2 x double> %146, double %145, i64 1
  %148 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fsub <2 x double> %147, %148
  %150 = load double, ptr %arrayidx30.i.i.i, align 8, !tbaa !9
  %151 = load double, ptr %arrayidx37.i.i.i, align 8, !tbaa !9
  %152 = load double, ptr %arrayidx42.i.i.i, align 8, !tbaa !9
  %153 = insertelement <2 x double> poison, double %150, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = insertelement <2 x double> poison, double %151, i64 0
  %156 = insertelement <2 x double> %155, double %152, i64 1
  %157 = fsub <2 x double> %154, %156
  %158 = load double, ptr %arrayidx45.i.i.i, align 8, !tbaa !9
  %159 = load <2 x double>, ptr %arrayidx47.i.i.i, align 8, !tbaa !9
  %160 = load double, ptr %arrayidx50.i.i.i, align 8, !tbaa !9
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = insertelement <2 x double> %161, double %150, i64 1
  %163 = fsub <2 x double> %162, %159
  %164 = load double, ptr %arrayidx55.i.i.i, align 8, !tbaa !9
  %165 = insertelement <2 x double> poison, double %158, i64 0
  %166 = insertelement <2 x double> %165, double %164, i64 1
  %167 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fsub <2 x double> %166, %167
  %169 = load double, ptr %arrayidx67.i.i.i, align 8, !tbaa !9
  %170 = load <2 x double>, ptr %arrayidx85.i.i.i, align 8, !tbaa !9
  %171 = extractelement <2 x double> %170, i64 1
  %sub73.i.i.i = fsub double %171, %128
  %172 = load <2 x double>, ptr %arrayidx77.i.i.i, align 8, !tbaa !9
  %173 = extractelement <2 x double> %172, i64 0
  %sub78.i.i.i = fsub double %129, %173
  %174 = insertelement <2 x double> %170, double %130, i64 0
  %175 = fsub <2 x double> %174, %172
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = insertelement <2 x double> %172, double %169, i64 1
  %178 = fsub <2 x double> %170, %177
  %179 = shufflevector <2 x double> %138, <2 x double> %149, <2 x i32> <i32 0, i32 3>
  %180 = fadd <2 x double> %179, %144
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = shufflevector <2 x double> %157, <2 x double> %168, <2 x i32> <i32 0, i32 3>
  %183 = fadd <2 x double> %182, %163
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %185 = fadd <2 x double> %178, %176
  %186 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %187 = insertelement <2 x double> %186, double %sub73.i.i.i, i64 1
  %188 = fneg <2 x double> %187
  %189 = fmul <2 x double> %168, %188
  %190 = insertelement <2 x double> %186, double %sub78.i.i.i, i64 0
  %191 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %190, <2 x double> %189)
  %192 = fneg <2 x double> %138
  %193 = fmul <2 x double> %190, %192
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %149, <2 x double> %193)
  %195 = fneg <2 x double> %157
  %196 = fmul <2 x double> %149, %195
  %197 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %168, <2 x double> %196)
  %198 = fmul <2 x double> %184, %194
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %191, <2 x double> %198)
  %200 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %197, <2 x double> %199)
  %shift = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd <2 x double> %200, %shift
  %add111.i.i.i = extractelement <2 x double> %201, i64 0
  %shift227 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fadd <2 x double> %shift227, %149
  %add112.i.i.i = extractelement <2 x double> %202, i64 0
  %shift228 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fadd <2 x double> %shift228, %168
  %add113.i.i.i = extractelement <2 x double> %203, i64 0
  %add114.i.i.i = fadd double %sub73.i.i.i, %sub78.i.i.i
  %204 = extractelement <2 x double> %175, i64 1
  %205 = fneg double %204
  %206 = extractelement <2 x double> %163, i64 0
  %neg116.i.i.i = fmul double %206, %205
  %207 = extractelement <2 x double> %175, i64 0
  %208 = extractelement <2 x double> %163, i64 1
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double %neg116.i.i.i)
  %210 = extractelement <2 x double> %144, i64 1
  %211 = fneg double %210
  %neg118.i.i.i = fmul double %207, %211
  %212 = extractelement <2 x double> %144, i64 0
  %213 = call double @llvm.fmuladd.f64(double %204, double %212, double %neg118.i.i.i)
  %214 = fneg double %208
  %neg120.i.i.i = fmul double %212, %214
  %215 = call double @llvm.fmuladd.f64(double %210, double %206, double %neg120.i.i.i)
  %mul121.i.i.i = fmul double %add113.i.i.i, %213
  %216 = call double @llvm.fmuladd.f64(double %add112.i.i.i, double %209, double %mul121.i.i.i)
  %217 = call double @llvm.fmuladd.f64(double %add114.i.i.i, double %215, double %216)
  %add124.i.i.i = fadd double %217, %add111.i.i.i
  %mul.i.i.i = fmul double %add124.i.i.i, 0x3FB5555555555555
  store double %mul.i.i.i, ptr %arrayidx98.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont68.loopexit, label %for.body.i.i, !llvm.loop !115

invoke.cont68.loopexit:                           ; preds = %for.body.i.i, %middle.block
  %dec.i = add i64 %__begin1.sroa.0.0133, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !30

delete.notnull.i116:                              ; preds = %lpad62
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN7ADomainD2Ev.exit118

_ZN7ADomainD2Ev.exit118:                          ; preds = %lpad62, %delete.notnull.i116
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define internal void @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 6)
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
  %conv = trunc i64 %6 to i32
  switch i32 %conv, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %entry
  %7 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul.i = fmul double %7, 1.560000e+02
  %conv.i = fptosi double %mul.i to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %entry
  %8 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul11.i = fmul double %8, 6.400000e+01
  %conv12.i = fptosi double %mul11.i to i32
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %entry
  %9 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul23.i = fmul double %9, 8.000000e+00
  %conv24.i = fptosi double %mul23.i to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb20.i, %sw.bb8.i, %sw.bb.i, %entry
  %rzmax.0.i = phi i32 [ undef, %entry ], [ %conv24.i, %sw.bb20.i ], [ %conv12.i, %sw.bb8.i ], [ %conv.i, %sw.bb.i ]
  %add43.i = add nsw i32 %rzmax.0.i, 3
  %mul55.i = mul nsw i32 %add43.i, %add43.i
  %10 = zext i32 %mul55.i to i64
  %11 = shl nuw nsw i64 %10, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
  %cmp117223.i.not = icmp eq i32 %add43.i, 0
  br i1 %cmp117223.i.not, label %invoke.cont, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %sw.epilog.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %11, i1 false), !tbaa !116
  %cmp124255.i = icmp sgt i32 %rzmax.0.i, 1
  br i1 %cmp124255.i, label %for.body126.us.i.preheader, label %invoke.cont

for.body126.us.i.preheader:                       ; preds = %for.cond.cleanup.i
  %12 = add i32 %rzmax.0.i, -1
  %13 = zext i32 %12 to i64
  %min.iters.check = icmp ult i32 %rzmax.0.i, 9
  %n.vec = and i64 %13, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end104 = or i32 %.cast, 2
  %cmp.n = icmp eq i64 %n.vec, %13
  br label %for.body126.us.i

for.body126.us.i:                                 ; preds = %for.body126.us.i.preheader, %for.cond129.for.cond.cleanup132_crit_edge.us.i
  %j.0257.us.i = phi i32 [ %inc147.us.i, %for.cond129.for.cond.cleanup132_crit_edge.us.i ], [ 2, %for.body126.us.i.preheader ]
  %inc142.lcssa254256.us.i = phi i64 [ %indvars.iv.next265.i.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us.i ], [ 0, %for.body126.us.i.preheader ]
  %mul135.us.i = mul nsw i32 %j.0257.us.i, %add43.i
  %sext270.i = shl i64 %inc142.lcssa254256.us.i, 32
  %14 = ashr exact i64 %sext270.i, 32
  br i1 %min.iters.check, label %for.body133.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body126.us.i
  %ind.end = add nsw i64 %14, %n.vec
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %mul135.us.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %mul135.us.i, 4
  %15 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = add i64 %14, %index
  %17 = add nsw <4 x i32> %vec.ind, %broadcast.splat
  %18 = add <4 x i32> %16, %vec.ind
  %19 = getelementptr inbounds i32, ptr %call.i, i64 %offset.idx
  store <4 x i32> %17, ptr %19, align 4, !tbaa !116
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %18, ptr %20, align 4, !tbaa !116
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond129.for.cond.cleanup132_crit_edge.us.i, label %for.body133.us.i.preheader

for.body133.us.i.preheader:                       ; preds = %for.body126.us.i, %middle.block
  %indvars.iv264.i.ph = phi i64 [ %14, %for.body126.us.i ], [ %ind.end, %middle.block ]
  %i127.0251.us.i.ph = phi i32 [ 2, %for.body126.us.i ], [ %ind.end104, %middle.block ]
  br label %for.body133.us.i

for.body133.us.i:                                 ; preds = %for.body133.us.i.preheader, %for.body133.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %for.body133.us.i ], [ %indvars.iv264.i.ph, %for.body133.us.i.preheader ]
  %i127.0251.us.i = phi i32 [ %inc144.us.i, %for.body133.us.i ], [ %i127.0251.us.i.ph, %for.body133.us.i.preheader ]
  %add136.us.i = add nsw i32 %i127.0251.us.i, %mul135.us.i
  %arrayidx140.us.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv264.i
  store i32 %add136.us.i, ptr %arrayidx140.us.i, align 4, !tbaa !116
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %inc144.us.i = add nuw nsw i32 %i127.0251.us.i, 1
  %exitcond267.not.i = icmp eq i32 %i127.0251.us.i, %rzmax.0.i
  br i1 %exitcond267.not.i, label %for.cond129.for.cond.cleanup132_crit_edge.us.i, label %for.body133.us.i, !llvm.loop !118

for.cond129.for.cond.cleanup132_crit_edge.us.i:   ; preds = %for.body133.us.i, %middle.block
  %indvars.iv.next265.i.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next265.i, %for.body133.us.i ]
  %inc147.us.i = add nuw nsw i32 %j.0257.us.i, 1
  %exitcond268.not.i = icmp eq i32 %j.0257.us.i, %rzmax.0.i
  br i1 %exitcond268.not.i, label %if.end196.sink.split.i, label %for.body126.us.i, !llvm.loop !119

if.end196.sink.split.i:                           ; preds = %for.cond129.for.cond.cleanup132_crit_edge.us.i
  %22 = trunc i64 %indvars.iv.next265.i.lcssa to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %sw.epilog.i, %if.end196.sink.split.i, %for.cond.cleanup.i
  %domain.sroa.29.0 = phi i32 [ %22, %if.end196.sink.split.i ], [ 0, %for.cond.cleanup.i ], [ 0, %sw.epilog.i ]
  %add.ptr = getelementptr inbounds double, ptr %0, i64 1
  %idx.ext = sext i32 %add43.i to i64
  %add.ptr10 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds double, ptr %0, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds double, ptr %1, i64 1
  %add.ptr17 = getelementptr inbounds double, ptr %add.ptr14, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds double, ptr %1, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds double, ptr %2, i64 1
  %add.ptr24 = getelementptr inbounds double, ptr %add.ptr21, i64 %idx.ext
  %add.ptr27 = getelementptr inbounds double, ptr %2, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds double, ptr %3, i64 1
  %add.ptr31 = getelementptr inbounds double, ptr %add.ptr28, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds double, ptr %3, i64 %idx.ext
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %23 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %24 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad36

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %23, 0
  %cmp.not.i.not99103 = icmp eq i64 %24, 0
  %cmp.not.i.not99 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not99103
  br i1 %cmp.not.i.not99, label %if.end.i, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3.i.i = icmp sgt i32 %domain.sroa.29.0, 0
  %wide.trip.count.i.i = zext i32 %domain.sroa.29.0 to i64
  br i1 %cmp3.i.i, label %for.body.us, label %if.end.i

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont42.loopexit.us
  %__begin1.sroa.0.0100.us = phi i64 [ %dec.i.us, %invoke.cont42.loopexit.us ], [ %24, %for.body.lr.ph ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i.i.us
  %25 = load i32, ptr %arrayidx.i.i.i.us, align 4, !tbaa !116
  %idxprom2.i.i.i.us = sext i32 %25 to i64
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom2.i.i.i.us
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %add.ptr10, i64 %idxprom2.i.i.i.us
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %add.ptr13, i64 %idxprom2.i.i.i.us
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %idxprom2.i.i.i.us
  %arrayidx24.i.i.i.us = getelementptr inbounds double, ptr %add.ptr14, i64 %idxprom2.i.i.i.us
  %arrayidx26.i.i.i.us = getelementptr inbounds double, ptr %add.ptr17, i64 %idxprom2.i.i.i.us
  %arrayidx29.i.i.i.us = getelementptr inbounds double, ptr %add.ptr20, i64 %idxprom2.i.i.i.us
  %arrayidx32.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %idxprom2.i.i.i.us
  %arrayidx48.i.i.i.us = getelementptr inbounds double, ptr %add.ptr21, i64 %idxprom2.i.i.i.us
  %arrayidx50.i.i.i.us = getelementptr inbounds double, ptr %add.ptr24, i64 %idxprom2.i.i.i.us
  %arrayidx53.i.i.i.us = getelementptr inbounds double, ptr %add.ptr27, i64 %idxprom2.i.i.i.us
  %arrayidx56.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %idxprom2.i.i.i.us
  %arrayidx72.i.i.i.us = getelementptr inbounds double, ptr %add.ptr28, i64 %idxprom2.i.i.i.us
  %arrayidx74.i.i.i.us = getelementptr inbounds double, ptr %add.ptr31, i64 %idxprom2.i.i.i.us
  %arrayidx77.i.i.i.us = getelementptr inbounds double, ptr %add.ptr34, i64 %idxprom2.i.i.i.us
  %arrayidx80.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %idxprom2.i.i.i.us
  %26 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %28 = load double, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !9
  %29 = load double, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %30 = load double, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !9
  %31 = load double, ptr %arrayidx26.i.i.i.us, align 8, !tbaa !9
  %32 = load double, ptr %arrayidx29.i.i.i.us, align 8, !tbaa !9
  %33 = load double, ptr %arrayidx32.i.i.i.us, align 8, !tbaa !9
  %34 = insertelement <2 x double> poison, double %31, i64 0
  %35 = insertelement <2 x double> %34, double %26, i64 1
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = insertelement <2 x double> %36, double %27, i64 1
  %38 = fadd <2 x double> %35, %37
  %39 = insertelement <2 x double> poison, double %33, i64 0
  %40 = insertelement <2 x double> %39, double %28, i64 1
  %41 = fsub <2 x double> %38, %40
  %42 = insertelement <2 x double> poison, double %30, i64 0
  %43 = insertelement <2 x double> %42, double %29, i64 1
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, <double 5.000000e-01, double 5.000000e-01>
  %46 = load double, ptr %arrayidx48.i.i.i.us, align 8, !tbaa !9
  %47 = load double, ptr %arrayidx50.i.i.i.us, align 8, !tbaa !9
  %48 = load double, ptr %arrayidx53.i.i.i.us, align 8, !tbaa !9
  %49 = load double, ptr %arrayidx56.i.i.i.us, align 8, !tbaa !9
  %50 = insertelement <2 x double> poison, double %47, i64 0
  %51 = insertelement <2 x double> %50, double %27, i64 1
  %52 = insertelement <2 x double> poison, double %48, i64 0
  %53 = insertelement <2 x double> %52, double %28, i64 1
  %54 = fadd <2 x double> %51, %53
  %55 = insertelement <2 x double> poison, double %49, i64 0
  %56 = insertelement <2 x double> %55, double %29, i64 1
  %57 = fsub <2 x double> %54, %56
  %58 = insertelement <2 x double> poison, double %46, i64 0
  %59 = insertelement <2 x double> %58, double %26, i64 1
  %60 = fsub <2 x double> %57, %59
  %61 = load double, ptr %arrayidx72.i.i.i.us, align 8, !tbaa !9
  %62 = load double, ptr %arrayidx74.i.i.i.us, align 8, !tbaa !9
  %63 = insertelement <2 x double> %42, double %61, i64 1
  %64 = insertelement <2 x double> %34, double %62, i64 1
  %65 = fadd <2 x double> %63, %64
  %66 = load double, ptr %arrayidx77.i.i.i.us, align 8, !tbaa !9
  %67 = insertelement <2 x double> %36, double %66, i64 1
  %68 = fsub <2 x double> %65, %67
  %69 = load double, ptr %arrayidx80.i.i.i.us, align 8, !tbaa !9
  %70 = insertelement <2 x double> %39, double %69, i64 1
  %71 = fsub <2 x double> %68, %70
  %72 = insertelement <2 x double> %58, double %62, i64 1
  %73 = insertelement <2 x double> %50, double %66, i64 1
  %74 = fadd <2 x double> %72, %73
  %75 = insertelement <2 x double> %52, double %69, i64 1
  %76 = fsub <2 x double> %74, %75
  %77 = insertelement <2 x double> %55, double %61, i64 1
  %78 = fsub <2 x double> %76, %77
  %79 = fmul <2 x double> %78, <double 5.000000e-01, double 5.000000e-01>
  %80 = fmul <2 x double> %60, <double -5.000000e-01, double 5.000000e-01>
  %81 = extractelement <2 x double> %80, i64 1
  %82 = fneg double %81
  %83 = fmul <2 x double> %71, <double 5.000000e-01, double -5.000000e-01>
  %84 = extractelement <2 x double> %83, i64 0
  %neg.i.i.i.us = fmul double %84, %82
  %85 = extractelement <2 x double> %45, i64 0
  %86 = extractelement <2 x double> %45, i64 1
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %neg.i.i.i.us)
  %add97.i.i.i.us = fadd double %87, 0x3BC79CA10C924223
  %div.i.i.i.us = fdiv double 1.000000e+00, %add97.i.i.i.us
  %88 = fmul <2 x double> %80, %83
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %45, <2 x double> %88)
  %90 = insertelement <2 x double> poison, double %div.i.i.i.us, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %89
  %93 = extractelement <2 x double> %65, i64 1
  %add113.i.i.i.us = fadd double %93, %66
  %add116.i.i.i.us = fadd double %add113.i.i.i.us, %69
  %94 = extractelement <2 x double> %65, i64 0
  %add124.i.i.i.us = fadd double %94, %32
  %add127.i.i.i.us = fadd double %add124.i.i.i.us, %33
  %div128.i.i.i.us = fdiv double %add116.i.i.i.us, %add127.i.i.i.us
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %92, %shift
  %add129.i.i.i.us = extractelement <2 x double> %95, i64 0
  %add130.i.i.i.us = fadd double %div128.i.i.i.us, %add129.i.i.i.us
  %arrayidx132.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %idxprom2.i.i.i.us
  store double %add130.i.i.i.us, ptr %arrayidx132.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %invoke.cont42.loopexit.us, label %for.body.i.i.us, !llvm.loop !120

invoke.cont42.loopexit.us:                        ; preds = %for.body.i.i.us
  %dec.i.us = add i64 %__begin1.sroa.0.0100.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !30

if.end.i:                                         ; preds = %invoke.cont42.loopexit.us, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %_ZN7ADomainD2Ev.exit unwind label %lpad36

_ZN7ADomainD2Ev.exit:                             ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #12
  ret void

lpad36:                                           ; preds = %if.end.i, %invoke.cont
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %96
}

; Function Attrs: uwtable
define internal void @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
invoke.cont18:
  %domain = alloca %struct.ADomain, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 7)
  %array_1D_Complex = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %array_1D_Complex, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %domain) #11
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %conv = trunc i64 %6 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %domain, i32 noundef %conv, i32 noundef 3)
  %imin10 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 3
  %7 = load i32, ptr %imin10, align 4, !tbaa !121
  %imax11 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 6
  %8 = load i32, ptr %imax11, align 8, !tbaa !122
  %jmin12 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 4
  %9 = load i32, ptr %jmin12, align 8, !tbaa !123
  %jmax13 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 7
  %10 = load i32, ptr %jmax13, align 4, !tbaa !124
  %kmin14 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 5
  %11 = load i32, ptr %kmin14, align 4, !tbaa !125
  %kmax15 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 8
  %12 = load i32, ptr %kmax15, align 8, !tbaa !126
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad20

for.cond.preheader:                               ; preds = %invoke.cont18
  %tobool.not.i.i = icmp ne i8 %13, 0
  %cmp.not.i.not7996 = icmp eq i64 %14, 0
  %cmp.not.i.not79 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not7996
  br i1 %cmp.not.i.not79, label %if.end.i, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3.i.i = icmp slt i32 %11, %12
  %15 = icmp slt i32 %9, %10
  %or.cond = select i1 %cmp3.i.i, i1 %15, i1 false
  %add5.i.i.i = add nsw i32 %10, 2
  %add.i.i.i = add nsw i32 %10, 1
  %16 = sext i32 %7 to i64
  %17 = sext i32 %8 to i64
  %18 = icmp slt i32 %7, %8
  %or.cond95 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond95, label %for.body.us.us.preheader, label %if.end.i

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %add3.i.i.i = add nsw i32 %8, 1
  %add8.i.i.i = add nsw i32 %8, 2
  %19 = sext i32 %9 to i64
  %20 = sext i32 %add8.i.i.i to i64
  %21 = sext i32 %add3.i.i.i to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %invoke.cont26.loopexit.split.us.us.us
  %__begin1.sroa.0.080.us.us = phi i64 [ %dec.i.us.us, %invoke.cont26.loopexit.split.us.us.us ], [ %14, %for.body.us.us.preheader ]
  br label %for.body.i.i.us.us.us

for.body.i.i.us.us.us:                            ; preds = %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us", %for.body.us.us
  %ii.04.i.i.us.us.us = phi i32 [ %inc.i.i.us.us.us, %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us" ], [ %11, %for.body.us.us ]
  %mul6.i.i.i.us.us.us = mul nsw i32 %ii.04.i.i.us.us.us, %add5.i.i.i
  %mul.i.i.i.us.us.us = mul nsw i32 %ii.04.i.i.us.us.us, %add.i.i.i
  %22 = sext i32 %mul6.i.i.i.us.us.us to i64
  %23 = sext i32 %mul.i.i.i.us.us.us to i64
  br label %for.body.i.i.i.us.us.us

for.body.i.i.i.us.us.us:                          ; preds = %for.cond.cleanup12.i.i.i.us.us.us, %for.body.i.i.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup12.i.i.i.us.us.us ], [ %19, %for.body.i.i.us.us.us ]
  %24 = add nsw i64 %indvars.iv, %22
  %25 = mul nsw i64 %24, %20
  %26 = add nsw i64 %indvars.iv, %23
  %27 = mul nsw i64 %26, %21
  br label %for.body13.i.i.i.us.us.us

for.body13.i.i.i.us.us.us:                        ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us, %for.body.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %16, %for.body.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us ]
  %28 = add nsw i64 %indvars.iv.i.i.i.us.us.us, %25
  %arrayidx.i.i.i.us.us.us = getelementptr inbounds %"class.std::complex", ptr %3, i64 %28
  %retval.sroa.0.0.copyload.i.i.i.i.us.us.us = load double, ptr %arrayidx.i.i.i.us.us.us, align 8, !tbaa.struct !127
  %retval.sroa.4.0.__y.sroa_idx.i.i.i.i.us.us.us = getelementptr inbounds i8, ptr %arrayidx.i.i.i.us.us.us, i64 8
  %retval.sroa.4.0.copyload.i.i.i.i.us.us.us = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i.i.i.i.us.us.us, align 8, !tbaa.struct !129
  %mul.rl.i.i.i.i.i.us.us.us = fmul double %retval.sroa.0.0.copyload.i.i.i.i.us.us.us, 0x406E56FD83BA6863
  %mul.il.i.i.i.i.i.us.us.us = fmul double %retval.sroa.4.0.copyload.i.i.i.i.us.us.us, 0x406E56FD83BA6863
  %29 = add nsw i64 %indvars.iv.i.i.i.us.us.us, %27
  %arrayidx17.i.i.i.us.us.us = getelementptr inbounds %"class.std::complex", ptr %4, i64 %29
  %mul25.i.i.i.us.us.us = fmul double %mul.il.i.i.i.i.i.us.us.us, %mul.il.i.i.i.i.i.us.us.us
  %30 = call double @llvm.fmuladd.f64(double %mul.rl.i.i.i.i.i.us.us.us, double %mul.rl.i.i.i.i.i.us.us.us, double %mul25.i.i.i.us.us.us)
  %arrayidx38.i.i.i.us.us.us = getelementptr inbounds %"class.std::complex", ptr %0, i64 %29
  %arrayidx41.i.i.i.us.us.us = getelementptr inbounds %"class.std::complex", ptr %1, i64 %29
  %arrayidx44.i.i.i.us.us.us = getelementptr inbounds %"class.std::complex", ptr %2, i64 %29
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.us.us.us = getelementptr inbounds i8, ptr %arrayidx44.i.i.i.us.us.us, i64 8
  %31 = load <2 x double>, ptr %arrayidx17.i.i.i.us.us.us, align 8
  %32 = fmul <2 x double> %31, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %33 = extractelement <2 x double> %32, i64 0
  %34 = call double @llvm.fmuladd.f64(double %33, double %33, double %30)
  %35 = extractelement <2 x double> %32, i64 1
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %add28.i.i.i.us.us.us = fadd double %36, 0x38E09D8792FB4C49
  %sqrt.i.i.i.us.us.us = call double @llvm.sqrt.f64(double %add28.i.i.i.us.us.us)
  %mul30.i.i.i.us.us.us = fmul double %sqrt.i.i.i.us.us.us, 2.080000e-01
  %mul31.i.i.i.us.us.us = fmul double %mul30.i.i.i.us.us.us, 5.000000e-01
  %call32.i.i.i.us.us.us = call double @sin(double noundef %mul31.i.i.i.us.us.us) #11
  %call35.i.i.i.us.us.us = call double @cos(double noundef %mul31.i.i.i.us.us.us) #11
  %37 = load <2 x double>, ptr %arrayidx38.i.i.i.us.us.us, align 8
  %38 = load <2 x double>, ptr %arrayidx41.i.i.i.us.us.us, align 8
  %retval.sroa.0.0.copyload.i201.i.i.i.us.us.us = load double, ptr %arrayidx44.i.i.i.us.us.us, align 8, !tbaa.struct !127
  %retval.sroa.4.0.copyload.i202.i.i.i.us.us.us = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.us.us.us, align 8, !tbaa.struct !129
  %div.i.i.i.us.us.us = fdiv double 1.000000e+00, %sqrt.i.i.i.us.us.us
  %mul.rl.i.i.i.i.us.us.us = fmul double %mul.rl.i.i.i.i.i.us.us.us, %div.i.i.i.us.us.us
  %mul.il.i.i.i.i.us.us.us = fmul double %mul.il.i.i.i.i.i.us.us.us, %div.i.i.i.us.us.us
  %39 = insertelement <2 x double> poison, double %div.i.i.i.us.us.us, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %32, %40
  %mul54.i.i.i.us.us.us = fmul double %mul.il.i.i.i.i.us.us.us, %mul.il.i.i.i.i.us.us.us
  %42 = call double @llvm.fmuladd.f64(double %mul.rl.i.i.i.i.us.us.us, double %mul.rl.i.i.i.i.us.us.us, double %mul54.i.i.i.us.us.us)
  %43 = extractelement <2 x double> %41, i64 1
  %mul60.i.i.i.us.us.us = fmul double %43, %43
  %44 = extractelement <2 x double> %41, i64 0
  %45 = call double @llvm.fmuladd.f64(double %44, double %44, double %mul60.i.i.i.us.us.us)
  %46 = insertelement <2 x double> poison, double %mul.rl.i.i.i.i.us.us.us, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %38, %47
  %49 = insertelement <2 x double> poison, double %mul.il.i.i.i.i.us.us.us, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %38, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %53 = fsub <2 x double> %48, %52
  %54 = fadd <2 x double> %48, %52
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <2 x i32> <i32 0, i32 3>
  %56 = extractelement <2 x double> %53, i64 0
  %isnan_cmp.i.i.i.i.i.us.us.us = fcmp uno double %56, 0.000000e+00
  br i1 %isnan_cmp.i.i.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i.i.i.i.us.us.us:          ; preds = %for.body13.i.i.i.us.us.us
  %57 = extractelement <2 x double> %54, i64 1
  %isnan_cmp4.i.i.i.i.i.us.us.us = fcmp uno double %57, 0.000000e+00
  br i1 %isnan_cmp4.i.i.i.i.i.us.us.us, label %complex_mul_libcall.i.i.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i.i.i.i.us.us.us:           ; preds = %complex_mul_imag_nan.i.i.i.i.i.us.us.us
  %58 = extractelement <2 x double> %38, i64 0
  %59 = extractelement <2 x double> %38, i64 1
  %call5.i.i.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i.i.i.us.us.us, double noundef %mul.il.i.i.i.i.us.us.us, double noundef %58, double noundef %59) #11
  %60 = extractvalue { double, double } %call5.i.i.i.i.i.us.us.us, 0
  %61 = extractvalue { double, double } %call5.i.i.i.i.i.us.us.us, 1
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = insertelement <2 x double> %62, double %61, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i.i.i.i.us.us.us, %complex_mul_imag_nan.i.i.i.i.i.us.us.us, %for.body13.i.i.i.us.us.us
  %64 = phi <2 x double> [ %55, %for.body13.i.i.i.us.us.us ], [ %55, %complex_mul_imag_nan.i.i.i.i.i.us.us.us ], [ %63, %complex_mul_libcall.i.i.i.i.i.us.us.us ]
  %65 = insertelement <2 x double> poison, double %retval.sroa.4.0.copyload.i202.i.i.i.us.us.us, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %41, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %69 = insertelement <2 x double> poison, double %retval.sroa.0.0.copyload.i201.i.i.i.us.us.us, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %41, %70
  %72 = fsub <2 x double> %71, %68
  %73 = fadd <2 x double> %71, %68
  %74 = shufflevector <2 x double> %72, <2 x double> %73, <2 x i32> <i32 0, i32 3>
  %75 = extractelement <2 x double> %72, i64 0
  %isnan_cmp.i.i233.i.i.i.us.us.us = fcmp uno double %75, 0.000000e+00
  br i1 %isnan_cmp.i.i233.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i235.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i235.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us
  %76 = extractelement <2 x double> %73, i64 1
  %isnan_cmp4.i.i234.i.i.i.us.us.us = fcmp uno double %76, 0.000000e+00
  br i1 %isnan_cmp4.i.i234.i.i.i.us.us.us, label %complex_mul_libcall.i.i237.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i237.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i235.i.i.i.us.us.us
  %call5.i.i236.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %43, double noundef %retval.sroa.0.0.copyload.i201.i.i.i.us.us.us, double noundef %retval.sroa.4.0.copyload.i202.i.i.i.us.us.us) #11
  %77 = extractvalue { double, double } %call5.i.i236.i.i.i.us.us.us, 0
  %78 = extractvalue { double, double } %call5.i.i236.i.i.i.us.us.us, 1
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i237.i.i.i.us.us.us, %complex_mul_imag_nan.i.i235.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us
  %81 = phi <2 x double> [ %74, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit.i.i.i.us.us.us ], [ %74, %complex_mul_imag_nan.i.i235.i.i.i.us.us.us ], [ %80, %complex_mul_libcall.i.i237.i.i.i.us.us.us ]
  %82 = fadd <2 x double> %64, %81
  %83 = insertelement <2 x double> poison, double %call35.i.i.i.us.us.us, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %37
  %86 = insertelement <2 x double> poison, double %call32.i.i.i.us.us.us, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %82
  %89 = fmul <2 x double> %88, zeroinitializer
  %90 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %91 = fsub <2 x double> %89, %90
  %92 = fadd <2 x double> %89, %90
  %93 = shufflevector <2 x double> %91, <2 x double> %92, <2 x i32> <i32 0, i32 3>
  %94 = extractelement <2 x double> %91, i64 0
  %isnan_cmp.i.i277.i.i.i.us.us.us = fcmp uno double %94, 0.000000e+00
  br i1 %isnan_cmp.i.i277.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i279.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i279.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us
  %95 = extractelement <2 x double> %92, i64 1
  %isnan_cmp4.i.i278.i.i.i.us.us.us = fcmp uno double %95, 0.000000e+00
  br i1 %isnan_cmp4.i.i278.i.i.i.us.us.us, label %complex_mul_libcall.i.i281.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i281.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i279.i.i.i.us.us.us
  %96 = extractelement <2 x double> %88, i64 0
  %97 = extractelement <2 x double> %88, i64 1
  %call5.i.i280.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %96, double noundef %97) #11
  %98 = extractvalue { double, double } %call5.i.i280.i.i.i.us.us.us, 0
  %99 = extractvalue { double, double } %call5.i.i280.i.i.i.us.us.us, 1
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = insertelement <2 x double> %100, double %99, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i281.i.i.i.us.us.us, %complex_mul_imag_nan.i.i279.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us
  %102 = phi <2 x double> [ %93, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit242.i.i.i.us.us.us ], [ %93, %complex_mul_imag_nan.i.i279.i.i.i.us.us.us ], [ %101, %complex_mul_libcall.i.i281.i.i.i.us.us.us ]
  %103 = fsub <2 x double> %85, %102
  store <2 x double> %103, ptr %arrayidx38.i.i.i.us.us.us, align 8
  %104 = call double @llvm.fmuladd.f64(double %42, double %call35.i.i.i.us.us.us, double %45)
  br i1 %isnan_cmp.i.i233.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i309.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i309.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us
  %105 = extractelement <2 x double> %73, i64 1
  %isnan_cmp4.i.i308.i.i.i.us.us.us = fcmp uno double %105, 0.000000e+00
  br i1 %isnan_cmp4.i.i308.i.i.i.us.us.us, label %complex_mul_libcall.i.i311.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i311.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i309.i.i.i.us.us.us
  %call5.i.i310.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %43, double noundef %retval.sroa.0.0.copyload.i201.i.i.i.us.us.us, double noundef %retval.sroa.4.0.copyload.i202.i.i.i.us.us.us) #11
  %106 = extractvalue { double, double } %call5.i.i310.i.i.i.us.us.us, 0
  %107 = extractvalue { double, double } %call5.i.i310.i.i.i.us.us.us, 1
  %108 = insertelement <2 x double> poison, double %106, i64 0
  %109 = insertelement <2 x double> %108, double %107, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i311.i.i.i.us.us.us, %complex_mul_imag_nan.i.i309.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us
  %110 = phi <2 x double> [ %74, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit286.i.i.i.us.us.us ], [ %74, %complex_mul_imag_nan.i.i309.i.i.i.us.us.us ], [ %109, %complex_mul_libcall.i.i311.i.i.i.us.us.us ]
  %fneg.i.i.i.i.us.us.us = fneg double %mul.il.i.i.i.i.us.us.us
  %111 = fmul <2 x double> %47, %110
  %112 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = fmul <2 x double> %50, %112
  %114 = fadd <2 x double> %111, %113
  %115 = fsub <2 x double> %111, %113
  %116 = shufflevector <2 x double> %114, <2 x double> %115, <2 x i32> <i32 0, i32 3>
  %117 = extractelement <2 x double> %114, i64 0
  %isnan_cmp.i.i332.i.i.i.us.us.us = fcmp uno double %117, 0.000000e+00
  br i1 %isnan_cmp.i.i332.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i334.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i334.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us
  %118 = extractelement <2 x double> %115, i64 1
  %isnan_cmp4.i.i333.i.i.i.us.us.us = fcmp uno double %118, 0.000000e+00
  br i1 %isnan_cmp4.i.i333.i.i.i.us.us.us, label %complex_mul_libcall.i.i336.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i336.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i334.i.i.i.us.us.us
  %119 = extractelement <2 x double> %110, i64 0
  %120 = extractelement <2 x double> %110, i64 1
  %call5.i.i335.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i.i.i.us.us.us, double noundef %fneg.i.i.i.i.us.us.us, double noundef %119, double noundef %120) #11
  %121 = extractvalue { double, double } %call5.i.i335.i.i.i.us.us.us, 0
  %122 = extractvalue { double, double } %call5.i.i335.i.i.i.us.us.us, 1
  %123 = insertelement <2 x double> poison, double %121, i64 0
  %124 = insertelement <2 x double> %123, double %122, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i336.i.i.i.us.us.us, %complex_mul_imag_nan.i.i334.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us
  %125 = phi <2 x double> [ %116, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit316.i.i.i.us.us.us ], [ %116, %complex_mul_imag_nan.i.i334.i.i.i.us.us.us ], [ %124, %complex_mul_libcall.i.i336.i.i.i.us.us.us ]
  %sub.i.i.i.us.us.us = fadd double %call35.i.i.i.us.us.us, -1.000000e+00
  %126 = insertelement <2 x double> poison, double %sub.i.i.i.us.us.us, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %127, %125
  %129 = fmul <2 x double> %37, %47
  %130 = fmul <2 x double> %37, %50
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %132 = fadd <2 x double> %129, %131
  %133 = fsub <2 x double> %129, %131
  %134 = shufflevector <2 x double> %132, <2 x double> %133, <2 x i32> <i32 0, i32 3>
  %135 = extractelement <2 x double> %132, i64 0
  %isnan_cmp.i.i365.i.i.i.us.us.us = fcmp uno double %135, 0.000000e+00
  br i1 %isnan_cmp.i.i365.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i367.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i367.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us
  %136 = extractelement <2 x double> %133, i64 1
  %isnan_cmp4.i.i366.i.i.i.us.us.us = fcmp uno double %136, 0.000000e+00
  br i1 %isnan_cmp4.i.i366.i.i.i.us.us.us, label %complex_mul_libcall.i.i369.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i369.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i367.i.i.i.us.us.us
  %137 = extractelement <2 x double> %37, i64 0
  %138 = extractelement <2 x double> %37, i64 1
  %call5.i.i368.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i.i.i.us.us.us, double noundef %fneg.i.i.i.i.us.us.us, double noundef %137, double noundef %138) #11
  %139 = extractvalue { double, double } %call5.i.i368.i.i.i.us.us.us, 0
  %140 = extractvalue { double, double } %call5.i.i368.i.i.i.us.us.us, 1
  %141 = insertelement <2 x double> poison, double %139, i64 0
  %142 = insertelement <2 x double> %141, double %140, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i369.i.i.i.us.us.us, %complex_mul_imag_nan.i.i367.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us
  %143 = phi <2 x double> [ %134, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit341.i.i.i.us.us.us ], [ %134, %complex_mul_imag_nan.i.i367.i.i.i.us.us.us ], [ %142, %complex_mul_libcall.i.i369.i.i.i.us.us.us ]
  %144 = fmul <2 x double> %87, %143
  %145 = insertelement <2 x double> poison, double %104, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %38, %146
  %148 = fadd <2 x double> %147, %128
  %149 = fmul <2 x double> %144, zeroinitializer
  %150 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = fsub <2 x double> %149, %150
  %152 = fadd <2 x double> %149, %150
  %153 = shufflevector <2 x double> %151, <2 x double> %152, <2 x i32> <i32 0, i32 3>
  %154 = extractelement <2 x double> %151, i64 0
  %isnan_cmp.i.i411.i.i.i.us.us.us = fcmp uno double %154, 0.000000e+00
  br i1 %isnan_cmp.i.i411.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i413.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i413.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us
  %155 = extractelement <2 x double> %152, i64 1
  %isnan_cmp4.i.i412.i.i.i.us.us.us = fcmp uno double %155, 0.000000e+00
  br i1 %isnan_cmp4.i.i412.i.i.i.us.us.us, label %complex_mul_libcall.i.i415.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i415.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i413.i.i.i.us.us.us
  %156 = extractelement <2 x double> %144, i64 0
  %157 = extractelement <2 x double> %144, i64 1
  %call5.i.i414.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %156, double noundef %157) #11
  %158 = extractvalue { double, double } %call5.i.i414.i.i.i.us.us.us, 0
  %159 = extractvalue { double, double } %call5.i.i414.i.i.i.us.us.us, 1
  %160 = insertelement <2 x double> poison, double %158, i64 0
  %161 = insertelement <2 x double> %160, double %159, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i415.i.i.i.us.us.us, %complex_mul_imag_nan.i.i413.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us
  %162 = phi <2 x double> [ %153, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit374.i.i.i.us.us.us ], [ %153, %complex_mul_imag_nan.i.i413.i.i.i.us.us.us ], [ %161, %complex_mul_libcall.i.i415.i.i.i.us.us.us ]
  %163 = fsub <2 x double> %148, %162
  store <2 x double> %163, ptr %arrayidx41.i.i.i.us.us.us, align 8
  %164 = call double @llvm.fmuladd.f64(double %45, double %call35.i.i.i.us.us.us, double %42)
  %165 = extractelement <2 x double> %54, i64 1
  br i1 %isnan_cmp.i.i.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i445.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i445.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us
  %isnan_cmp4.i.i444.i.i.i.us.us.us = fcmp uno double %165, 0.000000e+00
  br i1 %isnan_cmp4.i.i444.i.i.i.us.us.us, label %complex_mul_libcall.i.i447.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i447.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i445.i.i.i.us.us.us
  %166 = extractelement <2 x double> %38, i64 0
  %167 = extractelement <2 x double> %38, i64 1
  %call5.i.i446.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i.i.i.us.us.us, double noundef %mul.il.i.i.i.i.us.us.us, double noundef %166, double noundef %167) #11
  %168 = extractvalue { double, double } %call5.i.i446.i.i.i.us.us.us, 0
  %169 = extractvalue { double, double } %call5.i.i446.i.i.i.us.us.us, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i447.i.i.i.us.us.us, %complex_mul_imag_nan.i.i445.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us
  %real_mul_phi.i.i448.i.i.i.us.us.us = phi double [ %56, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us ], [ %56, %complex_mul_imag_nan.i.i445.i.i.i.us.us.us ], [ %168, %complex_mul_libcall.i.i447.i.i.i.us.us.us ]
  %imag_mul_phi.i.i449.i.i.i.us.us.us = phi double [ %165, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit420.i.i.i.us.us.us ], [ %165, %complex_mul_imag_nan.i.i445.i.i.i.us.us.us ], [ %169, %complex_mul_libcall.i.i447.i.i.i.us.us.us ]
  %fneg.i454.i.i.i.us.us.us = fneg double %43
  %mul_ac.i.i463.i.i.i.us.us.us = fmul double %44, %real_mul_phi.i.i448.i.i.i.us.us.us
  %mul_ad.i.i465.i.i.i.us.us.us = fmul double %44, %imag_mul_phi.i.i449.i.i.i.us.us.us
  %170 = fmul double %43, %imag_mul_phi.i.i449.i.i.i.us.us.us
  %mul_r.i.i467.i.i.i.us.us.us = fadd double %mul_ac.i.i463.i.i.i.us.us.us, %170
  %171 = fmul double %43, %real_mul_phi.i.i448.i.i.i.us.us.us
  %mul_i.i.i468.i.i.i.us.us.us = fsub double %mul_ad.i.i465.i.i.i.us.us.us, %171
  %isnan_cmp.i.i469.i.i.i.us.us.us = fcmp uno double %mul_r.i.i467.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i469.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i471.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i471.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us
  %isnan_cmp4.i.i470.i.i.i.us.us.us = fcmp uno double %mul_i.i.i468.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i470.i.i.i.us.us.us, label %complex_mul_libcall.i.i473.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i473.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i471.i.i.i.us.us.us
  %call5.i.i472.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %fneg.i454.i.i.i.us.us.us, double noundef %real_mul_phi.i.i448.i.i.i.us.us.us, double noundef %imag_mul_phi.i.i449.i.i.i.us.us.us) #11
  %172 = extractvalue { double, double } %call5.i.i472.i.i.i.us.us.us, 0
  %173 = extractvalue { double, double } %call5.i.i472.i.i.i.us.us.us, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i473.i.i.i.us.us.us, %complex_mul_imag_nan.i.i471.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us
  %real_mul_phi.i.i474.i.i.i.us.us.us = phi double [ %mul_r.i.i467.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us ], [ %mul_r.i.i467.i.i.i.us.us.us, %complex_mul_imag_nan.i.i471.i.i.i.us.us.us ], [ %172, %complex_mul_libcall.i.i473.i.i.i.us.us.us ]
  %imag_mul_phi.i.i475.i.i.i.us.us.us = phi double [ %mul_i.i.i468.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit452.i.i.i.us.us.us ], [ %mul_i.i.i468.i.i.i.us.us.us, %complex_mul_imag_nan.i.i471.i.i.i.us.us.us ], [ %173, %complex_mul_libcall.i.i473.i.i.i.us.us.us ]
  %mul.rl.i.i482.i.i.i.us.us.us = fmul double %sub.i.i.i.us.us.us, %real_mul_phi.i.i474.i.i.i.us.us.us
  %mul.il.i.i483.i.i.i.us.us.us = fmul double %sub.i.i.i.us.us.us, %imag_mul_phi.i.i475.i.i.i.us.us.us
  %174 = fmul <2 x double> %37, %41
  %175 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd <2 x double> %174, %shift
  %mul_r.i.i500.i.i.i.us.us.us = extractelement <2 x double> %176, i64 0
  %177 = fmul <2 x double> %175, %41
  %shift97 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fsub <2 x double> %177, %shift97
  %mul_i.i.i501.i.i.i.us.us.us = extractelement <2 x double> %178, i64 0
  %isnan_cmp.i.i502.i.i.i.us.us.us = fcmp uno double %mul_r.i.i500.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i502.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i504.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i504.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us
  %isnan_cmp4.i.i503.i.i.i.us.us.us = fcmp uno double %mul_i.i.i501.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i503.i.i.i.us.us.us, label %complex_mul_libcall.i.i506.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i506.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i504.i.i.i.us.us.us
  %179 = extractelement <2 x double> %37, i64 0
  %180 = extractelement <2 x double> %37, i64 1
  %call5.i.i505.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %fneg.i454.i.i.i.us.us.us, double noundef %179, double noundef %180) #11
  %181 = extractvalue { double, double } %call5.i.i505.i.i.i.us.us.us, 0
  %182 = extractvalue { double, double } %call5.i.i505.i.i.i.us.us.us, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i506.i.i.i.us.us.us, %complex_mul_imag_nan.i.i504.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us
  %real_mul_phi.i.i507.i.i.i.us.us.us = phi double [ %mul_r.i.i500.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us ], [ %mul_r.i.i500.i.i.i.us.us.us, %complex_mul_imag_nan.i.i504.i.i.i.us.us.us ], [ %181, %complex_mul_libcall.i.i506.i.i.i.us.us.us ]
  %imag_mul_phi.i.i508.i.i.i.us.us.us = phi double [ %mul_i.i.i501.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit478.i.i.i.us.us.us ], [ %mul_i.i.i501.i.i.i.us.us.us, %complex_mul_imag_nan.i.i504.i.i.i.us.us.us ], [ %182, %complex_mul_libcall.i.i506.i.i.i.us.us.us ]
  %mul.rl.i.i515.i.i.i.us.us.us = fmul double %call32.i.i.i.us.us.us, %real_mul_phi.i.i507.i.i.i.us.us.us
  %mul.il.i.i516.i.i.i.us.us.us = fmul double %call32.i.i.i.us.us.us, %imag_mul_phi.i.i508.i.i.i.us.us.us
  %mul.rl.i.i522.i.i.i.us.us.us = fmul double %retval.sroa.0.0.copyload.i201.i.i.i.us.us.us, %164
  %mul.il.i.i523.i.i.i.us.us.us = fmul double %retval.sroa.4.0.copyload.i202.i.i.i.us.us.us, %164
  %add.r.i.i532.i.i.i.us.us.us = fadd double %mul.rl.i.i522.i.i.i.us.us.us, %mul.rl.i.i482.i.i.i.us.us.us
  %add.i.i.i533.i.i.i.us.us.us = fadd double %mul.il.i.i523.i.i.i.us.us.us, %mul.il.i.i483.i.i.i.us.us.us
  %mul_ac.i.i542.i.i.i.us.us.us = fmul double %mul.rl.i.i515.i.i.i.us.us.us, 0.000000e+00
  %mul_ad.i.i544.i.i.i.us.us.us = fmul double %mul.il.i.i516.i.i.i.us.us.us, 0.000000e+00
  %mul_r.i.i546.i.i.i.us.us.us = fsub double %mul_ac.i.i542.i.i.i.us.us.us, %mul.il.i.i516.i.i.i.us.us.us
  %mul_i.i.i547.i.i.i.us.us.us = fadd double %mul.rl.i.i515.i.i.i.us.us.us, %mul_ad.i.i544.i.i.i.us.us.us
  %isnan_cmp.i.i548.i.i.i.us.us.us = fcmp uno double %mul_r.i.i546.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i548.i.i.i.us.us.us, label %complex_mul_imag_nan.i.i550.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us, !prof !130

complex_mul_imag_nan.i.i550.i.i.i.us.us.us:       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us
  %isnan_cmp4.i.i549.i.i.i.us.us.us = fcmp uno double %mul_i.i.i547.i.i.i.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i549.i.i.i.us.us.us, label %complex_mul_libcall.i.i552.i.i.i.us.us.us, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us, !prof !130

complex_mul_libcall.i.i552.i.i.i.us.us.us:        ; preds = %complex_mul_imag_nan.i.i550.i.i.i.us.us.us
  %call5.i.i551.i.i.i.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %mul.rl.i.i515.i.i.i.us.us.us, double noundef %mul.il.i.i516.i.i.i.us.us.us) #11
  %183 = extractvalue { double, double } %call5.i.i551.i.i.i.us.us.us, 0
  %184 = extractvalue { double, double } %call5.i.i551.i.i.i.us.us.us, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us

_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us: ; preds = %complex_mul_libcall.i.i552.i.i.i.us.us.us, %complex_mul_imag_nan.i.i550.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us
  %real_mul_phi.i.i553.i.i.i.us.us.us = phi double [ %mul_r.i.i546.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us ], [ %mul_r.i.i546.i.i.i.us.us.us, %complex_mul_imag_nan.i.i550.i.i.i.us.us.us ], [ %183, %complex_mul_libcall.i.i552.i.i.i.us.us.us ]
  %imag_mul_phi.i.i554.i.i.i.us.us.us = phi double [ %mul_i.i.i547.i.i.i.us.us.us, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit511.i.i.i.us.us.us ], [ %mul_i.i.i547.i.i.i.us.us.us, %complex_mul_imag_nan.i.i550.i.i.i.us.us.us ], [ %184, %complex_mul_libcall.i.i552.i.i.i.us.us.us ]
  %sub.r.i.i564.i.i.i.us.us.us = fsub double %add.r.i.i532.i.i.i.us.us.us, %real_mul_phi.i.i553.i.i.i.us.us.us
  %sub.i.i.i565.i.i.i.us.us.us = fsub double %add.i.i.i533.i.i.i.us.us.us, %imag_mul_phi.i.i554.i.i.i.us.us.us
  store double %sub.r.i.i564.i.i.i.us.us.us, ptr %arrayidx44.i.i.i.us.us.us, align 8, !tbaa.struct !127
  store double %sub.i.i.i565.i.i.i.us.us.us, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.us.us.us, align 8, !tbaa.struct !129
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %17
  br i1 %exitcond.not, label %for.cond.cleanup12.i.i.i.us.us.us, label %for.body13.i.i.i.us.us.us, !llvm.loop !131

for.cond.cleanup12.i.i.i.us.us.us:                ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit557.i.i.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond94.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond94.not, label %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us", label %for.body.i.i.i.us.us.us, !llvm.loop !132

"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us": ; preds = %for.cond.cleanup12.i.i.i.us.us.us
  %inc.i.i.us.us.us = add i32 %ii.04.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i32 %inc.i.i.us.us.us, %12
  br i1 %exitcond.not.i.i.us.us.us, label %invoke.cont26.loopexit.split.us.us.us, label %for.body.i.i.us.us.us, !llvm.loop !134

invoke.cont26.loopexit.split.us.us.us:            ; preds = %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us"
  %dec.i.us.us = add i64 %__begin1.sroa.0.080.us.us, -1
  %cmp.not.i.not.us.us = icmp eq i64 %dec.i.us.us, 0
  br i1 %cmp.not.i.not.us.us, label %if.end.i, label %for.body.us.us, !prof !30

if.end.i:                                         ; preds = %invoke.cont26.loopexit.split.us.us.us, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad20

for.cond.cleanup:                                 ; preds = %if.end.i
  %real_zones.i = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %185 = load ptr, ptr %real_zones.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %185, null
  br i1 %tobool.not.i, label %_ZN7ADomainD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %185) #12
  br label %_ZN7ADomainD2Ev.exit

_ZN7ADomainD2Ev.exit:                             ; preds = %for.cond.cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  ret void

lpad20:                                           ; preds = %if.end.i, %invoke.cont18
  %186 = landingpad { ptr, i32 }
          cleanup
  %real_zones.i65 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %187 = load ptr, ptr %real_zones.i65, align 8, !tbaa !85
  %tobool.not.i66 = icmp eq ptr %187, null
  br i1 %tobool.not.i66, label %_ZN7ADomainD2Ev.exit69, label %delete.notnull.i67

delete.notnull.i67:                               ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %187) #12
  br label %_ZN7ADomainD2Ev.exit69

_ZN7ADomainD2Ev.exit69:                           ; preds = %lpad20, %delete.notnull.i67
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  resume { ptr, i32 } %186
}

; Function Attrs: uwtable
define internal void @_ZL13BM_FIR_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 8)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %2 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1315 = icmp eq i64 %5, 0
  %cmp.not.i.not13 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1315
  br i1 %cmp.not.i.not13, label %for.cond.cleanup, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %entry
  %6 = trunc i64 %3 to i32
  %conv = add i32 %6, -16
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = zext i32 %conv to i64
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %7 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %7
  %8 = add nuw nsw i64 %7, 120
  %scevgep17 = getelementptr i8, ptr %1, i64 %8
  %min.iters.check = icmp ult i32 %conv, 2
  %bound0 = icmp ult ptr %0, %scevgep17
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %n.vec = and i64 %wide.trip.count.i.i, 4294967294
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.014.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %5, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %found.conflict
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %9 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !135
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> zeroinitializer)
  %11 = or i64 %index, 1
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %wide.load18 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !135
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load18, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %10)
  %14 = add nuw nsw i64 %index, 2
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %wide.load19 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !135
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load19, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %13)
  %17 = add nuw nsw i64 %index, 3
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %wide.load20 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !135
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load20, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %16)
  %20 = add nuw nsw i64 %index, 4
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %wide.load21 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !135
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load21, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %19)
  %23 = add nuw nsw i64 %index, 5
  %24 = getelementptr inbounds double, ptr %1, i64 %23
  %wide.load22 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !135
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load22, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %22)
  %26 = add nuw nsw i64 %index, 6
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  %wide.load23 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !135
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load23, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %25)
  %29 = add nuw nsw i64 %index, 7
  %30 = getelementptr inbounds double, ptr %1, i64 %29
  %wide.load24 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !135
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load24, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %28)
  %32 = add nuw nsw i64 %index, 8
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %wide.load25 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !135
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load25, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %31)
  %35 = add nuw nsw i64 %index, 9
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %wide.load26 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !135
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load26, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %34)
  %38 = add nuw nsw i64 %index, 10
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %wide.load27 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !135
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load27, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %37)
  %41 = add nuw nsw i64 %index, 11
  %42 = getelementptr inbounds double, ptr %1, i64 %41
  %wide.load28 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !135
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load28, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %40)
  %44 = add nuw nsw i64 %index, 12
  %45 = getelementptr inbounds double, ptr %1, i64 %44
  %wide.load29 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !135
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load29, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %43)
  %47 = add nuw nsw i64 %index, 13
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %wide.load30 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !135
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load30, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %46)
  %50 = add nuw nsw i64 %index, 14
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %wide.load31 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !135
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load31, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %49)
  %53 = add nuw nsw i64 %index, 15
  %54 = getelementptr inbounds double, ptr %1, i64 %53
  %wide.load32 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !135
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load32, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %52)
  %56 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %55, ptr %56, align 8, !tbaa !9, !alias.scope !138, !noalias !135
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %60, %for.body.i.i.us ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %58 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 3.000000e+00, double 0.000000e+00)
  %60 = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx3.1.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %60
  %61 = load double, ptr %arrayidx3.1.i.i.i.us, align 8, !tbaa !9
  %62 = tail call double @llvm.fmuladd.f64(double %61, double -1.000000e+00, double %59)
  %63 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx3.2.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %63
  %64 = load double, ptr %arrayidx3.2.i.i.i.us, align 8, !tbaa !9
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -1.000000e+00, double %62)
  %66 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx3.3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %66
  %67 = load double, ptr %arrayidx3.3.i.i.i.us, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %67, double -1.000000e+00, double %65)
  %69 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %arrayidx3.4.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %69
  %70 = load double, ptr %arrayidx3.4.i.i.i.us, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %70, double -1.000000e+00, double %68)
  %72 = add nuw nsw i64 %indvars.iv.i.i.us, 5
  %arrayidx3.5.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %72
  %73 = load double, ptr %arrayidx3.5.i.i.i.us, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 3.000000e+00, double %71)
  %75 = add nuw nsw i64 %indvars.iv.i.i.us, 6
  %arrayidx3.6.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %75
  %76 = load double, ptr %arrayidx3.6.i.i.i.us, align 8, !tbaa !9
  %77 = tail call double @llvm.fmuladd.f64(double %76, double -1.000000e+00, double %74)
  %78 = add nuw nsw i64 %indvars.iv.i.i.us, 7
  %arrayidx3.7.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %78
  %79 = load double, ptr %arrayidx3.7.i.i.i.us, align 8, !tbaa !9
  %80 = tail call double @llvm.fmuladd.f64(double %79, double -1.000000e+00, double %77)
  %81 = add nuw nsw i64 %indvars.iv.i.i.us, 8
  %arrayidx3.8.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %81
  %82 = load double, ptr %arrayidx3.8.i.i.i.us, align 8, !tbaa !9
  %83 = tail call double @llvm.fmuladd.f64(double %82, double -1.000000e+00, double %80)
  %84 = add nuw nsw i64 %indvars.iv.i.i.us, 9
  %arrayidx3.9.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %84
  %85 = load double, ptr %arrayidx3.9.i.i.i.us, align 8, !tbaa !9
  %86 = tail call double @llvm.fmuladd.f64(double %85, double -1.000000e+00, double %83)
  %87 = add nuw nsw i64 %indvars.iv.i.i.us, 10
  %arrayidx3.10.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %87
  %88 = load double, ptr %arrayidx3.10.i.i.i.us, align 8, !tbaa !9
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 3.000000e+00, double %86)
  %90 = add nuw nsw i64 %indvars.iv.i.i.us, 11
  %arrayidx3.11.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %90
  %91 = load double, ptr %arrayidx3.11.i.i.i.us, align 8, !tbaa !9
  %92 = tail call double @llvm.fmuladd.f64(double %91, double -1.000000e+00, double %89)
  %93 = add nuw nsw i64 %indvars.iv.i.i.us, 12
  %arrayidx3.12.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %93
  %94 = load double, ptr %arrayidx3.12.i.i.i.us, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %94, double -1.000000e+00, double %92)
  %96 = add nuw nsw i64 %indvars.iv.i.i.us, 13
  %arrayidx3.13.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %96
  %97 = load double, ptr %arrayidx3.13.i.i.i.us, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %97, double -1.000000e+00, double %95)
  %99 = add nuw nsw i64 %indvars.iv.i.i.us, 14
  %arrayidx3.14.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %99
  %100 = load double, ptr %arrayidx3.14.i.i.i.us, align 8, !tbaa !9
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.000000e+00, double %98)
  %102 = add nuw nsw i64 %indvars.iv.i.i.us, 15
  %arrayidx3.15.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %102
  %103 = load double, ptr %arrayidx3.15.i.i.i.us, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 3.000000e+00, double %101)
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %104, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %exitcond.not.i.i.us = icmp eq i64 %60, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !141

"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.014.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !30

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
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
declare double @llvm.fabs.f64(double) #7

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %ilen, i32 noundef %ndims) unnamed_addr #4 comdat align 2 {
entry:
  store i32 %ndims, ptr %this, align 8, !tbaa !142
  %NPNL = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 1
  store i32 2, ptr %NPNL, align 4, !tbaa !143
  %NPNR = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 2
  store i32 1, ptr %NPNR, align 8, !tbaa !144
  switch i32 %ilen, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then
    i32 3, label %if.then4
  ]

if.then:                                          ; preds = %sw.bb
  %0 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul = fmul double %0, 1.560000e+02
  %conv = fptosi double %mul to i32
  br label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %1 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul5 = fmul double %1, 2.800000e+01
  %conv6 = fptosi double %mul5 to i32
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then10
    i32 3, label %if.then15
  ]

if.then10:                                        ; preds = %sw.bb8
  %2 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul11 = fmul double %2, 6.400000e+01
  %conv12 = fptosi double %mul11 to i32
  br label %sw.epilog

if.then15:                                        ; preds = %sw.bb8
  %3 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul16 = fmul double %3, 1.600000e+01
  %conv17 = fptosi double %mul16 to i32
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then22
    i32 3, label %if.then27
  ]

if.then22:                                        ; preds = %sw.bb20
  %4 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul23 = fmul double %4, 8.000000e+00
  %conv24 = fptosi double %mul23 to i32
  br label %sw.epilog

if.then27:                                        ; preds = %sw.bb20
  %5 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul28 = fmul double %5, 4.000000e+00
  %conv29 = fptosi double %mul28 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb8, %sw.bb, %entry, %if.then22, %if.then27, %if.then10, %if.then15, %if.then, %if.then4
  %rzmax.0 = phi i32 [ undef, %entry ], [ %conv24, %if.then22 ], [ %conv29, %if.then27 ], [ %conv12, %if.then10 ], [ %conv17, %if.then15 ], [ %conv, %if.then ], [ %conv6, %if.then4 ], [ undef, %sw.bb ], [ undef, %sw.bb8 ], [ undef, %sw.bb20 ]
  %imin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 3
  store i32 2, ptr %imin, align 4, !tbaa !121
  %jmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 4
  store i32 2, ptr %jmin, align 8, !tbaa !123
  %add = add nsw i32 %rzmax.0, 1
  %imax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 6
  store i32 %add, ptr %imax, align 8, !tbaa !122
  %jmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 7
  store i32 %add, ptr %jmax, align 4, !tbaa !124
  %add43 = add nsw i32 %rzmax.0, 3
  %jp = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 9
  store i32 %add43, ptr %jp, align 4, !tbaa !80
  %cmp44 = icmp eq i32 %ndims, 2
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.epilog
  %kmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 0, ptr %kmin, align 4, !tbaa !125
  %kmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 0, ptr %kmax, align 8, !tbaa !126
  %kp = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  store i32 0, ptr %kp, align 8, !tbaa !82
  %mul55 = mul nsw i32 %add43, %add43
  %nnalls = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  store i32 %mul55, ptr %nnalls, align 4, !tbaa !145
  br label %if.end87

if.else56:                                        ; preds = %sw.epilog
  %cmp57 = icmp eq i32 %ndims, 3
  br i1 %cmp57, label %if.then58, label %if.else56.if.end87_crit_edge

if.else56.if.end87_crit_edge:                     ; preds = %if.else56
  %nnalls88.phi.trans.insert = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  %.pre = load i32, ptr %nnalls88.phi.trans.insert, align 4, !tbaa !145
  %kp92.phi.trans.insert = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  %.pre269 = load i32, ptr %kp92.phi.trans.insert, align 8
  br label %if.end87

if.then58:                                        ; preds = %if.else56
  %kmin60 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 2, ptr %kmin60, align 4, !tbaa !125
  %kmax63 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 %add, ptr %kmax63, align 8, !tbaa !126
  %mul73 = mul nsw i32 %add43, %add43
  %kp74 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  store i32 %mul73, ptr %kp74, align 8, !tbaa !82
  %mul84 = mul nsw i32 %mul73, %add43
  %nnalls85 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  store i32 %mul84, ptr %nnalls85, align 4, !tbaa !145
  br label %if.end87

if.end87:                                         ; preds = %if.else56.if.end87_crit_edge, %if.then58, %if.then45
  %6 = phi i32 [ %.pre269, %if.else56.if.end87_crit_edge ], [ %mul73, %if.then58 ], [ 0, %if.then45 ]
  %7 = phi i32 [ %.pre, %if.else56.if.end87_crit_edge ], [ %mul84, %if.then58 ], [ %mul55, %if.then45 ]
  %fpn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 12
  store i32 0, ptr %fpn, align 8, !tbaa !146
  %sub89 = add nsw i32 %7, -1
  %lpn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 13
  store i32 %sub89, ptr %lpn, align 4, !tbaa !147
  %add94 = add i32 %6, %add43
  %8 = shl i32 %add94, 1
  %add98 = add i32 %8, 2
  %frn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 14
  store i32 %add98, ptr %frn, align 8, !tbaa !148
  %.neg = xor i32 %add94, -1
  %sub107 = add i32 %sub89, %.neg
  %lrn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 15
  store i32 %sub107, ptr %lrn, align 4, !tbaa !149
  %sub113 = add i32 %add98, %.neg
  %fpz = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 16
  store i32 %sub113, ptr %fpz, align 8, !tbaa !83
  %lpz = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 17
  store i32 %sub107, ptr %lpz, align 4, !tbaa !84
  %9 = sext i32 %7 to i64
  %10 = icmp slt i32 %7, 0
  %11 = shl nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  %real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 18
  store ptr %call, ptr %real_zones, align 8, !tbaa !85
  %cmp117223 = icmp sgt i32 %7, 0
  br i1 %cmp117223, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end87
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 -1, i64 %14, i1 false), !tbaa !116
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end87
  %n_real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 19
  store i32 0, ptr %n_real_zones, align 8, !tbaa !150
  br i1 %cmp44, label %for.cond122.preheader, label %if.else149

for.cond122.preheader:                            ; preds = %for.cond.cleanup
  %cmp124255 = icmp sgt i32 %rzmax.0, 1
  br i1 %cmp124255, label %for.body126.us.preheader, label %if.end196

for.body126.us.preheader:                         ; preds = %for.cond122.preheader
  %15 = add i32 %rzmax.0, -1
  %16 = zext i32 %15 to i64
  %min.iters.check284 = icmp ult i32 %rzmax.0, 9
  %n.vec287 = and i64 %16, 4294967288
  %.cast290 = trunc i64 %n.vec287 to i32
  %ind.end291 = or i32 %.cast290, 2
  %cmp.n293 = icmp eq i64 %n.vec287, %16
  br label %for.body126.us

for.body126.us:                                   ; preds = %for.body126.us.preheader, %for.cond129.for.cond.cleanup132_crit_edge.us
  %j.0257.us = phi i32 [ %inc147.us, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 2, %for.body126.us.preheader ]
  %inc142.lcssa254256.us = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 0, %for.body126.us.preheader ]
  %mul135.us = mul nsw i32 %add43, %j.0257.us
  %sext270 = shl i64 %inc142.lcssa254256.us, 32
  %17 = ashr exact i64 %sext270, 32
  br i1 %min.iters.check284, label %for.body133.us.preheader, label %vector.ph285

vector.ph285:                                     ; preds = %for.body126.us
  %ind.end288 = add nsw i64 %17, %n.vec287
  %broadcast.splatinsert301 = insertelement <4 x i32> poison, i32 %mul135.us, i64 0
  %broadcast.splat302 = shufflevector <4 x i32> %broadcast.splatinsert301, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %mul135.us, 4
  %18 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body294

vector.body294:                                   ; preds = %vector.body294, %vector.ph285
  %index295 = phi i64 [ 0, %vector.ph285 ], [ %index.next305, %vector.body294 ]
  %vec.ind296 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph285 ], [ %vec.ind.next299, %vector.body294 ]
  %offset.idx300 = add i64 %17, %index295
  %20 = add nsw <4 x i32> %broadcast.splat302, %vec.ind296
  %21 = add <4 x i32> %19, %vec.ind296
  %22 = getelementptr inbounds i32, ptr %call, i64 %offset.idx300
  store <4 x i32> %20, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %21, ptr %23, align 4, !tbaa !116
  %index.next305 = add nuw i64 %index295, 8
  %vec.ind.next299 = add <4 x i32> %vec.ind296, <i32 8, i32 8, i32 8, i32 8>
  %24 = icmp eq i64 %index.next305, %n.vec287
  br i1 %24, label %middle.block282, label %vector.body294, !llvm.loop !151

middle.block282:                                  ; preds = %vector.body294
  br i1 %cmp.n293, label %for.cond129.for.cond.cleanup132_crit_edge.us, label %for.body133.us.preheader

for.body133.us.preheader:                         ; preds = %for.body126.us, %middle.block282
  %indvars.iv264.ph = phi i64 [ %17, %for.body126.us ], [ %ind.end288, %middle.block282 ]
  %i127.0251.us.ph = phi i32 [ 2, %for.body126.us ], [ %ind.end291, %middle.block282 ]
  br label %for.body133.us

for.body133.us:                                   ; preds = %for.body133.us.preheader, %for.body133.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %for.body133.us ], [ %indvars.iv264.ph, %for.body133.us.preheader ]
  %i127.0251.us = phi i32 [ %inc144.us, %for.body133.us ], [ %i127.0251.us.ph, %for.body133.us.preheader ]
  %add136.us = add nsw i32 %mul135.us, %i127.0251.us
  %arrayidx140.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv264
  store i32 %add136.us, ptr %arrayidx140.us, align 4, !tbaa !116
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %inc144.us = add nuw nsw i32 %i127.0251.us, 1
  %exitcond267.not = icmp eq i32 %i127.0251.us, %rzmax.0
  br i1 %exitcond267.not, label %for.cond129.for.cond.cleanup132_crit_edge.us, label %for.body133.us, !llvm.loop !152

for.cond129.for.cond.cleanup132_crit_edge.us:     ; preds = %for.body133.us, %middle.block282
  %indvars.iv.next265.lcssa = phi i64 [ %ind.end288, %middle.block282 ], [ %indvars.iv.next265, %for.body133.us ]
  %inc147.us = add nuw nsw i32 %j.0257.us, 1
  %exitcond268.not = icmp eq i32 %j.0257.us, %rzmax.0
  br i1 %exitcond268.not, label %if.end196.sink.split, label %for.body126.us, !llvm.loop !119

if.else149:                                       ; preds = %for.cond.cleanup
  %cmp150 = icmp eq i32 %ndims, 3
  br i1 %cmp150, label %if.then151, label %if.end196

if.then151:                                       ; preds = %if.else149
  %kmin152 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  %25 = load i32, ptr %kmin152, align 4, !tbaa !125
  %kmax154 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  %26 = load i32, ptr %kmax154, align 8, !tbaa !126
  %cmp155238 = icmp slt i32 %25, %26
  %cmp162232 = icmp sgt i32 %rzmax.0, 1
  %or.cond = select i1 %cmp155238, i1 %cmp162232, i1 false
  br i1 %or.cond, label %for.body157.us.us.preheader, label %if.end196

for.body157.us.us.preheader:                      ; preds = %if.then151
  %27 = add i32 %rzmax.0, -1
  %28 = zext i32 %27 to i64
  %min.iters.check = icmp ult i32 %rzmax.0, 9
  %n.vec = and i64 %28, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end273 = or i32 %.cast, 2
  %cmp.n = icmp eq i64 %n.vec, %28
  br label %for.body157.us.us

for.body157.us.us:                                ; preds = %for.body157.us.us.preheader, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us
  %k.0240.us.us = phi i32 [ %inc193.us.us, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ %25, %for.body157.us.us.preheader ]
  %inc185.lcssa.us.lcssa237239.us.us = phi i64 [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ 0, %for.body157.us.us.preheader ]
  %mul177.us.us = mul nsw i32 %6, %k.0240.us.us
  br label %for.body164.us.us.us

for.body164.us.us.us:                             ; preds = %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, %for.body157.us.us
  %j158.0234.us.us.us = phi i32 [ 2, %for.body157.us.us ], [ %inc190.us.us.us, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %inc185.lcssa231233.us.us.us = phi i64 [ %inc185.lcssa.us.lcssa237239.us.us, %for.body157.us.us ], [ %indvars.iv.next.lcssa, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %mul174.us.us.us = mul nsw i32 %add43, %j158.0234.us.us.us
  %sext = shl i64 %inc185.lcssa231233.us.us.us, 32
  %29 = ashr exact i64 %sext, 32
  br i1 %min.iters.check, label %for.body171.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body164.us.us.us
  %ind.end = add nsw i64 %29, %n.vec
  %.scalar306 = add i32 %mul177.us.us, %mul174.us.us.us
  %30 = insertelement <4 x i32> poison, i32 %.scalar306, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar307 = add i32 %mul177.us.us, %mul174.us.us.us
  %.scalar308 = add i32 %.scalar307, 4
  %32 = insertelement <4 x i32> poison, i32 %.scalar308, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = add i64 %29, %index
  %34 = add <4 x i32> %31, %vec.ind
  %35 = add <4 x i32> %33, %vec.ind
  %36 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  store <4 x i32> %34, ptr %36, align 4, !tbaa !116
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !116
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !153

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, label %for.body171.us.us.us.preheader

for.body171.us.us.us.preheader:                   ; preds = %for.body164.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %29, %for.body164.us.us.us ], [ %ind.end, %middle.block ]
  %i165.0228.us.us.us.ph = phi i32 [ 2, %for.body164.us.us.us ], [ %ind.end273, %middle.block ]
  br label %for.body171.us.us.us

for.body171.us.us.us:                             ; preds = %for.body171.us.us.us.preheader, %for.body171.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body171.us.us.us ], [ %indvars.iv.ph, %for.body171.us.us.us.preheader ]
  %i165.0228.us.us.us = phi i32 [ %inc187.us.us.us, %for.body171.us.us.us ], [ %i165.0228.us.us.us.ph, %for.body171.us.us.us.preheader ]
  %add175.us.us.us = add nsw i32 %mul174.us.us.us, %i165.0228.us.us.us
  %add178.us.us.us = add nsw i32 %add175.us.us.us, %mul177.us.us
  %arrayidx183.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %add178.us.us.us, ptr %arrayidx183.us.us.us, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc187.us.us.us = add nuw nsw i32 %i165.0228.us.us.us, 1
  %exitcond.not = icmp eq i32 %i165.0228.us.us.us, %rzmax.0
  br i1 %exitcond.not, label %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, label %for.body171.us.us.us, !llvm.loop !154

for.cond167.for.cond.cleanup170_crit_edge.us.us.us: ; preds = %for.body171.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body171.us.us.us ]
  %inc190.us.us.us = add nuw nsw i32 %j158.0234.us.us.us, 1
  %exitcond262.not = icmp eq i32 %j158.0234.us.us.us, %rzmax.0
  br i1 %exitcond262.not, label %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us, label %for.body164.us.us.us, !llvm.loop !155

for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us: ; preds = %for.cond167.for.cond.cleanup170_crit_edge.us.us.us
  %inc193.us.us = add nsw i32 %k.0240.us.us, 1
  %exitcond263.not = icmp eq i32 %inc193.us.us, %26
  br i1 %exitcond263.not, label %if.end196.sink.split, label %for.body157.us.us, !llvm.loop !156

if.end196.sink.split:                             ; preds = %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us, %for.cond129.for.cond.cleanup132_crit_edge.us
  %indvars.iv.next.lcssa.lcssa271.lcssa.sink = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ]
  %39 = trunc i64 %indvars.iv.next.lcssa.lcssa271.lcssa.sink to i32
  store i32 %39, ptr %n_real_zones, align 8, !tbaa !150
  br label %if.end196

if.end196:                                        ; preds = %if.end196.sink.split, %if.then151, %for.cond122.preheader, %if.else149
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetAbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i41, %lpad.i33, %lpad.i25, %lpad.i17, %lpad.i9, %lpad.i
  %call.i34.sink = phi ptr [ %call.i34, %lpad.i41 ], [ %call.i26, %lpad.i33 ], [ %call.i18, %lpad.i25 ], [ %call.i10, %lpad.i17 ], [ %call.i2, %lpad.i9 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i41 ], [ %5, %lpad.i33 ], [ %4, %lpad.i25 ], [ %3, %lpad.i17 ], [ %2, %lpad.i9 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i34.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !157
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !159
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 171)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 5001)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 44217)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i, i32 noundef 1)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !157
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !159
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 171)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i64 noundef 5001)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6, i64 noundef 44217)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i7, i32 noundef 1)
  store ptr %call5.i8, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !157
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !159
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  %call2.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i12, i64 noundef 2)
  %call3.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i13, i64 noundef 1)
  %call4.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i14, i64 noundef 0)
  %call5.i16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i15, i32 noundef 1)
  store ptr %call5.i16, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %call.i18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !157
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !159
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i20, i64 noundef 2)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i21, i64 noundef 1)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i22, i64 noundef 0)
  %call5.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i23, i32 noundef 1)
  store ptr %call5.i24, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %call.i26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i26, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !157
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !159
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  %call2.i29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i28, i64 noundef 2)
  %call3.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i29, i64 noundef 1)
  %call4.i31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i30, i64 noundef 0)
  %call5.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i31, i32 noundef 1)
  store ptr %call5.i32, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %call.i34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i34, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.9.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !157
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_ZL13BM_FIR_LAMBDARN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !159
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i36, i64 noundef 171)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i37, i64 noundef 5001)
  %call4.i39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i38, i64 noundef 44217)
  %call5.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i39, i32 noundef 1)
  store ptr %call5.i40, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !34, !35}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!41, !44, !48}
!48 = distinct !{!48, !42}
!49 = !{!48}
!50 = distinct !{!50, !34, !35, !36}
!51 = distinct !{!51, !34, !35}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !35}
!54 = distinct !{!54, !34}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59, !60, !61, !62, !63}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = !{!59}
!65 = !{!60}
!66 = !{!61}
!67 = !{!62}
!68 = !{!63}
!69 = distinct !{!69, !34, !35, !36}
!70 = distinct !{!70, !34, !35}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !34, !35, !36}
!77 = distinct !{!77, !34, !35}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !27, i64 36}
!81 = !{!"_ZTS7ADomain", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !6, i64 72, !27, i64 80}
!82 = !{!81, !27, i64 40}
!83 = !{!81, !27, i64 64}
!84 = !{!81, !27, i64 68}
!85 = !{!81, !6, i64 72}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!94}
!94 = distinct !{!94, !88}
!95 = !{!96}
!96 = distinct !{!96, !88}
!97 = !{!98}
!98 = distinct !{!98, !88}
!99 = !{!100}
!100 = distinct !{!100, !88}
!101 = !{!102}
!102 = distinct !{!102, !88}
!103 = !{!104}
!104 = distinct !{!104, !88}
!105 = !{!106}
!106 = distinct !{!106, !88}
!107 = !{!108}
!108 = distinct !{!108, !88}
!109 = !{!110}
!110 = distinct !{!110, !88}
!111 = !{!112}
!112 = distinct !{!112, !88}
!113 = !{!87, !94, !90, !92, !96, !102, !98, !100, !104, !110, !106, !108}
!114 = distinct !{!114, !34, !35, !36}
!115 = distinct !{!115, !34, !35}
!116 = !{!27, !27, i64 0}
!117 = distinct !{!117, !34, !35, !36}
!118 = distinct !{!118, !34, !36, !35}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!81, !27, i64 12}
!122 = !{!81, !27, i64 24}
!123 = !{!81, !27, i64 16}
!124 = !{!81, !27, i64 28}
!125 = !{!81, !27, i64 20}
!126 = !{!81, !27, i64 32}
!127 = !{i64 0, i64 16, !128}
!128 = !{!7, !7, i64 0}
!129 = !{i64 0, i64 8, !128}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = distinct !{!134, !34, !133}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !34, !35, !36}
!141 = distinct !{!141, !34, !35}
!142 = !{!81, !27, i64 0}
!143 = !{!81, !27, i64 4}
!144 = !{!81, !27, i64 8}
!145 = !{!81, !27, i64 44}
!146 = !{!81, !27, i64 48}
!147 = !{!81, !27, i64 52}
!148 = !{!81, !27, i64 56}
!149 = !{!81, !27, i64 60}
!150 = !{!81, !27, i64 80}
!151 = distinct !{!151, !34, !35, !36}
!152 = distinct !{!152, !34, !36, !35}
!153 = distinct !{!153, !34, !35, !36}
!154 = distinct !{!154, !34, !36, !35}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!160, !6, i64 216}
!160 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !161, i64 0, !6, i64 216}
!161 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !162, i64 8, !164, i64 40, !165, i64 48, !169, i64 72, !173, i64 96, !14, i64 100, !27, i64 104, !10, i64 112, !13, i64 120, !27, i64 128, !14, i64 132, !14, i64 133, !14, i64 134, !174, i64 136, !6, i64 144, !175, i64 152, !179, i64 176, !6, i64 200, !6, i64 208}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !13, i64 8, !7, i64 16}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!164 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!165 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!169 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!173 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!174 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!175 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!179 = !{!"_ZTSSt6vectorIiSaIiEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
