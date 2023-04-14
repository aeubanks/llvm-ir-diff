; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetARawLoops/RawSubsetAbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetARawLoops/RawSubsetAbenchmarks.cxx"
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
@.str = private unnamed_addr constant [21 x i8] c"BM_PRESSURE_CALC_RAW\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"BM_ENERGY_CALC_RAW\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"BM_VOL3D_CALC_RAW\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"BM_DEL_DOT_VEC_2D_RAW\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"BM_COUPLE_RAW\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"BM_FIR_RAW\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN7ADomain18loop_length_factorE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx, ptr null }]

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
define internal void @_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %cmp.not.i.not104123 = icmp eq i64 %12, 0
  %cmp.not.i.not104 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not104123
  br i1 %cmp.not.i.not104, label %for.cond.cleanup, label %for.cond19.preheader.lr.ph, !prof !30

for.cond19.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %13 = load ptr, ptr %range_.i, align 8, !tbaa !31
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %cmp30101 = icmp sgt i64 %14, 0
  br i1 %cmp30101, label %for.cond19.preheader.us.us.preheader, label %for.cond.cleanup

for.cond19.preheader.us.us.preheader:             ; preds = %for.cond19.preheader.lr.ph
  %15 = shl i64 %14, 3
  %scevgep = getelementptr i8, ptr %4, i64 %15
  %scevgep130 = getelementptr i8, ptr %2, i64 %15
  %scevgep131 = getelementptr i8, ptr %5, i64 %15
  %scevgep132 = getelementptr i8, ptr %6, i64 %15
  %min.iters.check151 = icmp ult i64 %14, 4
  %16 = sub i64 %3, %1
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check151, i1 true, i1 %diff.check
  %n.vec154 = and i64 %14, -4
  %broadcast.splatinsert161 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat162 = shufflevector <2 x double> %broadcast.splatinsert161, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat164 = shufflevector <2 x double> %broadcast.splatinsert163, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n156 = icmp eq i64 %14, %n.vec154
  %xtraiter = and i64 %14, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %min.iters.check = icmp ult i64 %14, 6
  %bound0 = icmp ult ptr %4, %scevgep130
  %bound1 = icmp ult ptr %2, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0133 = icmp ult ptr %4, %scevgep131
  %bound1134 = icmp ult ptr %5, %scevgep
  %found.conflict135 = and i1 %bound0133, %bound1134
  %conflict.rdx = or i1 %found.conflict, %found.conflict135
  %bound0136 = icmp ult ptr %4, %scevgep132
  %bound1137 = icmp ult ptr %6, %scevgep
  %found.conflict138 = and i1 %bound0136, %bound1137
  %conflict.rdx139 = or i1 %conflict.rdx, %found.conflict138
  %n.vec = and i64 %14, -2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %8, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <2 x double> poison, double %10, i64 0
  %broadcast.splat143 = shufflevector <2 x double> %broadcast.splatinsert142, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert144 = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat145 = shufflevector <2 x double> %broadcast.splatinsert144, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %14, %n.vec
  br label %for.cond19.preheader.us.us

for.cond19.preheader.us.us:                       ; preds = %for.cond19.preheader.us.us.preheader, %for.cond27.for.cond.cleanup31_crit_edge.us.us
  %__begin1.sroa.0.0105.us.us = phi i64 [ %dec.i.us.us, %for.cond27.for.cond.cleanup31_crit_edge.us.us ], [ %12, %for.cond19.preheader.us.us.preheader ]
  br i1 %or.cond, label %for.body22.us.us.preheader, label %vector.body157

vector.body157:                                   ; preds = %for.cond19.preheader.us.us, %vector.body157
  %index158 = phi i64 [ %index.next165, %vector.body157 ], [ 0, %for.cond19.preheader.us.us ]
  %17 = getelementptr inbounds double, ptr %0, i64 %index158
  %wide.load159 = load <2 x double>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %wide.load160 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %19 = fadd <2 x double> %wide.load159, <double 1.000000e+00, double 1.000000e+00>
  %20 = fadd <2 x double> %wide.load160, <double 1.000000e+00, double 1.000000e+00>
  %21 = fmul <2 x double> %broadcast.splat162, %19
  %22 = fmul <2 x double> %broadcast.splat164, %20
  %23 = getelementptr inbounds double, ptr %2, i64 %index158
  store <2 x double> %21, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> %22, ptr %24, align 8, !tbaa !9
  %index.next165 = add nuw i64 %index158, 4
  %25 = icmp eq i64 %index.next165, %n.vec154
  br i1 %25, label %middle.block149, label %vector.body157, !llvm.loop !33

middle.block149:                                  ; preds = %vector.body157
  br i1 %cmp.n156, label %for.body32.us.us.preheader, label %for.body22.us.us.preheader

for.body22.us.us.preheader:                       ; preds = %for.cond19.preheader.us.us, %middle.block149
  %indvars.iv.ph = phi i64 [ 0, %for.cond19.preheader.us.us ], [ %n.vec154, %middle.block149 ]
  %26 = xor i64 %indvars.iv.ph, -1
  %27 = add i64 %14, %26
  br i1 %lcmp.mod.not, label %for.body22.us.us.prol.loopexit, label %for.body22.us.us.prol

for.body22.us.us.prol:                            ; preds = %for.body22.us.us.preheader, %for.body22.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body22.us.us.prol ], [ %indvars.iv.ph, %for.body22.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body22.us.us.prol ], [ 0, %for.body22.us.us.preheader ]
  %arrayidx23.us.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.prol
  %28 = load double, ptr %arrayidx23.us.us.prol, align 8, !tbaa !9
  %add.us.us.prol = fadd double %28, 1.000000e+00
  %mul.us.us.prol = fmul double %7, %add.us.us.prol
  %arrayidx25.us.us.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.prol
  store double %mul.us.us.prol, ptr %arrayidx25.us.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body22.us.us.prol.loopexit, label %for.body22.us.us.prol, !llvm.loop !37

for.body22.us.us.prol.loopexit:                   ; preds = %for.body22.us.us.prol, %for.body22.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body22.us.us.preheader ], [ %indvars.iv.next.prol, %for.body22.us.us.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %for.body32.us.us.preheader, label %for.body22.us.us

for.body32.us.us:                                 ; preds = %for.body32.us.us.preheader166, %37
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %37 ], [ %indvars.iv126.ph, %for.body32.us.us.preheader166 ]
  %arrayidx34.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv126
  %30 = load double, ptr %arrayidx34.us.us, align 8, !tbaa !9
  %arrayidx36.us.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv126
  %31 = load double, ptr %arrayidx36.us.us, align 8, !tbaa !9
  %mul37.us.us = fmul double %30, %31
  %arrayidx39.us.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv126
  %32 = tail call double @llvm.fabs.f64(double %mul37.us.us)
  %cmp42.us.us = fcmp olt double %32, %8
  %storemerge.us.us = select i1 %cmp42.us.us, double 0.000000e+00, double %mul37.us.us
  store double %storemerge.us.us, ptr %arrayidx39.us.us, align 8, !tbaa !9
  %arrayidx46.us.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv126
  %33 = load double, ptr %arrayidx46.us.us, align 8, !tbaa !9
  %cmp47.us.us = fcmp oge double %33, %10
  %34 = select i1 %cmp47.us.us, double 0.000000e+00, double %storemerge.us.us
  %cmp54.us.us = fcmp olt double %34, %9
  %35 = or i1 %cmp47.us.us, %cmp54.us.us
  br i1 %35, label %36, label %37

36:                                               ; preds = %for.body32.us.us
  %simplifycfg.merge = select i1 %cmp54.us.us, double %9, double %34
  store double %simplifycfg.merge, ptr %arrayidx39.us.us, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %for.body32.us.us, %36
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %14
  br i1 %exitcond129.not, label %for.cond27.for.cond.cleanup31_crit_edge.us.us, label %for.body32.us.us, !llvm.loop !39

for.body22.us.us:                                 ; preds = %for.body22.us.us.prol.loopexit, %for.body22.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body22.us.us ], [ %indvars.iv.unr, %for.body22.us.us.prol.loopexit ]
  %arrayidx23.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %38 = load double, ptr %arrayidx23.us.us, align 8, !tbaa !9
  %add.us.us = fadd double %38, 1.000000e+00
  %mul.us.us = fmul double %7, %add.us.us
  %arrayidx25.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %mul.us.us, ptr %arrayidx25.us.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %39 = load double, ptr %arrayidx23.us.us.1, align 8, !tbaa !9
  %add.us.us.1 = fadd double %39, 1.000000e+00
  %mul.us.us.1 = fmul double %7, %add.us.us.1
  %arrayidx25.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  store double %mul.us.us.1, ptr %arrayidx25.us.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx23.us.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %40 = load double, ptr %arrayidx23.us.us.2, align 8, !tbaa !9
  %add.us.us.2 = fadd double %40, 1.000000e+00
  %mul.us.us.2 = fmul double %7, %add.us.us.2
  %arrayidx25.us.us.2 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.1
  store double %mul.us.us.2, ptr %arrayidx25.us.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx23.us.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  %41 = load double, ptr %arrayidx23.us.us.3, align 8, !tbaa !9
  %add.us.us.3 = fadd double %41, 1.000000e+00
  %mul.us.us.3 = fmul double %7, %add.us.us.3
  %arrayidx25.us.us.3 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.2
  store double %mul.us.us.3, ptr %arrayidx25.us.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %14
  br i1 %exitcond.not.3, label %for.body32.us.us.preheader, label %for.body22.us.us, !llvm.loop !40

for.body32.us.us.preheader:                       ; preds = %for.body22.us.us.prol.loopexit, %for.body22.us.us, %middle.block149
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx139
  br i1 %brmerge, label %for.body32.us.us.preheader166, label %vector.body

vector.body:                                      ; preds = %for.body32.us.us.preheader, %pred.store.continue147
  %index = phi i64 [ %index.next, %pred.store.continue147 ], [ 0, %for.body32.us.us.preheader ]
  %42 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !41
  %43 = getelementptr inbounds double, ptr %5, i64 %index
  %wide.load140 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !44
  %44 = fmul <2 x double> %wide.load, %wide.load140
  %45 = getelementptr inbounds double, ptr %4, i64 %index
  %46 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %47 = fcmp olt <2 x double> %46, %broadcast.splat
  %48 = select <2 x i1> %47, <2 x double> zeroinitializer, <2 x double> %44
  store <2 x double> %48, ptr %45, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  %49 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load141 = load <2 x double>, ptr %49, align 8, !tbaa !9, !alias.scope !50
  %50 = fcmp oge <2 x double> %wide.load141, %broadcast.splat143
  %51 = select <2 x i1> %50, <2 x double> zeroinitializer, <2 x double> %48
  %52 = fcmp olt <2 x double> %51, %broadcast.splat145
  %53 = or <2 x i1> %50, %52
  %54 = extractelement <2 x i1> %53, i64 0
  br i1 %54, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %55 = getelementptr inbounds double, ptr %4, i64 %index
  %56 = extractelement <2 x i1> %52, i64 0
  %57 = extractelement <2 x double> %51, i64 0
  %58 = select i1 %56, double %9, double %57
  store double %58, ptr %55, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %59 = extractelement <2 x i1> %53, i64 1
  br i1 %59, label %pred.store.if146, label %pred.store.continue147

pred.store.if146:                                 ; preds = %pred.store.continue
  %60 = or i64 %index, 1
  %61 = getelementptr inbounds double, ptr %4, i64 %60
  %62 = extractelement <2 x i1> %52, i64 1
  %63 = extractelement <2 x double> %51, i64 1
  %64 = select i1 %62, double %9, double %63
  store double %64, ptr %61, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  br label %pred.store.continue147

pred.store.continue147:                           ; preds = %pred.store.if146, %pred.store.continue
  %index.next = add nuw i64 %index, 2
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %pred.store.continue147
  br i1 %cmp.n, label %for.cond27.for.cond.cleanup31_crit_edge.us.us, label %for.body32.us.us.preheader166

for.body32.us.us.preheader166:                    ; preds = %for.body32.us.us.preheader, %middle.block
  %indvars.iv126.ph = phi i64 [ 0, %for.body32.us.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body32.us.us

for.cond27.for.cond.cleanup31_crit_edge.us.us:    ; preds = %37, %middle.block
  %dec.i.us.us = add i64 %__begin1.sroa.0.0105.us.us, -1
  %cmp.not.i.not.us.us = icmp eq i64 %dec.i.us.us, 0
  br i1 %cmp.not.i.not.us.us, label %for.cond.cleanup, label %for.cond19.preheader.us.us, !prof !30

for.cond.cleanup:                                 ; preds = %for.cond27.for.cond.cleanup31_crit_edge.us.us, %for.cond19.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %cmp.not.i.not478480 = icmp eq i64 %26, 0
  %cmp.not.i.not478 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not478480
  br i1 %cmp.not.i.not478, label %for.cond.cleanup, label %for.cond39.preheader.lr.ph, !prof !30

for.cond39.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %.pre = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre500 = load i64, ptr %.pre, align 8, !tbaa !32
  %27 = sub i64 %1, %3
  %diff.check = icmp ult i64 %27, 16
  %28 = sub i64 %1, %5
  %diff.check674 = icmp ult i64 %28, 16
  %conflict.rdx675 = or i1 %diff.check, %diff.check674
  %29 = sub i64 %1, %8
  %diff.check676 = icmp ult i64 %29, 16
  %conflict.rdx677 = or i1 %conflict.rdx675, %diff.check676
  %30 = sub i64 %1, %11
  %diff.check678 = icmp ult i64 %30, 16
  %conflict.rdx679 = or i1 %conflict.rdx677, %diff.check678
  %31 = sub i64 %1, %13
  %diff.check680 = icmp ult i64 %31, 16
  %conflict.rdx681 = or i1 %conflict.rdx679, %diff.check680
  %broadcast.splatinsert = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert625 = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat626 = shufflevector <2 x double> %broadcast.splatinsert625, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert627 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat628 = shufflevector <2 x double> %broadcast.splatinsert627, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert629 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat630 = shufflevector <2 x double> %broadcast.splatinsert629, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %for.cond39.preheader.lr.ph, %for.cond.cleanup247
  %.pre507576 = phi i64 [ %.pre500, %for.cond39.preheader.lr.ph ], [ %.pre507577, %for.cond.cleanup247 ]
  %.pre505547 = phi i64 [ %.pre500, %for.cond39.preheader.lr.ph ], [ %.pre505548, %for.cond.cleanup247 ]
  %.pre502519 = phi i64 [ %.pre500, %for.cond39.preheader.lr.ph ], [ %.pre502520, %for.cond.cleanup247 ]
  %32 = phi i64 [ %.pre500, %for.cond39.preheader.lr.ph ], [ %139, %for.cond.cleanup247 ]
  %33 = phi i64 [ %.pre500, %for.cond39.preheader.lr.ph ], [ %140, %for.cond.cleanup247 ]
  %__begin1.sroa.0.0479 = phi i64 [ %26, %for.cond39.preheader.lr.ph ], [ %dec.i, %for.cond.cleanup247 ]
  %cmp460 = icmp sgt i64 %33, 0
  br i1 %cmp460, label %for.body42.preheader, label %for.cond.cleanup247

for.body42.preheader:                             ; preds = %for.cond39.preheader
  %min.iters.check684 = icmp ult i64 %33, 8
  %brmerge = select i1 %min.iters.check684, i1 true, i1 %conflict.rdx681
  br i1 %brmerge, label %for.body42.preheader700, label %vector.ph685

vector.ph685:                                     ; preds = %for.body42.preheader
  %n.vec687 = and i64 %33, -2
  br label %vector.body690

vector.body690:                                   ; preds = %vector.body690, %vector.ph685
  %index691 = phi i64 [ 0, %vector.ph685 ], [ %index.next697, %vector.body690 ]
  %34 = getelementptr inbounds double, ptr %2, i64 %index691
  %wide.load692 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %4, i64 %index691
  %wide.load693 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %7, i64 %index691
  %wide.load694 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %10, i64 %index691
  %wide.load695 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %38 = fadd <2 x double> %wide.load694, %wide.load695
  %39 = fmul <2 x double> %wide.load693, <double -5.000000e-01, double -5.000000e-01>
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %38, <2 x double> %wide.load692)
  %41 = getelementptr inbounds double, ptr %12, i64 %index691
  %wide.load696 = load <2 x double>, ptr %41, align 8, !tbaa !9
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load696, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %40)
  %43 = getelementptr inbounds double, ptr %0, i64 %index691
  store <2 x double> %42, ptr %43, align 8, !tbaa !9
  %index.next697 = add nuw i64 %index691, 2
  %44 = icmp eq i64 %index.next697, %n.vec687
  br i1 %44, label %middle.block682, label %vector.body690, !llvm.loop !52

middle.block682:                                  ; preds = %vector.body690
  %cmp.n689 = icmp eq i64 %33, %n.vec687
  br i1 %cmp.n689, label %for.cond57.preheader, label %for.body42.preheader700

for.body42.preheader700:                          ; preds = %for.body42.preheader, %middle.block682
  %indvars.iv.ph = phi i64 [ 0, %for.body42.preheader ], [ %n.vec687, %middle.block682 ]
  br label %for.body42

for.cond.cleanup:                                 ; preds = %for.cond.cleanup247, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.cond57.preheader:                             ; preds = %for.body42, %middle.block682
  br i1 %cmp460, label %for.body62, label %for.cond.cleanup247

for.body42:                                       ; preds = %for.body42.preheader700, %for.body42
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body42 ], [ %indvars.iv.ph, %for.body42.preheader700 ]
  %arrayidx43 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %45 = load double, ptr %arrayidx43, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %46 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %arrayidx47 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %47 = load double, ptr %arrayidx47, align 8, !tbaa !9
  %arrayidx49 = getelementptr inbounds double, ptr %10, i64 %indvars.iv
  %48 = load double, ptr %arrayidx49, align 8, !tbaa !9
  %add = fadd double %47, %48
  %neg = fmul double %46, -5.000000e-01
  %49 = tail call double @llvm.fmuladd.f64(double %neg, double %add, double %45)
  %arrayidx52 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %50 = load double, ptr %arrayidx52, align 8, !tbaa !9
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double %49)
  %arrayidx55 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %51, ptr %arrayidx55, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %for.cond57.preheader, label %for.body42, !llvm.loop !53

for.cond100.preheader:                            ; preds = %for.inc96
  %cmp103466 = icmp sgt i64 %81, 0
  br i1 %cmp103466, label %for.body105.preheader, label %for.cond243.preheader

for.body105.preheader:                            ; preds = %for.cond100.preheader
  %min.iters.check658 = icmp ult i64 %81, 8
  br i1 %min.iters.check658, label %for.body105.preheader699, label %vector.memcheck631

vector.memcheck631:                               ; preds = %for.body105.preheader
  %52 = shl i64 %81, 3
  %scevgep632 = getelementptr i8, ptr %0, i64 %52
  %scevgep633 = getelementptr i8, ptr %4, i64 %52
  %scevgep634 = getelementptr i8, ptr %7, i64 %52
  %scevgep635 = getelementptr i8, ptr %10, i64 %52
  %scevgep636 = getelementptr i8, ptr %15, i64 %52
  %scevgep637 = getelementptr i8, ptr %9, i64 %52
  %bound0638 = icmp ult ptr %0, %scevgep633
  %bound1639 = icmp ult ptr %4, %scevgep632
  %found.conflict640 = and i1 %bound0638, %bound1639
  %bound0641 = icmp ult ptr %0, %scevgep634
  %bound1642 = icmp ult ptr %7, %scevgep632
  %found.conflict643 = and i1 %bound0641, %bound1642
  %conflict.rdx = or i1 %found.conflict640, %found.conflict643
  %bound0644 = icmp ult ptr %0, %scevgep635
  %bound1645 = icmp ult ptr %10, %scevgep632
  %found.conflict646 = and i1 %bound0644, %bound1645
  %conflict.rdx647 = or i1 %conflict.rdx, %found.conflict646
  %bound0648 = icmp ult ptr %0, %scevgep636
  %bound1649 = icmp ult ptr %15, %scevgep632
  %found.conflict650 = and i1 %bound0648, %bound1649
  %conflict.rdx651 = or i1 %conflict.rdx647, %found.conflict650
  %bound0652 = icmp ult ptr %0, %scevgep637
  %bound1653 = icmp ult ptr %9, %scevgep632
  %found.conflict654 = and i1 %bound0652, %bound1653
  %conflict.rdx655 = or i1 %conflict.rdx651, %found.conflict654
  br i1 %conflict.rdx655, label %for.body105.preheader699, label %vector.ph659

vector.ph659:                                     ; preds = %vector.memcheck631
  %n.vec661 = and i64 %81, -2
  br label %vector.body664

vector.body664:                                   ; preds = %vector.body664, %vector.ph659
  %index665 = phi i64 [ 0, %vector.ph659 ], [ %index.next672, %vector.body664 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %index665
  %wide.load666 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !54, !noalias !57
  %54 = getelementptr inbounds double, ptr %4, i64 %index665
  %wide.load667 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !63
  %55 = fmul <2 x double> %wide.load667, <double 5.000000e-01, double 5.000000e-01>
  %56 = getelementptr inbounds double, ptr %7, i64 %index665
  %wide.load668 = load <2 x double>, ptr %56, align 8, !tbaa !9, !alias.scope !64
  %57 = getelementptr inbounds double, ptr %10, i64 %index665
  %wide.load669 = load <2 x double>, ptr %57, align 8, !tbaa !9, !alias.scope !65
  %58 = fadd <2 x double> %wide.load668, %wide.load669
  %59 = getelementptr inbounds double, ptr %15, i64 %index665
  %wide.load670 = load <2 x double>, ptr %59, align 8, !tbaa !9, !alias.scope !66
  %60 = getelementptr inbounds double, ptr %9, i64 %index665
  %wide.load671 = load <2 x double>, ptr %60, align 8, !tbaa !9, !alias.scope !67
  %61 = fadd <2 x double> %wide.load670, %wide.load671
  %62 = fmul <2 x double> %61, <double -4.000000e+00, double -4.000000e+00>
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %62)
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %63, <2 x double> %wide.load666)
  store <2 x double> %64, ptr %53, align 8, !tbaa !9, !alias.scope !54, !noalias !57
  %index.next672 = add nuw i64 %index665, 2
  %65 = icmp eq i64 %index.next672, %n.vec661
  br i1 %65, label %middle.block656, label %vector.body664, !llvm.loop !68

middle.block656:                                  ; preds = %vector.body664
  %cmp.n663 = icmp eq i64 %81, %n.vec661
  br i1 %cmp.n663, label %for.cond131.preheader, label %for.body105.preheader699

for.body105.preheader699:                         ; preds = %vector.memcheck631, %for.body105.preheader, %middle.block656
  %indvars.iv486.ph = phi i64 [ 0, %vector.memcheck631 ], [ 0, %for.body105.preheader ], [ %n.vec661, %middle.block656 ]
  br label %for.body105

for.body62:                                       ; preds = %for.cond57.preheader, %for.inc96
  %.pre507575 = phi i64 [ %.pre507573, %for.inc96 ], [ %.pre507576, %for.cond57.preheader ]
  %.pre505546 = phi i64 [ %.pre505544, %for.inc96 ], [ %.pre505547, %for.cond57.preheader ]
  %.pre502527 = phi i64 [ %.pre502528, %for.inc96 ], [ %.pre502519, %for.cond57.preheader ]
  %66 = phi i64 [ %79, %for.inc96 ], [ %32, %for.cond57.preheader ]
  %67 = phi i64 [ %80, %for.inc96 ], [ %33, %for.cond57.preheader ]
  %68 = phi i64 [ %81, %for.inc96 ], [ %33, %for.cond57.preheader ]
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %for.inc96 ], [ 0, %for.cond57.preheader ]
  %arrayidx64 = getelementptr inbounds double, ptr %4, i64 %indvars.iv483
  %69 = load double, ptr %arrayidx64, align 8, !tbaa !9
  %cmp65 = fcmp ogt double %69, 0.000000e+00
  br i1 %cmp65, label %for.inc96, label %if.else

if.else:                                          ; preds = %for.body62
  %arrayidx69 = getelementptr inbounds double, ptr %14, i64 %indvars.iv483
  %70 = load double, ptr %arrayidx69, align 8, !tbaa !9
  %add70 = fadd double %70, 1.000000e+00
  %div = fdiv double 1.000000e+00, %add70
  %arrayidx72 = getelementptr inbounds double, ptr %17, i64 %indvars.iv483
  %71 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %arrayidx74 = getelementptr inbounds double, ptr %0, i64 %indvars.iv483
  %72 = load double, ptr %arrayidx74, align 8, !tbaa !9
  %mul76 = fmul double %div, %div
  %arrayidx78 = getelementptr inbounds double, ptr %16, i64 %indvars.iv483
  %73 = load double, ptr %arrayidx78, align 8, !tbaa !9
  %mul79 = fmul double %mul76, %73
  %arrayidx81 = getelementptr inbounds double, ptr %15, i64 %indvars.iv483
  %74 = load double, ptr %arrayidx81, align 8, !tbaa !9
  %mul82 = fmul double %mul79, %74
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %mul82)
  %div83 = fdiv double %75, %21
  %cmp84 = fcmp ugt double %div83, 0x3842E7922A37D1A0
  br i1 %cmp84, label %if.else86, label %if.end

if.else86:                                        ; preds = %if.else
  %call87 = tail call double @sqrt(double noundef %div83) #11
  %.pre501.pre = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre502.pre = load i64, ptr %.pre501.pre, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.else86
  %.pre507574 = phi i64 [ %.pre502.pre, %if.else86 ], [ %.pre507575, %if.else ]
  %.pre505545 = phi i64 [ %.pre502.pre, %if.else86 ], [ %.pre505546, %if.else ]
  %.pre502 = phi i64 [ %.pre502.pre, %if.else86 ], [ %.pre502527, %if.else ]
  %ssc.0 = phi double [ %call87, %if.else86 ], [ 0x3C18987CEE7F439D, %if.else ]
  %arrayidx89 = getelementptr inbounds double, ptr %18, i64 %indvars.iv483
  %76 = load double, ptr %arrayidx89, align 8, !tbaa !9
  %arrayidx92 = getelementptr inbounds double, ptr %19, i64 %indvars.iv483
  %77 = load double, ptr %arrayidx92, align 8, !tbaa !9
  %78 = tail call double @llvm.fmuladd.f64(double %ssc.0, double %76, double %77)
  br label %for.inc96

for.inc96:                                        ; preds = %for.body62, %if.end
  %.sink = phi double [ %78, %if.end ], [ 0.000000e+00, %for.body62 ]
  %.pre507573 = phi i64 [ %.pre507574, %if.end ], [ %.pre507575, %for.body62 ]
  %.pre505544 = phi i64 [ %.pre505545, %if.end ], [ %.pre505546, %for.body62 ]
  %.pre502528 = phi i64 [ %.pre502, %if.end ], [ %.pre502527, %for.body62 ]
  %79 = phi i64 [ %.pre502, %if.end ], [ %66, %for.body62 ]
  %80 = phi i64 [ %.pre502, %if.end ], [ %67, %for.body62 ]
  %81 = phi i64 [ %.pre502, %if.end ], [ %68, %for.body62 ]
  %arrayidx67 = getelementptr inbounds double, ptr %9, i64 %indvars.iv483
  store double %.sink, ptr %arrayidx67, align 8, !tbaa !9
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %cmp60 = icmp sgt i64 %81, %indvars.iv.next484
  br i1 %cmp60, label %for.body62, label %for.cond100.preheader, !llvm.loop !69

for.cond131.preheader:                            ; preds = %for.body105, %middle.block656
  br i1 %cmp103466, label %for.body136.preheader, label %for.cond243.preheader

for.body136.preheader:                            ; preds = %for.cond131.preheader
  %min.iters.check = icmp ult i64 %81, 4
  br i1 %min.iters.check, label %for.body136.preheader698, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body136.preheader
  %82 = shl i64 %81, 3
  %scevgep = getelementptr i8, ptr %0, i64 %82
  %scevgep621 = getelementptr i8, ptr %12, i64 %82
  %bound0 = icmp ult ptr %0, %scevgep621
  %bound1 = icmp ult ptr %12, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body136.preheader698, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %81, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %83 = getelementptr inbounds double, ptr %12, i64 %index
  %wide.load = load <2 x double>, ptr %83, align 8, !tbaa !9, !alias.scope !70
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %wide.load622 = load <2 x double>, ptr %84, align 8, !tbaa !9, !alias.scope !70
  %85 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load623 = load <2 x double>, ptr %85, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %wide.load624 = load <2 x double>, ptr %86, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load623)
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load622, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load624)
  %89 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %90 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %91 = fcmp olt <2 x double> %89, %broadcast.splat
  %92 = fcmp olt <2 x double> %90, %broadcast.splat626
  %93 = select <2 x i1> %91, <2 x double> zeroinitializer, <2 x double> %87
  %94 = select <2 x i1> %92, <2 x double> zeroinitializer, <2 x double> %88
  %95 = fcmp olt <2 x double> %93, %broadcast.splat628
  %96 = fcmp olt <2 x double> %94, %broadcast.splat630
  %97 = select <2 x i1> %95, <2 x double> %broadcast.splat628, <2 x double> %93
  %98 = select <2 x i1> %96, <2 x double> %broadcast.splat630, <2 x double> %94
  store <2 x double> %97, ptr %85, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  store <2 x double> %98, ptr %86, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %index.next = add nuw i64 %index, 4
  %99 = icmp eq i64 %index.next, %n.vec
  br i1 %99, label %middle.block, label %vector.body, !llvm.loop !75

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %81, %n.vec
  br i1 %cmp.n, label %for.cond160.preheader, label %for.body136.preheader698

for.body136.preheader698:                         ; preds = %vector.memcheck, %for.body136.preheader, %middle.block
  %indvars.iv490.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body136.preheader ], [ %n.vec, %middle.block ]
  br label %for.body136

for.body105:                                      ; preds = %for.body105.preheader699, %for.body105
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %for.body105 ], [ %indvars.iv486.ph, %for.body105.preheader699 ]
  %arrayidx107 = getelementptr inbounds double, ptr %0, i64 %indvars.iv486
  %100 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds double, ptr %4, i64 %indvars.iv486
  %101 = load double, ptr %arrayidx109, align 8, !tbaa !9
  %mul110 = fmul double %101, 5.000000e-01
  %arrayidx112 = getelementptr inbounds double, ptr %7, i64 %indvars.iv486
  %102 = load double, ptr %arrayidx112, align 8, !tbaa !9
  %arrayidx114 = getelementptr inbounds double, ptr %10, i64 %indvars.iv486
  %103 = load double, ptr %arrayidx114, align 8, !tbaa !9
  %add115 = fadd double %102, %103
  %arrayidx118 = getelementptr inbounds double, ptr %15, i64 %indvars.iv486
  %104 = load double, ptr %arrayidx118, align 8, !tbaa !9
  %arrayidx120 = getelementptr inbounds double, ptr %9, i64 %indvars.iv486
  %105 = load double, ptr %arrayidx120, align 8, !tbaa !9
  %add121 = fadd double %104, %105
  %neg123 = fmul double %add121, -4.000000e+00
  %106 = tail call double @llvm.fmuladd.f64(double %add115, double 3.000000e+00, double %neg123)
  %107 = tail call double @llvm.fmuladd.f64(double %mul110, double %106, double %100)
  store double %107, ptr %arrayidx107, align 8, !tbaa !9
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, %81
  br i1 %exitcond489.not, label %for.cond131.preheader, label %for.body105, !llvm.loop !76

for.cond160.preheader:                            ; preds = %for.body136, %middle.block
  br i1 %cmp103466, label %for.body165, label %for.cond243.preheader

for.body136:                                      ; preds = %for.body136.preheader698, %for.body136
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %for.body136 ], [ %indvars.iv490.ph, %for.body136.preheader698 ]
  %arrayidx138 = getelementptr inbounds double, ptr %12, i64 %indvars.iv490
  %108 = load double, ptr %arrayidx138, align 8, !tbaa !9
  %arrayidx141 = getelementptr inbounds double, ptr %0, i64 %indvars.iv490
  %109 = load double, ptr %arrayidx141, align 8, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %108, double 5.000000e-01, double %109)
  %111 = tail call double @llvm.fabs.f64(double %110)
  %cmp144 = fcmp olt double %111, %22
  %storemerge451 = select i1 %cmp144, double 0.000000e+00, double %110
  %cmp151 = fcmp olt double %storemerge451, %23
  %storemerge453 = select i1 %cmp151, double %23, double %storemerge451
  store double %storemerge453, ptr %arrayidx141, align 8, !tbaa !9
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, %81
  br i1 %exitcond493.not, label %for.cond160.preheader, label %for.body136, !llvm.loop !77

for.cond243.preheader:                            ; preds = %if.end199, %for.cond100.preheader, %for.cond131.preheader, %for.cond160.preheader
  %.pre507568 = phi i64 [ %.pre507573, %for.cond160.preheader ], [ %.pre507573, %for.cond131.preheader ], [ %.pre507573, %for.cond100.preheader ], [ %.pre507570, %if.end199 ]
  %.pre505551 = phi i64 [ %.pre505544, %for.cond160.preheader ], [ %.pre505544, %for.cond131.preheader ], [ %.pre505544, %for.cond100.preheader ], [ %.pre505553, %if.end199 ]
  %.pre502523 = phi i64 [ %.pre502528, %for.cond160.preheader ], [ %.pre502528, %for.cond131.preheader ], [ %.pre502528, %for.cond100.preheader ], [ %.pre502524, %if.end199 ]
  %112 = phi i64 [ %79, %for.cond160.preheader ], [ %79, %for.cond131.preheader ], [ %79, %for.cond100.preheader ], [ %127, %if.end199 ]
  %113 = phi i64 [ %80, %for.cond160.preheader ], [ %80, %for.cond131.preheader ], [ %80, %for.cond100.preheader ], [ %128, %if.end199 ]
  %cmp246475 = icmp sgt i64 %113, 0
  br i1 %cmp246475, label %for.body248, label %for.cond.cleanup247

for.body165:                                      ; preds = %for.cond160.preheader, %if.end199
  %.pre507571 = phi i64 [ %.pre507570, %if.end199 ], [ %.pre507573, %for.cond160.preheader ]
  %.pre505552 = phi i64 [ %.pre505553, %if.end199 ], [ %.pre505544, %for.cond160.preheader ]
  %.pre502525 = phi i64 [ %.pre502524, %if.end199 ], [ %.pre502528, %for.cond160.preheader ]
  %114 = phi i64 [ %127, %if.end199 ], [ %79, %for.cond160.preheader ]
  %115 = phi i64 [ %128, %if.end199 ], [ %80, %for.cond160.preheader ]
  %116 = phi i64 [ %129, %if.end199 ], [ %81, %for.cond160.preheader ]
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %if.end199 ], [ 0, %for.cond160.preheader ]
  %arrayidx167 = getelementptr inbounds double, ptr %4, i64 %indvars.iv494
  %117 = load double, ptr %arrayidx167, align 8, !tbaa !9
  %cmp168 = fcmp ogt double %117, 0.000000e+00
  br i1 %cmp168, label %if.end199, label %if.else170

if.else170:                                       ; preds = %for.body165
  %arrayidx173 = getelementptr inbounds double, ptr %17, i64 %indvars.iv494
  %118 = load double, ptr %arrayidx173, align 8, !tbaa !9
  %arrayidx175 = getelementptr inbounds double, ptr %0, i64 %indvars.iv494
  %119 = load double, ptr %arrayidx175, align 8, !tbaa !9
  %arrayidx178 = getelementptr inbounds double, ptr %20, i64 %indvars.iv494
  %120 = load double, ptr %arrayidx178, align 8, !tbaa !9
  %mul181 = fmul double %120, %120
  %arrayidx183 = getelementptr inbounds double, ptr %16, i64 %indvars.iv494
  %121 = load double, ptr %arrayidx183, align 8, !tbaa !9
  %mul184 = fmul double %mul181, %121
  %arrayidx186 = getelementptr inbounds double, ptr %6, i64 %indvars.iv494
  %122 = load double, ptr %arrayidx186, align 8, !tbaa !9
  %mul187 = fmul double %mul184, %122
  %123 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %mul187)
  %div188 = fdiv double %123, %21
  %cmp189 = fcmp ugt double %div188, 0x3842E7922A37D1A0
  br i1 %cmp189, label %if.else191, label %if.end193

if.else191:                                       ; preds = %if.else170
  %call192 = tail call double @sqrt(double noundef %div188) #11
  %.pre503.pre = load double, ptr %arrayidx167, align 8, !tbaa !9
  %.pre504.pre = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre505.pre = load i64, ptr %.pre504.pre, align 8, !tbaa !32
  br label %if.end193

if.end193:                                        ; preds = %if.else170, %if.else191
  %.pre507569 = phi i64 [ %.pre505.pre, %if.else191 ], [ %.pre507571, %if.else170 ]
  %.pre505 = phi i64 [ %.pre505.pre, %if.else191 ], [ %.pre505552, %if.else170 ]
  %.pre503 = phi double [ %.pre503.pre, %if.else191 ], [ %117, %if.else170 ]
  %ssc171.0 = phi double [ %call192, %if.else191 ], [ 0x3C18987CEE7F439D, %if.else170 ]
  %arrayidx195 = getelementptr inbounds double, ptr %18, i64 %indvars.iv494
  %124 = load double, ptr %arrayidx195, align 8, !tbaa !9
  %arrayidx198 = getelementptr inbounds double, ptr %19, i64 %indvars.iv494
  %125 = load double, ptr %arrayidx198, align 8, !tbaa !9
  %126 = tail call double @llvm.fmuladd.f64(double %ssc171.0, double %124, double %125)
  br label %if.end199

if.end199:                                        ; preds = %for.body165, %if.end193
  %.pre507570 = phi i64 [ %.pre507569, %if.end193 ], [ %.pre507571, %for.body165 ]
  %.pre505553 = phi i64 [ %.pre505, %if.end193 ], [ %.pre505552, %for.body165 ]
  %.pre502524 = phi i64 [ %.pre505, %if.end193 ], [ %.pre502525, %for.body165 ]
  %127 = phi i64 [ %.pre505, %if.end193 ], [ %114, %for.body165 ]
  %128 = phi i64 [ %.pre505, %if.end193 ], [ %115, %for.body165 ]
  %129 = phi i64 [ %.pre505, %if.end193 ], [ %116, %for.body165 ]
  %130 = phi double [ %.pre503, %if.end193 ], [ %117, %for.body165 ]
  %q_tilde.0 = phi double [ %126, %if.end193 ], [ 0.000000e+00, %for.body165 ]
  %arrayidx201 = getelementptr inbounds double, ptr %0, i64 %indvars.iv494
  %131 = load double, ptr %arrayidx201, align 8, !tbaa !9
  %arrayidx203 = getelementptr inbounds double, ptr %7, i64 %indvars.iv494
  %132 = load double, ptr %arrayidx203, align 8, !tbaa !9
  %arrayidx205 = getelementptr inbounds double, ptr %10, i64 %indvars.iv494
  %133 = load double, ptr %arrayidx205, align 8, !tbaa !9
  %add206 = fadd double %132, %133
  %arrayidx209 = getelementptr inbounds double, ptr %15, i64 %indvars.iv494
  %134 = load double, ptr %arrayidx209, align 8, !tbaa !9
  %arrayidx211 = getelementptr inbounds double, ptr %9, i64 %indvars.iv494
  %135 = load double, ptr %arrayidx211, align 8, !tbaa !9
  %add212 = fadd double %134, %135
  %neg214 = fmul double %add212, -8.000000e+00
  %136 = tail call double @llvm.fmuladd.f64(double %add206, double 7.000000e+00, double %neg214)
  %arrayidx216 = getelementptr inbounds double, ptr %6, i64 %indvars.iv494
  %137 = load double, ptr %arrayidx216, align 8, !tbaa !9
  %add217 = fadd double %q_tilde.0, %137
  %add218 = fadd double %add217, %136
  %mul221 = fmul double %130, %add218
  %div222 = fdiv double %mul221, 6.000000e+00
  %sub = fsub double %131, %div222
  %138 = tail call double @llvm.fabs.f64(double %sub)
  %cmp227 = fcmp olt double %138, %22
  %storemerge450 = select i1 %cmp227, double 0.000000e+00, double %sub
  %cmp234 = fcmp olt double %storemerge450, %23
  %storemerge452 = select i1 %cmp234, double %23, double %storemerge450
  store double %storemerge452, ptr %arrayidx201, align 8, !tbaa !9
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %cmp163 = icmp sgt i64 %129, %indvars.iv.next495
  br i1 %cmp163, label %for.body165, label %for.cond243.preheader, !llvm.loop !78

for.cond.cleanup247:                              ; preds = %for.inc291, %for.cond39.preheader, %for.cond57.preheader, %for.cond243.preheader
  %.pre507577 = phi i64 [ %.pre507568, %for.cond243.preheader ], [ %.pre507576, %for.cond57.preheader ], [ %.pre507576, %for.cond39.preheader ], [ %.pre507579, %for.inc291 ]
  %.pre505548 = phi i64 [ %.pre505551, %for.cond243.preheader ], [ %.pre505547, %for.cond57.preheader ], [ %.pre505547, %for.cond39.preheader ], [ %.pre505549, %for.inc291 ]
  %.pre502520 = phi i64 [ %.pre502523, %for.cond243.preheader ], [ %.pre502519, %for.cond57.preheader ], [ %.pre502519, %for.cond39.preheader ], [ %.pre502521, %for.inc291 ]
  %139 = phi i64 [ %112, %for.cond243.preheader ], [ %32, %for.cond57.preheader ], [ %32, %for.cond39.preheader ], [ %153, %for.inc291 ]
  %140 = phi i64 [ %113, %for.cond243.preheader ], [ %33, %for.cond57.preheader ], [ %33, %for.cond39.preheader ], [ %153, %for.inc291 ]
  %dec.i = add i64 %__begin1.sroa.0.0479, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.cond39.preheader, !prof !30

for.body248:                                      ; preds = %for.cond243.preheader, %for.inc291
  %.pre507578 = phi i64 [ %.pre507579, %for.inc291 ], [ %.pre507568, %for.cond243.preheader ]
  %.pre505550 = phi i64 [ %.pre505549, %for.inc291 ], [ %.pre505551, %for.cond243.preheader ]
  %.pre502522 = phi i64 [ %.pre502521, %for.inc291 ], [ %.pre502523, %for.cond243.preheader ]
  %141 = phi i64 [ %153, %for.inc291 ], [ %112, %for.cond243.preheader ]
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %for.inc291 ], [ 0, %for.cond243.preheader ]
  %arrayidx250 = getelementptr inbounds double, ptr %4, i64 %indvars.iv497
  %142 = load double, ptr %arrayidx250, align 8, !tbaa !9
  %cmp251 = fcmp ugt double %142, 0.000000e+00
  br i1 %cmp251, label %for.inc291, label %if.then252

if.then252:                                       ; preds = %for.body248
  %arrayidx255 = getelementptr inbounds double, ptr %17, i64 %indvars.iv497
  %143 = load double, ptr %arrayidx255, align 8, !tbaa !9
  %arrayidx257 = getelementptr inbounds double, ptr %0, i64 %indvars.iv497
  %144 = load double, ptr %arrayidx257, align 8, !tbaa !9
  %arrayidx260 = getelementptr inbounds double, ptr %20, i64 %indvars.iv497
  %145 = load double, ptr %arrayidx260, align 8, !tbaa !9
  %mul263 = fmul double %145, %145
  %arrayidx265 = getelementptr inbounds double, ptr %16, i64 %indvars.iv497
  %146 = load double, ptr %arrayidx265, align 8, !tbaa !9
  %mul266 = fmul double %mul263, %146
  %arrayidx268 = getelementptr inbounds double, ptr %6, i64 %indvars.iv497
  %147 = load double, ptr %arrayidx268, align 8, !tbaa !9
  %mul269 = fmul double %mul266, %147
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %144, double %mul269)
  %div270 = fdiv double %148, %21
  %cmp271 = fcmp ugt double %div270, 0x3842E7922A37D1A0
  br i1 %cmp271, label %if.else273, label %if.end275

if.else273:                                       ; preds = %if.then252
  %call274 = tail call double @sqrt(double noundef %div270) #11
  %.pre506.pre = load ptr, ptr %range_.i, align 8, !tbaa !31
  %.pre507.pre = load i64, ptr %.pre506.pre, align 8, !tbaa !32
  br label %if.end275

if.end275:                                        ; preds = %if.then252, %if.else273
  %.pre507 = phi i64 [ %.pre507.pre, %if.else273 ], [ %.pre507578, %if.then252 ]
  %ssc253.0 = phi double [ %call274, %if.else273 ], [ 0x3C18987CEE7F439D, %if.then252 ]
  %arrayidx277 = getelementptr inbounds double, ptr %18, i64 %indvars.iv497
  %149 = load double, ptr %arrayidx277, align 8, !tbaa !9
  %arrayidx280 = getelementptr inbounds double, ptr %19, i64 %indvars.iv497
  %150 = load double, ptr %arrayidx280, align 8, !tbaa !9
  %151 = tail call double @llvm.fmuladd.f64(double %ssc253.0, double %149, double %150)
  %arrayidx282 = getelementptr inbounds double, ptr %9, i64 %indvars.iv497
  %152 = tail call double @llvm.fabs.f64(double %151)
  %cmp285 = fcmp olt double %152, %24
  %storemerge = select i1 %cmp285, double 0.000000e+00, double %151
  store double %storemerge, ptr %arrayidx282, align 8, !tbaa !9
  br label %for.inc291

for.inc291:                                       ; preds = %for.body248, %if.end275
  %.pre507579 = phi i64 [ %.pre507578, %for.body248 ], [ %.pre507, %if.end275 ]
  %.pre505549 = phi i64 [ %.pre505550, %for.body248 ], [ %.pre507, %if.end275 ]
  %.pre502521 = phi i64 [ %.pre502522, %for.body248 ], [ %.pre507, %if.end275 ]
  %153 = phi i64 [ %141, %for.body248 ], [ %.pre507, %if.end275 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %cmp246 = icmp sgt i64 %153, %indvars.iv.next498
  br i1 %cmp246, label %for.body248, label %for.cond.cleanup247, !llvm.loop !79
}

; Function Attrs: uwtable
define internal void @_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
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
  %cmp.not.i.not373377 = icmp eq i64 %9, 0
  %cmp.not.i.not373 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not373377
  br i1 %cmp.not.i.not373, label %if.end.i, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 16
  %10 = load i32, ptr %fpz, align 8, !tbaa !83
  %lpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 17
  %11 = load i32, ptr %lpz, align 4, !tbaa !84
  %cmp.not371 = icmp slt i32 %11, %10
  br i1 %cmp.not371, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %12 = sext i32 %10 to i64
  %13 = add i32 %11, 1
  %14 = shl nsw i64 %12, 3
  %scevgep = getelementptr i8, ptr %3, i64 %14
  %15 = sub i32 %11, %10
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nsw i64 %14, %17
  %19 = add nsw i64 %18, 8
  %scevgep378 = getelementptr i8, ptr %3, i64 %19
  %20 = shl nsw i64 %idx.ext12, 3
  %21 = shl nsw i64 %idx.ext, 3
  %22 = add nsw i64 %20, %21
  %23 = add nsw i64 %22, %14
  %scevgep379 = getelementptr i8, ptr %0, i64 %23
  %24 = add nsw i64 %23, %17
  %25 = add nsw i64 %24, 16
  %scevgep380 = getelementptr i8, ptr %0, i64 %25
  %26 = add nsw i64 %20, %14
  %scevgep381 = getelementptr i8, ptr %0, i64 %26
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, 16
  %scevgep382 = getelementptr i8, ptr %0, i64 %28
  %scevgep383 = getelementptr i8, ptr %0, i64 %14
  %29 = add nsw i64 %14, %17
  %30 = add nsw i64 %29, 16
  %scevgep384 = getelementptr i8, ptr %0, i64 %30
  %31 = add nsw i64 %21, %14
  %scevgep385 = getelementptr i8, ptr %0, i64 %31
  %32 = add nsw i64 %31, %17
  %33 = add nsw i64 %32, 16
  %scevgep386 = getelementptr i8, ptr %0, i64 %33
  %scevgep387 = getelementptr i8, ptr %1, i64 %23
  %scevgep388 = getelementptr i8, ptr %1, i64 %25
  %scevgep389 = getelementptr i8, ptr %1, i64 %26
  %scevgep390 = getelementptr i8, ptr %1, i64 %28
  %scevgep391 = getelementptr i8, ptr %1, i64 %14
  %scevgep392 = getelementptr i8, ptr %1, i64 %30
  %scevgep393 = getelementptr i8, ptr %1, i64 %31
  %scevgep394 = getelementptr i8, ptr %1, i64 %33
  %scevgep395 = getelementptr i8, ptr %2, i64 %23
  %scevgep396 = getelementptr i8, ptr %2, i64 %25
  %scevgep397 = getelementptr i8, ptr %2, i64 %26
  %scevgep398 = getelementptr i8, ptr %2, i64 %28
  %scevgep399 = getelementptr i8, ptr %2, i64 %14
  %scevgep400 = getelementptr i8, ptr %2, i64 %30
  %scevgep401 = getelementptr i8, ptr %2, i64 %31
  %scevgep402 = getelementptr i8, ptr %2, i64 %33
  %34 = sub i32 %11, %10
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %min.iters.check = icmp ult i32 %34, 3
  %bound0 = icmp ult ptr %scevgep, %scevgep380
  %bound1 = icmp ult ptr %scevgep379, %scevgep378
  %found.conflict = and i1 %bound0, %bound1
  %bound0403 = icmp ult ptr %scevgep, %scevgep382
  %bound1404 = icmp ult ptr %scevgep381, %scevgep378
  %found.conflict405 = and i1 %bound0403, %bound1404
  %conflict.rdx = or i1 %found.conflict, %found.conflict405
  %bound0406 = icmp ult ptr %scevgep, %scevgep384
  %bound1407 = icmp ult ptr %scevgep383, %scevgep378
  %found.conflict408 = and i1 %bound0406, %bound1407
  %conflict.rdx409 = or i1 %conflict.rdx, %found.conflict408
  %bound0410 = icmp ult ptr %scevgep, %scevgep386
  %bound1411 = icmp ult ptr %scevgep385, %scevgep378
  %found.conflict412 = and i1 %bound0410, %bound1411
  %conflict.rdx413 = or i1 %conflict.rdx409, %found.conflict412
  %bound0414 = icmp ult ptr %scevgep, %scevgep388
  %bound1415 = icmp ult ptr %scevgep387, %scevgep378
  %found.conflict416 = and i1 %bound0414, %bound1415
  %conflict.rdx417 = or i1 %conflict.rdx413, %found.conflict416
  %bound0418 = icmp ult ptr %scevgep, %scevgep390
  %bound1419 = icmp ult ptr %scevgep389, %scevgep378
  %found.conflict420 = and i1 %bound0418, %bound1419
  %conflict.rdx421 = or i1 %conflict.rdx417, %found.conflict420
  %bound0422 = icmp ult ptr %scevgep, %scevgep392
  %bound1423 = icmp ult ptr %scevgep391, %scevgep378
  %found.conflict424 = and i1 %bound0422, %bound1423
  %conflict.rdx425 = or i1 %conflict.rdx421, %found.conflict424
  %bound0426 = icmp ult ptr %scevgep, %scevgep394
  %bound1427 = icmp ult ptr %scevgep393, %scevgep378
  %found.conflict428 = and i1 %bound0426, %bound1427
  %conflict.rdx429 = or i1 %conflict.rdx425, %found.conflict428
  %bound0430 = icmp ult ptr %scevgep, %scevgep396
  %bound1431 = icmp ult ptr %scevgep395, %scevgep378
  %found.conflict432 = and i1 %bound0430, %bound1431
  %conflict.rdx433 = or i1 %conflict.rdx429, %found.conflict432
  %bound0434 = icmp ult ptr %scevgep, %scevgep398
  %bound1435 = icmp ult ptr %scevgep397, %scevgep378
  %found.conflict436 = and i1 %bound0434, %bound1435
  %conflict.rdx437 = or i1 %conflict.rdx433, %found.conflict436
  %bound0438 = icmp ult ptr %scevgep, %scevgep400
  %bound1439 = icmp ult ptr %scevgep399, %scevgep378
  %found.conflict440 = and i1 %bound0438, %bound1439
  %conflict.rdx441 = or i1 %conflict.rdx437, %found.conflict440
  %bound0442 = icmp ult ptr %scevgep, %scevgep402
  %bound1443 = icmp ult ptr %scevgep401, %scevgep378
  %found.conflict444 = and i1 %bound0442, %bound1443
  %conflict.rdx445 = or i1 %conflict.rdx441, %found.conflict444
  %n.vec = and i64 %36, -2
  %ind.end = add nsw i64 %n.vec, %12
  %cmp.n = icmp eq i64 %36, %n.vec
  br label %for.body

if.end.i:                                         ; preds = %for.cond67.for.cond.cleanup68_crit_edge, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad62

for.cond.cleanup:                                 ; preds = %if.end.i
  %real_zones.i = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %37 = load ptr, ptr %real_zones.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZN7ADomainD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %_ZN7ADomainD2Ev.exit

_ZN7ADomainD2Ev.exit:                             ; preds = %for.cond.cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  ret void

lpad62:                                           ; preds = %if.end.i, %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  %real_zones.i365 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %39 = load ptr, ptr %real_zones.i365, align 8, !tbaa !85
  %tobool.not.i366 = icmp eq ptr %39, null
  br i1 %tobool.not.i366, label %_ZN7ADomainD2Ev.exit369, label %delete.notnull.i367

for.body:                                         ; preds = %for.body.preheader, %for.cond67.for.cond.cleanup68_crit_edge
  %__begin1.sroa.0.0374 = phi i64 [ %dec.i, %for.cond67.for.cond.cleanup68_crit_edge ], [ %9, %for.body.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx445
  br i1 %brmerge, label %for.body69.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %offset.idx = add i64 %index, %12
  %40 = getelementptr inbounds double, ptr %add.ptr22, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %40, align 8, !tbaa !9, !alias.scope !86
  %41 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load446 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !89
  %42 = fsub <2 x double> %wide.load, %wide.load446
  %43 = getelementptr inbounds double, ptr %add.ptr8, i64 %offset.idx
  %wide.load447 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !91
  %44 = fsub <2 x double> %wide.load, %wide.load447
  %45 = getelementptr inbounds double, ptr %add.ptr13, i64 %offset.idx
  %wide.load448 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !93
  %46 = fsub <2 x double> %wide.load, %wide.load448
  %47 = getelementptr inbounds double, ptr %add.ptr11, i64 %offset.idx
  %wide.load449 = load <2 x double>, ptr %47, align 8, !tbaa !9, !alias.scope !91
  %48 = getelementptr inbounds double, ptr %0, i64 %offset.idx
  %wide.load450 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !89
  %49 = fsub <2 x double> %wide.load449, %wide.load450
  %50 = getelementptr inbounds double, ptr %add.ptr16, i64 %offset.idx
  %wide.load451 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !93
  %51 = fsub <2 x double> %wide.load451, %wide.load450
  %52 = getelementptr inbounds double, ptr %add.ptr19, i64 %offset.idx
  %wide.load452 = load <2 x double>, ptr %52, align 8, !tbaa !9, !alias.scope !86
  %53 = fsub <2 x double> %wide.load452, %wide.load450
  %54 = getelementptr inbounds double, ptr %add.ptr41, i64 %offset.idx
  %wide.load453 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !95
  %55 = getelementptr inbounds double, ptr %add.ptr23, i64 %offset.idx
  %wide.load454 = load <2 x double>, ptr %55, align 8, !tbaa !9, !alias.scope !97
  %56 = fsub <2 x double> %wide.load453, %wide.load454
  %57 = getelementptr inbounds double, ptr %add.ptr26, i64 %offset.idx
  %wide.load455 = load <2 x double>, ptr %57, align 8, !tbaa !9, !alias.scope !99
  %58 = fsub <2 x double> %wide.load453, %wide.load455
  %59 = getelementptr inbounds double, ptr %add.ptr32, i64 %offset.idx
  %wide.load456 = load <2 x double>, ptr %59, align 8, !tbaa !9, !alias.scope !101
  %60 = fsub <2 x double> %wide.load453, %wide.load456
  %61 = getelementptr inbounds double, ptr %add.ptr29, i64 %offset.idx
  %wide.load457 = load <2 x double>, ptr %61, align 8, !tbaa !9, !alias.scope !99
  %62 = getelementptr inbounds double, ptr %1, i64 %offset.idx
  %wide.load458 = load <2 x double>, ptr %62, align 8, !tbaa !9, !alias.scope !97
  %63 = fsub <2 x double> %wide.load457, %wide.load458
  %64 = getelementptr inbounds double, ptr %add.ptr35, i64 %offset.idx
  %wide.load459 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !101
  %65 = fsub <2 x double> %wide.load459, %wide.load458
  %66 = getelementptr inbounds double, ptr %add.ptr38, i64 %offset.idx
  %wide.load460 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !95
  %67 = fsub <2 x double> %wide.load460, %wide.load458
  %68 = getelementptr inbounds double, ptr %add.ptr60, i64 %offset.idx
  %wide.load461 = load <2 x double>, ptr %68, align 8, !tbaa !9, !alias.scope !103
  %69 = getelementptr inbounds double, ptr %add.ptr42, i64 %offset.idx
  %wide.load462 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !105
  %70 = fsub <2 x double> %wide.load461, %wide.load462
  %71 = getelementptr inbounds double, ptr %add.ptr45, i64 %offset.idx
  %wide.load463 = load <2 x double>, ptr %71, align 8, !tbaa !9, !alias.scope !107
  %72 = fsub <2 x double> %wide.load461, %wide.load463
  %73 = getelementptr inbounds double, ptr %add.ptr51, i64 %offset.idx
  %wide.load464 = load <2 x double>, ptr %73, align 8, !tbaa !9, !alias.scope !109
  %74 = fsub <2 x double> %wide.load461, %wide.load464
  %75 = getelementptr inbounds double, ptr %add.ptr48, i64 %offset.idx
  %wide.load465 = load <2 x double>, ptr %75, align 8, !tbaa !9, !alias.scope !107
  %76 = getelementptr inbounds double, ptr %2, i64 %offset.idx
  %wide.load466 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !105
  %77 = fsub <2 x double> %wide.load465, %wide.load466
  %78 = getelementptr inbounds double, ptr %add.ptr54, i64 %offset.idx
  %wide.load467 = load <2 x double>, ptr %78, align 8, !tbaa !9, !alias.scope !109
  %79 = fsub <2 x double> %wide.load467, %wide.load466
  %80 = getelementptr inbounds double, ptr %add.ptr57, i64 %offset.idx
  %wide.load468 = load <2 x double>, ptr %80, align 8, !tbaa !9, !alias.scope !103
  %81 = fsub <2 x double> %wide.load468, %wide.load466
  %82 = fadd <2 x double> %42, %53
  %83 = fadd <2 x double> %56, %67
  %84 = fadd <2 x double> %70, %81
  %85 = fneg <2 x double> %72
  %86 = fmul <2 x double> %63, %85
  %87 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %77, <2 x double> %86)
  %88 = fneg <2 x double> %44
  %89 = fmul <2 x double> %77, %88
  %90 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %49, <2 x double> %89)
  %91 = fneg <2 x double> %58
  %92 = fmul <2 x double> %49, %91
  %93 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %63, <2 x double> %92)
  %94 = fmul <2 x double> %83, %90
  %95 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %87, <2 x double> %94)
  %96 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %93, <2 x double> %95)
  %97 = getelementptr inbounds double, ptr %3, i64 %offset.idx
  %98 = fadd <2 x double> %44, %51
  %99 = fadd <2 x double> %58, %65
  %100 = fadd <2 x double> %72, %79
  %101 = fneg <2 x double> %74
  %102 = fmul <2 x double> %67, %101
  %103 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %81, <2 x double> %102)
  %104 = fneg <2 x double> %46
  %105 = fmul <2 x double> %81, %104
  %106 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %53, <2 x double> %105)
  %107 = fneg <2 x double> %60
  %108 = fmul <2 x double> %53, %107
  %109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %67, <2 x double> %108)
  %110 = fmul <2 x double> %99, %106
  %111 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %103, <2 x double> %110)
  %112 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %109, <2 x double> %111)
  %113 = fadd <2 x double> %96, %112
  %114 = fadd <2 x double> %46, %49
  %115 = fadd <2 x double> %60, %63
  %116 = fadd <2 x double> %74, %77
  %117 = fneg <2 x double> %70
  %118 = fmul <2 x double> %65, %117
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %79, <2 x double> %118)
  %120 = fneg <2 x double> %42
  %121 = fmul <2 x double> %79, %120
  %122 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %51, <2 x double> %121)
  %123 = fneg <2 x double> %56
  %124 = fmul <2 x double> %51, %123
  %125 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %65, <2 x double> %124)
  %126 = fmul <2 x double> %115, %122
  %127 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %119, <2 x double> %126)
  %128 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %125, <2 x double> %127)
  %129 = fadd <2 x double> %128, %113
  %130 = fmul <2 x double> %129, <double 0x3FB5555555555555, double 0x3FB5555555555555>
  store <2 x double> %130, ptr %97, align 8, !tbaa !9, !alias.scope !111, !noalias !113
  %index.next = add nuw i64 %index, 2
  %131 = icmp eq i64 %index.next, %n.vec
  br i1 %131, label %middle.block, label %vector.body, !llvm.loop !114

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond67.for.cond.cleanup68_crit_edge, label %for.body69.preheader

for.body69.preheader:                             ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %12, %for.body ], [ %ind.end, %middle.block ]
  br label %for.body69

for.cond67.for.cond.cleanup68_crit_edge:          ; preds = %for.body69, %middle.block
  %dec.i = add i64 %__begin1.sroa.0.0374, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !30

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body69 ], [ %indvars.iv.ph, %for.body69.preheader ]
  %arrayidx70 = getelementptr inbounds double, ptr %add.ptr22, i64 %indvars.iv
  %arrayidx76 = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv
  %arrayidx81 = getelementptr inbounds double, ptr %add.ptr13, i64 %indvars.iv
  %arrayidx84 = getelementptr inbounds double, ptr %add.ptr11, i64 %indvars.iv
  %arrayidx86 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %arrayidx89 = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv
  %arrayidx94 = getelementptr inbounds double, ptr %add.ptr19, i64 %indvars.iv
  %arrayidx99 = getelementptr inbounds double, ptr %add.ptr41, i64 %indvars.iv
  %arrayidx106 = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv
  %arrayidx111 = getelementptr inbounds double, ptr %add.ptr32, i64 %indvars.iv
  %arrayidx114 = getelementptr inbounds double, ptr %add.ptr29, i64 %indvars.iv
  %arrayidx116 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %arrayidx119 = getelementptr inbounds double, ptr %add.ptr35, i64 %indvars.iv
  %arrayidx124 = getelementptr inbounds double, ptr %add.ptr38, i64 %indvars.iv
  %arrayidx136 = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv
  %arrayidx141 = getelementptr inbounds double, ptr %add.ptr51, i64 %indvars.iv
  %132 = load double, ptr %arrayidx141, align 8, !tbaa !9
  %arrayidx144 = getelementptr inbounds double, ptr %add.ptr48, i64 %indvars.iv
  %133 = load double, ptr %arrayidx144, align 8, !tbaa !9
  %arrayidx146 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %arrayidx149 = getelementptr inbounds double, ptr %add.ptr54, i64 %indvars.iv
  %134 = load double, ptr %arrayidx149, align 8, !tbaa !9
  %arrayidx154 = getelementptr inbounds double, ptr %add.ptr57, i64 %indvars.iv
  %arrayidx167 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %135 = load double, ptr %arrayidx70, align 8, !tbaa !9
  %136 = load double, ptr %arrayidx76, align 8, !tbaa !9
  %137 = load double, ptr %arrayidx81, align 8, !tbaa !9
  %138 = insertelement <2 x double> poison, double %135, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x double> poison, double %136, i64 0
  %141 = insertelement <2 x double> %140, double %137, i64 1
  %142 = fsub <2 x double> %139, %141
  %143 = load double, ptr %arrayidx84, align 8, !tbaa !9
  %144 = load <2 x double>, ptr %arrayidx86, align 8, !tbaa !9
  %145 = load double, ptr %arrayidx89, align 8, !tbaa !9
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = insertelement <2 x double> %146, double %135, i64 1
  %148 = fsub <2 x double> %147, %144
  %149 = load double, ptr %arrayidx94, align 8, !tbaa !9
  %150 = insertelement <2 x double> poison, double %143, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fsub <2 x double> %151, %152
  %154 = load double, ptr %arrayidx99, align 8, !tbaa !9
  %155 = load double, ptr %arrayidx106, align 8, !tbaa !9
  %156 = load double, ptr %arrayidx111, align 8, !tbaa !9
  %157 = insertelement <2 x double> poison, double %154, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x double> poison, double %155, i64 0
  %160 = insertelement <2 x double> %159, double %156, i64 1
  %161 = fsub <2 x double> %158, %160
  %162 = load double, ptr %arrayidx114, align 8, !tbaa !9
  %163 = load <2 x double>, ptr %arrayidx116, align 8, !tbaa !9
  %164 = load double, ptr %arrayidx119, align 8, !tbaa !9
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = insertelement <2 x double> %165, double %154, i64 1
  %167 = fsub <2 x double> %166, %163
  %168 = load double, ptr %arrayidx124, align 8, !tbaa !9
  %169 = insertelement <2 x double> poison, double %162, i64 0
  %170 = insertelement <2 x double> %169, double %168, i64 1
  %171 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fsub <2 x double> %170, %171
  %173 = load double, ptr %arrayidx136, align 8, !tbaa !9
  %174 = load <2 x double>, ptr %arrayidx154, align 8, !tbaa !9
  %175 = load <2 x double>, ptr %arrayidx146, align 8, !tbaa !9
  %176 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %177 = insertelement <2 x double> %176, double %133, i64 1
  %178 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %179 = insertelement <2 x double> %178, double %132, i64 0
  %180 = fsub <2 x double> %177, %179
  %181 = insertelement <2 x double> %174, double %134, i64 0
  %182 = fsub <2 x double> %181, %175
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = insertelement <2 x double> %175, double %173, i64 1
  %185 = fsub <2 x double> %174, %184
  %186 = shufflevector <2 x double> %142, <2 x double> %153, <2 x i32> <i32 0, i32 3>
  %187 = fadd <2 x double> %186, %148
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %189 = shufflevector <2 x double> %161, <2 x double> %172, <2 x i32> <i32 0, i32 3>
  %190 = fadd <2 x double> %189, %167
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %192 = fadd <2 x double> %185, %183
  %193 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %194 = shufflevector <2 x double> %193, <2 x double> %180, <2 x i32> <i32 0, i32 2>
  %195 = fneg <2 x double> %194
  %196 = fmul <2 x double> %172, %195
  %197 = shufflevector <2 x double> %193, <2 x double> %180, <2 x i32> <i32 3, i32 1>
  %198 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %197, <2 x double> %196)
  %199 = fneg <2 x double> %142
  %200 = fmul <2 x double> %197, %199
  %201 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> %153, <2 x double> %200)
  %202 = fneg <2 x double> %161
  %203 = fmul <2 x double> %153, %202
  %204 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %172, <2 x double> %203)
  %205 = fmul <2 x double> %191, %201
  %206 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %198, <2 x double> %205)
  %207 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %192, <2 x double> %204, <2 x double> %206)
  %shift = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %208 = fadd <2 x double> %207, %shift
  %add180 = extractelement <2 x double> %208, i64 0
  %shift469 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %209 = fadd <2 x double> %shift469, %153
  %add181 = extractelement <2 x double> %209, i64 0
  %shift470 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %210 = fadd <2 x double> %shift470, %172
  %add182 = extractelement <2 x double> %210, i64 0
  %shift471 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %211 = fadd <2 x double> %180, %shift471
  %add183 = extractelement <2 x double> %211, i64 0
  %212 = extractelement <2 x double> %182, i64 1
  %213 = fneg double %212
  %214 = extractelement <2 x double> %167, i64 0
  %neg185 = fmul double %214, %213
  %215 = extractelement <2 x double> %182, i64 0
  %216 = extractelement <2 x double> %167, i64 1
  %217 = call double @llvm.fmuladd.f64(double %216, double %215, double %neg185)
  %218 = extractelement <2 x double> %148, i64 1
  %219 = fneg double %218
  %neg187 = fmul double %215, %219
  %220 = extractelement <2 x double> %148, i64 0
  %221 = call double @llvm.fmuladd.f64(double %212, double %220, double %neg187)
  %222 = fneg double %216
  %neg189 = fmul double %220, %222
  %223 = call double @llvm.fmuladd.f64(double %218, double %214, double %neg189)
  %mul190 = fmul double %add182, %221
  %224 = call double @llvm.fmuladd.f64(double %add181, double %217, double %mul190)
  %225 = call double @llvm.fmuladd.f64(double %add183, double %223, double %224)
  %add193 = fadd double %225, %add180
  %mul = fmul double %add193, 0x3FB5555555555555
  store double %mul, ptr %arrayidx167, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond67.for.cond.cleanup68_crit_edge, label %for.body69, !llvm.loop !115

delete.notnull.i367:                              ; preds = %lpad62
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN7ADomainD2Ev.exit369

_ZN7ADomainD2Ev.exit369:                          ; preds = %lpad62, %delete.notnull.i367
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  resume { ptr, i32 } %38
}

; Function Attrs: uwtable
define internal void @_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
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
  %ind.end316 = or i32 %.cast, 2
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
  %i127.0251.us.i.ph = phi i32 [ 2, %for.body126.us.i ], [ %ind.end316, %middle.block ]
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
  %domain.sroa.26.0 = phi i32 [ %22, %if.end196.sink.split.i ], [ 0, %for.cond.cleanup.i ], [ 0, %sw.epilog.i ]
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
  %tobool.not.i.i = icmp eq i8 %23, 0
  %cmp.not.i.not310315 = icmp ne i64 %24, 0
  %cmp.not.i.not310 = select i1 %tobool.not.i.i, i1 %cmp.not.i.not310315, i1 false
  %cmp308 = icmp sgt i32 %domain.sroa.26.0, 0
  %or.cond = select i1 %cmp.not.i.not310, i1 %cmp308, i1 false
  br i1 %or.cond, label %for.cond41.preheader.us.preheader, label %if.end.i, !prof !120

for.cond41.preheader.us.preheader:                ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %domain.sroa.26.0 to i64
  br label %for.cond41.preheader.us

for.cond41.preheader.us:                          ; preds = %for.cond41.preheader.us.preheader, %for.cond41.for.cond.cleanup42_crit_edge.us
  %__begin1.sroa.0.0311.us = phi i64 [ %dec.i.us, %for.cond41.for.cond.cleanup42_crit_edge.us ], [ %24, %for.cond41.preheader.us.preheader ]
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.cond41.preheader.us, %for.body43.us
  %indvars.iv = phi i64 [ 0, %for.cond41.preheader.us ], [ %indvars.iv.next, %for.body43.us ]
  %arrayidx44.us = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx44.us, align 4, !tbaa !116
  %idxprom45.us = sext i32 %25 to i64
  %arrayidx46.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom45.us
  %arrayidx48.us = getelementptr inbounds double, ptr %add.ptr10, i64 %idxprom45.us
  %arrayidx50.us = getelementptr inbounds double, ptr %add.ptr13, i64 %idxprom45.us
  %arrayidx52.us = getelementptr inbounds double, ptr %0, i64 %idxprom45.us
  %arrayidx67.us = getelementptr inbounds double, ptr %add.ptr14, i64 %idxprom45.us
  %arrayidx69.us = getelementptr inbounds double, ptr %add.ptr17, i64 %idxprom45.us
  %arrayidx72.us = getelementptr inbounds double, ptr %add.ptr20, i64 %idxprom45.us
  %arrayidx75.us = getelementptr inbounds double, ptr %1, i64 %idxprom45.us
  %arrayidx91.us = getelementptr inbounds double, ptr %add.ptr21, i64 %idxprom45.us
  %arrayidx93.us = getelementptr inbounds double, ptr %add.ptr24, i64 %idxprom45.us
  %arrayidx96.us = getelementptr inbounds double, ptr %add.ptr27, i64 %idxprom45.us
  %arrayidx99.us = getelementptr inbounds double, ptr %2, i64 %idxprom45.us
  %arrayidx115.us = getelementptr inbounds double, ptr %add.ptr28, i64 %idxprom45.us
  %arrayidx117.us = getelementptr inbounds double, ptr %add.ptr31, i64 %idxprom45.us
  %arrayidx120.us = getelementptr inbounds double, ptr %add.ptr34, i64 %idxprom45.us
  %arrayidx123.us = getelementptr inbounds double, ptr %3, i64 %idxprom45.us
  %26 = load double, ptr %arrayidx46.us, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx48.us, align 8, !tbaa !9
  %28 = load double, ptr %arrayidx50.us, align 8, !tbaa !9
  %29 = load double, ptr %arrayidx52.us, align 8, !tbaa !9
  %30 = load double, ptr %arrayidx67.us, align 8, !tbaa !9
  %31 = load double, ptr %arrayidx69.us, align 8, !tbaa !9
  %32 = load double, ptr %arrayidx72.us, align 8, !tbaa !9
  %33 = load double, ptr %arrayidx75.us, align 8, !tbaa !9
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
  %46 = load double, ptr %arrayidx91.us, align 8, !tbaa !9
  %47 = load double, ptr %arrayidx93.us, align 8, !tbaa !9
  %48 = load double, ptr %arrayidx96.us, align 8, !tbaa !9
  %49 = load double, ptr %arrayidx99.us, align 8, !tbaa !9
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
  %61 = load double, ptr %arrayidx115.us, align 8, !tbaa !9
  %62 = load double, ptr %arrayidx117.us, align 8, !tbaa !9
  %63 = insertelement <2 x double> %42, double %61, i64 1
  %64 = insertelement <2 x double> %34, double %62, i64 1
  %65 = fadd <2 x double> %63, %64
  %66 = load double, ptr %arrayidx120.us, align 8, !tbaa !9
  %67 = insertelement <2 x double> %36, double %66, i64 1
  %68 = fsub <2 x double> %65, %67
  %69 = load double, ptr %arrayidx123.us, align 8, !tbaa !9
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
  %neg.us = fmul double %84, %82
  %85 = extractelement <2 x double> %45, i64 0
  %86 = extractelement <2 x double> %45, i64 1
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %neg.us)
  %add140.us = fadd double %87, 0x3BC79CA10C924223
  %div141.us = fdiv double 1.000000e+00, %add140.us
  %88 = fmul <2 x double> %80, %83
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %45, <2 x double> %88)
  %90 = insertelement <2 x double> poison, double %div141.us, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %89
  %93 = extractelement <2 x double> %65, i64 1
  %add157.us = fadd double %93, %66
  %add160.us = fadd double %add157.us, %69
  %94 = extractelement <2 x double> %65, i64 0
  %add168.us = fadd double %94, %32
  %add171.us = fadd double %add168.us, %33
  %div172.us = fdiv double %add160.us, %add171.us
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %95 = fadd <2 x double> %92, %shift
  %add173.us = extractelement <2 x double> %95, i64 0
  %add174.us = fadd double %div172.us, %add173.us
  %arrayidx176.us = getelementptr inbounds double, ptr %4, i64 %idxprom45.us
  store double %add174.us, ptr %arrayidx176.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond41.for.cond.cleanup42_crit_edge.us, label %for.body43.us, !llvm.loop !121

for.cond41.for.cond.cleanup42_crit_edge.us:       ; preds = %for.body43.us
  %dec.i.us = add i64 %__begin1.sroa.0.0311.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.cond41.preheader.us, !prof !30

if.end.i:                                         ; preds = %for.cond41.for.cond.cleanup42_crit_edge.us, %for.cond.preheader
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
define internal void @_ZL13BM_COUPLE_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
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
  %7 = load i32, ptr %imin10, align 4, !tbaa !122
  %imax11 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 6
  %8 = load i32, ptr %imax11, align 8, !tbaa !123
  %jmin12 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 4
  %9 = load i32, ptr %jmin12, align 8, !tbaa !124
  %jmax13 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 7
  %10 = load i32, ptr %jmax13, align 4, !tbaa !125
  %kmin14 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 5
  %11 = load i32, ptr %kmin14, align 4, !tbaa !126
  %kmax15 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 8
  %12 = load i32, ptr %kmax15, align 8, !tbaa !127
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad20

for.cond.preheader:                               ; preds = %invoke.cont18
  %tobool.not.i.i = icmp ne i8 %13, 0
  %cmp.not.i.not853888 = icmp eq i64 %14, 0
  %cmp.not.i.not853 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not853888
  br i1 %cmp.not.i.not853, label %if.end.i, label %for.cond25.preheader.lr.ph, !prof !30

for.cond25.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %cmp845 = icmp sge i32 %11, %12
  %cmp42841 = icmp sge i32 %7, %8
  %cmp29843 = icmp sge i32 %9, %10
  %or.cond.not889 = select i1 %cmp845, i1 true, i1 %cmp29843
  %brmerge = select i1 %or.cond.not889, i1 true, i1 %cmp42841
  br i1 %brmerge, label %if.end.i, label %for.cond25.preheader.us.us.us.preheader

for.cond25.preheader.us.us.us.preheader:          ; preds = %for.cond25.preheader.lr.ph
  %add39 = add nsw i32 %8, 2
  %add36 = add nsw i32 %10, 2
  %add34 = add nsw i32 %8, 1
  %add = add nsw i32 %10, 1
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %add34 to i64
  %18 = sext i32 %add39 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %add to i64
  %21 = sext i32 %add36 to i64
  %wide.trip.count886 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %10 to i64
  br label %for.cond25.preheader.us.us.us

for.cond25.preheader.us.us.us:                    ; preds = %for.cond25.preheader.us.us.us.preheader, %for.cond25.for.cond.cleanup26_crit_edge.split.us.split.us.us.us.us
  %__begin1.sroa.0.0854.us.us.us = phi i64 [ %dec.i.us.us.us, %for.cond25.for.cond.cleanup26_crit_edge.split.us.split.us.us.us.us ], [ %14, %for.cond25.preheader.us.us.us.preheader ]
  br label %for.cond28.preheader.us.us.us.us.us

for.cond28.preheader.us.us.us.us.us:              ; preds = %for.cond28.for.cond.cleanup30_crit_edge.split.us.us.us.us.us.us, %for.cond25.preheader.us.us.us
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %for.cond28.for.cond.cleanup30_crit_edge.split.us.us.us.us.us.us ], [ %19, %for.cond25.preheader.us.us.us ]
  %22 = mul nsw i64 %indvars.iv881, %20
  %23 = mul nsw i64 %indvars.iv881, %21
  br label %for.body31.us.us.us.us.us.us

for.body31.us.us.us.us.us.us:                     ; preds = %for.cond41.for.cond.cleanup43_crit_edge.us.us.us.us.us.us, %for.cond28.preheader.us.us.us.us.us
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %for.cond41.for.cond.cleanup43_crit_edge.us.us.us.us.us.us ], [ %16, %for.cond28.preheader.us.us.us.us.us ]
  %24 = add nsw i64 %indvars.iv873, %22
  %25 = mul nsw i64 %24, %17
  %26 = add nsw i64 %indvars.iv873, %23
  %27 = mul nsw i64 %26, %18
  br label %invoke.cont119.us.us.us.us.us.us

invoke.cont119.us.us.us.us.us.us:                 ; preds = %invoke.cont284.us.us.us.us.us.us, %for.body31.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont284.us.us.us.us.us.us ], [ %15, %for.body31.us.us.us.us.us.us ]
  %28 = add nsw i64 %indvars.iv, %27
  %arrayidx46.us.us.us.us.us.us = getelementptr inbounds %"class.std::complex", ptr %3, i64 %28
  %retval.sroa.0.0.copyload.i.us.us.us.us.us.us = load double, ptr %arrayidx46.us.us.us.us.us.us, align 8, !tbaa.struct !128
  %retval.sroa.4.0.__y.sroa_idx.i.us.us.us.us.us.us = getelementptr inbounds i8, ptr %arrayidx46.us.us.us.us.us.us, i64 8
  %retval.sroa.4.0.copyload.i.us.us.us.us.us.us = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i.us.us.us.us.us.us, align 8, !tbaa.struct !130
  %mul.rl.i.i.us.us.us.us.us.us = fmul double %retval.sroa.0.0.copyload.i.us.us.us.us.us.us, 0x406E56FD83BA6863
  %mul.il.i.i.us.us.us.us.us.us = fmul double %retval.sroa.4.0.copyload.i.us.us.us.us.us.us, 0x406E56FD83BA6863
  %29 = add nsw i64 %indvars.iv, %25
  %arrayidx52.us.us.us.us.us.us = getelementptr inbounds %"class.std::complex", ptr %4, i64 %29
  %mul70.us.us.us.us.us.us = fmul double %mul.il.i.i.us.us.us.us.us.us, %mul.il.i.i.us.us.us.us.us.us
  %30 = call double @llvm.fmuladd.f64(double %mul.rl.i.i.us.us.us.us.us.us, double %mul.rl.i.i.us.us.us.us.us.us, double %mul70.us.us.us.us.us.us)
  %arrayidx83.us.us.us.us.us.us = getelementptr inbounds %"class.std::complex", ptr %0, i64 %29
  %arrayidx86.us.us.us.us.us.us = getelementptr inbounds %"class.std::complex", ptr %1, i64 %29
  %arrayidx89.us.us.us.us.us.us = getelementptr inbounds %"class.std::complex", ptr %2, i64 %29
  %retval.sroa.4.0.__x.sroa_idx.i.us.us.us.us.us.us = getelementptr inbounds i8, ptr %arrayidx89.us.us.us.us.us.us, i64 8
  %31 = load <2 x double>, ptr %arrayidx52.us.us.us.us.us.us, align 8
  %32 = fmul <2 x double> %31, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %33 = extractelement <2 x double> %32, i64 0
  %34 = call double @llvm.fmuladd.f64(double %33, double %33, double %30)
  %35 = extractelement <2 x double> %32, i64 1
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %add73.us.us.us.us.us.us = fadd double %36, 0x38E09D8792FB4C49
  %sqrt.us.us.us.us.us.us = call double @llvm.sqrt.f64(double %add73.us.us.us.us.us.us)
  %mul75.us.us.us.us.us.us = fmul double %sqrt.us.us.us.us.us.us, 2.080000e-01
  %mul76.us.us.us.us.us.us = fmul double %mul75.us.us.us.us.us.us, 5.000000e-01
  %call77.us.us.us.us.us.us = call double @sin(double noundef %mul76.us.us.us.us.us.us) #11
  %call80.us.us.us.us.us.us = call double @cos(double noundef %mul76.us.us.us.us.us.us) #11
  %37 = load <2 x double>, ptr %arrayidx83.us.us.us.us.us.us, align 8
  %38 = load <2 x double>, ptr %arrayidx86.us.us.us.us.us.us, align 8
  %retval.sroa.0.0.copyload.i437.us.us.us.us.us.us = load double, ptr %arrayidx89.us.us.us.us.us.us, align 8, !tbaa.struct !128
  %retval.sroa.4.0.copyload.i438.us.us.us.us.us.us = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i.us.us.us.us.us.us, align 8, !tbaa.struct !130
  %div94.us.us.us.us.us.us = fdiv double 1.000000e+00, %sqrt.us.us.us.us.us.us
  %mul.rl.i.us.us.us.us.us.us = fmul double %mul.rl.i.i.us.us.us.us.us.us, %div94.us.us.us.us.us.us
  %mul.il.i.us.us.us.us.us.us = fmul double %mul.il.i.i.us.us.us.us.us.us, %div94.us.us.us.us.us.us
  %39 = insertelement <2 x double> poison, double %div94.us.us.us.us.us.us, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %32, %40
  %mul110.us.us.us.us.us.us = fmul double %mul.il.i.us.us.us.us.us.us, %mul.il.i.us.us.us.us.us.us
  %42 = call double @llvm.fmuladd.f64(double %mul.rl.i.us.us.us.us.us.us, double %mul.rl.i.us.us.us.us.us.us, double %mul110.us.us.us.us.us.us)
  %43 = extractelement <2 x double> %41, i64 1
  %mul121.us.us.us.us.us.us = fmul double %43, %43
  %44 = extractelement <2 x double> %41, i64 0
  %45 = call double @llvm.fmuladd.f64(double %44, double %44, double %mul121.us.us.us.us.us.us)
  %46 = insertelement <2 x double> poison, double %mul.rl.i.us.us.us.us.us.us, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %38, %47
  %49 = insertelement <2 x double> poison, double %mul.il.i.us.us.us.us.us.us, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %38, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %53 = fsub <2 x double> %48, %52
  %54 = fadd <2 x double> %48, %52
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <2 x i32> <i32 0, i32 3>
  %56 = extractelement <2 x double> %53, i64 0
  %isnan_cmp.i.i.us.us.us.us.us.us = fcmp uno double %56, 0.000000e+00
  br i1 %isnan_cmp.i.i.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i.us.us.us.us.us.us, label %invoke.cont124.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i.us.us.us.us.us.us:       ; preds = %invoke.cont119.us.us.us.us.us.us
  %57 = extractelement <2 x double> %54, i64 1
  %isnan_cmp4.i.i.us.us.us.us.us.us = fcmp uno double %57, 0.000000e+00
  br i1 %isnan_cmp4.i.i.us.us.us.us.us.us, label %complex_mul_libcall.i.i.us.us.us.us.us.us, label %invoke.cont124.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i.us.us.us.us.us.us:        ; preds = %complex_mul_imag_nan.i.i.us.us.us.us.us.us
  %58 = extractelement <2 x double> %38, i64 0
  %59 = extractelement <2 x double> %38, i64 1
  %call5.i.i.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.us.us.us.us.us.us, double noundef %mul.il.i.us.us.us.us.us.us, double noundef %58, double noundef %59) #11
  %60 = extractvalue { double, double } %call5.i.i.us.us.us.us.us.us, 0
  %61 = extractvalue { double, double } %call5.i.i.us.us.us.us.us.us, 1
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = insertelement <2 x double> %62, double %61, i64 1
  br label %invoke.cont124.us.us.us.us.us.us

invoke.cont124.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i.us.us.us.us.us.us, %complex_mul_imag_nan.i.i.us.us.us.us.us.us, %invoke.cont119.us.us.us.us.us.us
  %64 = phi <2 x double> [ %55, %invoke.cont119.us.us.us.us.us.us ], [ %55, %complex_mul_imag_nan.i.i.us.us.us.us.us.us ], [ %63, %complex_mul_libcall.i.i.us.us.us.us.us.us ]
  %65 = insertelement <2 x double> poison, double %retval.sroa.4.0.copyload.i438.us.us.us.us.us.us, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %41, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %69 = insertelement <2 x double> poison, double %retval.sroa.0.0.copyload.i437.us.us.us.us.us.us, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %41, %70
  %72 = fsub <2 x double> %71, %68
  %73 = fadd <2 x double> %71, %68
  %74 = shufflevector <2 x double> %72, <2 x double> %73, <2 x i32> <i32 0, i32 3>
  %75 = extractelement <2 x double> %72, i64 0
  %isnan_cmp.i.i470.us.us.us.us.us.us = fcmp uno double %75, 0.000000e+00
  br i1 %isnan_cmp.i.i470.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i472.us.us.us.us.us.us, label %invoke.cont142.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i472.us.us.us.us.us.us:    ; preds = %invoke.cont124.us.us.us.us.us.us
  %76 = extractelement <2 x double> %73, i64 1
  %isnan_cmp4.i.i471.us.us.us.us.us.us = fcmp uno double %76, 0.000000e+00
  br i1 %isnan_cmp4.i.i471.us.us.us.us.us.us, label %complex_mul_libcall.i.i474.us.us.us.us.us.us, label %invoke.cont142.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i474.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i472.us.us.us.us.us.us
  %call5.i.i473.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %43, double noundef %retval.sroa.0.0.copyload.i437.us.us.us.us.us.us, double noundef %retval.sroa.4.0.copyload.i438.us.us.us.us.us.us) #11
  %77 = extractvalue { double, double } %call5.i.i473.us.us.us.us.us.us, 0
  %78 = extractvalue { double, double } %call5.i.i473.us.us.us.us.us.us, 1
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  br label %invoke.cont142.us.us.us.us.us.us

invoke.cont142.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i474.us.us.us.us.us.us, %complex_mul_imag_nan.i.i472.us.us.us.us.us.us, %invoke.cont124.us.us.us.us.us.us
  %81 = phi <2 x double> [ %74, %invoke.cont124.us.us.us.us.us.us ], [ %74, %complex_mul_imag_nan.i.i472.us.us.us.us.us.us ], [ %80, %complex_mul_libcall.i.i474.us.us.us.us.us.us ]
  %82 = fadd <2 x double> %64, %81
  %83 = insertelement <2 x double> poison, double %call80.us.us.us.us.us.us, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %37
  %86 = insertelement <2 x double> poison, double %call77.us.us.us.us.us.us, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %82
  %89 = fmul <2 x double> %88, zeroinitializer
  %90 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %91 = fsub <2 x double> %89, %90
  %92 = fadd <2 x double> %89, %90
  %93 = shufflevector <2 x double> %91, <2 x double> %92, <2 x i32> <i32 0, i32 3>
  %94 = extractelement <2 x double> %91, i64 0
  %isnan_cmp.i.i514.us.us.us.us.us.us = fcmp uno double %94, 0.000000e+00
  br i1 %isnan_cmp.i.i514.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i516.us.us.us.us.us.us, label %invoke.cont150.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i516.us.us.us.us.us.us:    ; preds = %invoke.cont142.us.us.us.us.us.us
  %95 = extractelement <2 x double> %92, i64 1
  %isnan_cmp4.i.i515.us.us.us.us.us.us = fcmp uno double %95, 0.000000e+00
  br i1 %isnan_cmp4.i.i515.us.us.us.us.us.us, label %complex_mul_libcall.i.i518.us.us.us.us.us.us, label %invoke.cont150.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i518.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i516.us.us.us.us.us.us
  %96 = extractelement <2 x double> %88, i64 0
  %97 = extractelement <2 x double> %88, i64 1
  %call5.i.i517.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %96, double noundef %97) #11
  %98 = extractvalue { double, double } %call5.i.i517.us.us.us.us.us.us, 0
  %99 = extractvalue { double, double } %call5.i.i517.us.us.us.us.us.us, 1
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = insertelement <2 x double> %100, double %99, i64 1
  br label %invoke.cont150.us.us.us.us.us.us

invoke.cont150.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i518.us.us.us.us.us.us, %complex_mul_imag_nan.i.i516.us.us.us.us.us.us, %invoke.cont142.us.us.us.us.us.us
  %102 = phi <2 x double> [ %93, %invoke.cont142.us.us.us.us.us.us ], [ %93, %complex_mul_imag_nan.i.i516.us.us.us.us.us.us ], [ %101, %complex_mul_libcall.i.i518.us.us.us.us.us.us ]
  %103 = fsub <2 x double> %85, %102
  store <2 x double> %103, ptr %arrayidx83.us.us.us.us.us.us, align 8
  %104 = call double @llvm.fmuladd.f64(double %42, double %call80.us.us.us.us.us.us, double %45)
  br i1 %isnan_cmp.i.i470.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i546.us.us.us.us.us.us, label %invoke.cont167.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i546.us.us.us.us.us.us:    ; preds = %invoke.cont150.us.us.us.us.us.us
  %105 = extractelement <2 x double> %73, i64 1
  %isnan_cmp4.i.i545.us.us.us.us.us.us = fcmp uno double %105, 0.000000e+00
  br i1 %isnan_cmp4.i.i545.us.us.us.us.us.us, label %complex_mul_libcall.i.i548.us.us.us.us.us.us, label %invoke.cont167.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i548.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i546.us.us.us.us.us.us
  %call5.i.i547.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %43, double noundef %retval.sroa.0.0.copyload.i437.us.us.us.us.us.us, double noundef %retval.sroa.4.0.copyload.i438.us.us.us.us.us.us) #11
  %106 = extractvalue { double, double } %call5.i.i547.us.us.us.us.us.us, 0
  %107 = extractvalue { double, double } %call5.i.i547.us.us.us.us.us.us, 1
  %108 = insertelement <2 x double> poison, double %106, i64 0
  %109 = insertelement <2 x double> %108, double %107, i64 1
  br label %invoke.cont167.us.us.us.us.us.us

invoke.cont167.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i548.us.us.us.us.us.us, %complex_mul_imag_nan.i.i546.us.us.us.us.us.us, %invoke.cont150.us.us.us.us.us.us
  %110 = phi <2 x double> [ %74, %invoke.cont150.us.us.us.us.us.us ], [ %74, %complex_mul_imag_nan.i.i546.us.us.us.us.us.us ], [ %109, %complex_mul_libcall.i.i548.us.us.us.us.us.us ]
  %fneg.i.us.us.us.us.us.us = fneg double %mul.il.i.us.us.us.us.us.us
  %111 = fmul <2 x double> %47, %110
  %112 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = fmul <2 x double> %50, %112
  %114 = fadd <2 x double> %111, %113
  %115 = fsub <2 x double> %111, %113
  %116 = shufflevector <2 x double> %114, <2 x double> %115, <2 x i32> <i32 0, i32 3>
  %117 = extractelement <2 x double> %114, i64 0
  %isnan_cmp.i.i569.us.us.us.us.us.us = fcmp uno double %117, 0.000000e+00
  br i1 %isnan_cmp.i.i569.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i571.us.us.us.us.us.us, label %invoke.cont185.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i571.us.us.us.us.us.us:    ; preds = %invoke.cont167.us.us.us.us.us.us
  %118 = extractelement <2 x double> %115, i64 1
  %isnan_cmp4.i.i570.us.us.us.us.us.us = fcmp uno double %118, 0.000000e+00
  br i1 %isnan_cmp4.i.i570.us.us.us.us.us.us, label %complex_mul_libcall.i.i573.us.us.us.us.us.us, label %invoke.cont185.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i573.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i571.us.us.us.us.us.us
  %119 = extractelement <2 x double> %110, i64 0
  %120 = extractelement <2 x double> %110, i64 1
  %call5.i.i572.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.us.us.us.us.us.us, double noundef %fneg.i.us.us.us.us.us.us, double noundef %119, double noundef %120) #11
  %121 = extractvalue { double, double } %call5.i.i572.us.us.us.us.us.us, 0
  %122 = extractvalue { double, double } %call5.i.i572.us.us.us.us.us.us, 1
  %123 = insertelement <2 x double> poison, double %121, i64 0
  %124 = insertelement <2 x double> %123, double %122, i64 1
  br label %invoke.cont185.us.us.us.us.us.us

invoke.cont185.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i573.us.us.us.us.us.us, %complex_mul_imag_nan.i.i571.us.us.us.us.us.us, %invoke.cont167.us.us.us.us.us.us
  %125 = phi <2 x double> [ %116, %invoke.cont167.us.us.us.us.us.us ], [ %116, %complex_mul_imag_nan.i.i571.us.us.us.us.us.us ], [ %124, %complex_mul_libcall.i.i573.us.us.us.us.us.us ]
  %sub.us.us.us.us.us.us = fadd double %call80.us.us.us.us.us.us, -1.000000e+00
  %126 = insertelement <2 x double> poison, double %sub.us.us.us.us.us.us, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %127, %125
  %129 = fmul <2 x double> %37, %47
  %130 = fmul <2 x double> %37, %50
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %132 = fadd <2 x double> %129, %131
  %133 = fsub <2 x double> %129, %131
  %134 = shufflevector <2 x double> %132, <2 x double> %133, <2 x i32> <i32 0, i32 3>
  %135 = extractelement <2 x double> %132, i64 0
  %isnan_cmp.i.i602.us.us.us.us.us.us = fcmp uno double %135, 0.000000e+00
  br i1 %isnan_cmp.i.i602.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i604.us.us.us.us.us.us, label %invoke.cont204.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i604.us.us.us.us.us.us:    ; preds = %invoke.cont185.us.us.us.us.us.us
  %136 = extractelement <2 x double> %133, i64 1
  %isnan_cmp4.i.i603.us.us.us.us.us.us = fcmp uno double %136, 0.000000e+00
  br i1 %isnan_cmp4.i.i603.us.us.us.us.us.us, label %complex_mul_libcall.i.i606.us.us.us.us.us.us, label %invoke.cont204.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i606.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i604.us.us.us.us.us.us
  %137 = extractelement <2 x double> %37, i64 0
  %138 = extractelement <2 x double> %37, i64 1
  %call5.i.i605.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.us.us.us.us.us.us, double noundef %fneg.i.us.us.us.us.us.us, double noundef %137, double noundef %138) #11
  %139 = extractvalue { double, double } %call5.i.i605.us.us.us.us.us.us, 0
  %140 = extractvalue { double, double } %call5.i.i605.us.us.us.us.us.us, 1
  %141 = insertelement <2 x double> poison, double %139, i64 0
  %142 = insertelement <2 x double> %141, double %140, i64 1
  br label %invoke.cont204.us.us.us.us.us.us

invoke.cont204.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i606.us.us.us.us.us.us, %complex_mul_imag_nan.i.i604.us.us.us.us.us.us, %invoke.cont185.us.us.us.us.us.us
  %143 = phi <2 x double> [ %134, %invoke.cont185.us.us.us.us.us.us ], [ %134, %complex_mul_imag_nan.i.i604.us.us.us.us.us.us ], [ %142, %complex_mul_libcall.i.i606.us.us.us.us.us.us ]
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
  %isnan_cmp.i.i648.us.us.us.us.us.us = fcmp uno double %154, 0.000000e+00
  br i1 %isnan_cmp.i.i648.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i650.us.us.us.us.us.us, label %invoke.cont212.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i650.us.us.us.us.us.us:    ; preds = %invoke.cont204.us.us.us.us.us.us
  %155 = extractelement <2 x double> %152, i64 1
  %isnan_cmp4.i.i649.us.us.us.us.us.us = fcmp uno double %155, 0.000000e+00
  br i1 %isnan_cmp4.i.i649.us.us.us.us.us.us, label %complex_mul_libcall.i.i652.us.us.us.us.us.us, label %invoke.cont212.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i652.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i650.us.us.us.us.us.us
  %156 = extractelement <2 x double> %144, i64 0
  %157 = extractelement <2 x double> %144, i64 1
  %call5.i.i651.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %156, double noundef %157) #11
  %158 = extractvalue { double, double } %call5.i.i651.us.us.us.us.us.us, 0
  %159 = extractvalue { double, double } %call5.i.i651.us.us.us.us.us.us, 1
  %160 = insertelement <2 x double> poison, double %158, i64 0
  %161 = insertelement <2 x double> %160, double %159, i64 1
  br label %invoke.cont212.us.us.us.us.us.us

invoke.cont212.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i652.us.us.us.us.us.us, %complex_mul_imag_nan.i.i650.us.us.us.us.us.us, %invoke.cont204.us.us.us.us.us.us
  %162 = phi <2 x double> [ %153, %invoke.cont204.us.us.us.us.us.us ], [ %153, %complex_mul_imag_nan.i.i650.us.us.us.us.us.us ], [ %161, %complex_mul_libcall.i.i652.us.us.us.us.us.us ]
  %163 = fsub <2 x double> %148, %162
  store <2 x double> %163, ptr %arrayidx86.us.us.us.us.us.us, align 8
  %164 = call double @llvm.fmuladd.f64(double %45, double %call80.us.us.us.us.us.us, double %42)
  %165 = extractelement <2 x double> %54, i64 1
  br i1 %isnan_cmp.i.i.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i682.us.us.us.us.us.us, label %invoke.cont233.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i682.us.us.us.us.us.us:    ; preds = %invoke.cont212.us.us.us.us.us.us
  %isnan_cmp4.i.i681.us.us.us.us.us.us = fcmp uno double %165, 0.000000e+00
  br i1 %isnan_cmp4.i.i681.us.us.us.us.us.us, label %complex_mul_libcall.i.i684.us.us.us.us.us.us, label %invoke.cont233.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i684.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i682.us.us.us.us.us.us
  %166 = extractelement <2 x double> %38, i64 0
  %167 = extractelement <2 x double> %38, i64 1
  %call5.i.i683.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.us.us.us.us.us.us, double noundef %mul.il.i.us.us.us.us.us.us, double noundef %166, double noundef %167) #11
  %168 = extractvalue { double, double } %call5.i.i683.us.us.us.us.us.us, 0
  %169 = extractvalue { double, double } %call5.i.i683.us.us.us.us.us.us, 1
  br label %invoke.cont233.us.us.us.us.us.us

invoke.cont233.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i684.us.us.us.us.us.us, %complex_mul_imag_nan.i.i682.us.us.us.us.us.us, %invoke.cont212.us.us.us.us.us.us
  %real_mul_phi.i.i685.us.us.us.us.us.us = phi double [ %56, %invoke.cont212.us.us.us.us.us.us ], [ %56, %complex_mul_imag_nan.i.i682.us.us.us.us.us.us ], [ %168, %complex_mul_libcall.i.i684.us.us.us.us.us.us ]
  %imag_mul_phi.i.i686.us.us.us.us.us.us = phi double [ %165, %invoke.cont212.us.us.us.us.us.us ], [ %165, %complex_mul_imag_nan.i.i682.us.us.us.us.us.us ], [ %169, %complex_mul_libcall.i.i684.us.us.us.us.us.us ]
  %fneg.i691.us.us.us.us.us.us = fneg double %43
  %mul_ac.i.i700.us.us.us.us.us.us = fmul double %44, %real_mul_phi.i.i685.us.us.us.us.us.us
  %mul_ad.i.i702.us.us.us.us.us.us = fmul double %44, %imag_mul_phi.i.i686.us.us.us.us.us.us
  %170 = fmul double %43, %imag_mul_phi.i.i686.us.us.us.us.us.us
  %mul_r.i.i704.us.us.us.us.us.us = fadd double %mul_ac.i.i700.us.us.us.us.us.us, %170
  %171 = fmul double %43, %real_mul_phi.i.i685.us.us.us.us.us.us
  %mul_i.i.i705.us.us.us.us.us.us = fsub double %mul_ad.i.i702.us.us.us.us.us.us, %171
  %isnan_cmp.i.i706.us.us.us.us.us.us = fcmp uno double %mul_r.i.i704.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i706.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i708.us.us.us.us.us.us, label %invoke.cont253.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i708.us.us.us.us.us.us:    ; preds = %invoke.cont233.us.us.us.us.us.us
  %isnan_cmp4.i.i707.us.us.us.us.us.us = fcmp uno double %mul_i.i.i705.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i707.us.us.us.us.us.us, label %complex_mul_libcall.i.i710.us.us.us.us.us.us, label %invoke.cont253.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i710.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i708.us.us.us.us.us.us
  %call5.i.i709.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %fneg.i691.us.us.us.us.us.us, double noundef %real_mul_phi.i.i685.us.us.us.us.us.us, double noundef %imag_mul_phi.i.i686.us.us.us.us.us.us) #11
  %172 = extractvalue { double, double } %call5.i.i709.us.us.us.us.us.us, 0
  %173 = extractvalue { double, double } %call5.i.i709.us.us.us.us.us.us, 1
  br label %invoke.cont253.us.us.us.us.us.us

invoke.cont253.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i710.us.us.us.us.us.us, %complex_mul_imag_nan.i.i708.us.us.us.us.us.us, %invoke.cont233.us.us.us.us.us.us
  %real_mul_phi.i.i711.us.us.us.us.us.us = phi double [ %mul_r.i.i704.us.us.us.us.us.us, %invoke.cont233.us.us.us.us.us.us ], [ %mul_r.i.i704.us.us.us.us.us.us, %complex_mul_imag_nan.i.i708.us.us.us.us.us.us ], [ %172, %complex_mul_libcall.i.i710.us.us.us.us.us.us ]
  %imag_mul_phi.i.i712.us.us.us.us.us.us = phi double [ %mul_i.i.i705.us.us.us.us.us.us, %invoke.cont233.us.us.us.us.us.us ], [ %mul_i.i.i705.us.us.us.us.us.us, %complex_mul_imag_nan.i.i708.us.us.us.us.us.us ], [ %173, %complex_mul_libcall.i.i710.us.us.us.us.us.us ]
  %mul.rl.i.i719.us.us.us.us.us.us = fmul double %sub.us.us.us.us.us.us, %real_mul_phi.i.i711.us.us.us.us.us.us
  %mul.il.i.i720.us.us.us.us.us.us = fmul double %sub.us.us.us.us.us.us, %imag_mul_phi.i.i712.us.us.us.us.us.us
  %174 = fmul <2 x double> %37, %41
  %175 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %176 = fadd <2 x double> %174, %shift
  %mul_r.i.i737.us.us.us.us.us.us = extractelement <2 x double> %176, i64 0
  %177 = fmul <2 x double> %175, %41
  %shift890 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %178 = fsub <2 x double> %177, %shift890
  %mul_i.i.i738.us.us.us.us.us.us = extractelement <2 x double> %178, i64 0
  %isnan_cmp.i.i739.us.us.us.us.us.us = fcmp uno double %mul_r.i.i737.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i739.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i741.us.us.us.us.us.us, label %invoke.cont273.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i741.us.us.us.us.us.us:    ; preds = %invoke.cont253.us.us.us.us.us.us
  %isnan_cmp4.i.i740.us.us.us.us.us.us = fcmp uno double %mul_i.i.i738.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i740.us.us.us.us.us.us, label %complex_mul_libcall.i.i743.us.us.us.us.us.us, label %invoke.cont273.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i743.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i741.us.us.us.us.us.us
  %179 = extractelement <2 x double> %37, i64 0
  %180 = extractelement <2 x double> %37, i64 1
  %call5.i.i742.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef %44, double noundef %fneg.i691.us.us.us.us.us.us, double noundef %179, double noundef %180) #11
  %181 = extractvalue { double, double } %call5.i.i742.us.us.us.us.us.us, 0
  %182 = extractvalue { double, double } %call5.i.i742.us.us.us.us.us.us, 1
  br label %invoke.cont273.us.us.us.us.us.us

invoke.cont273.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i743.us.us.us.us.us.us, %complex_mul_imag_nan.i.i741.us.us.us.us.us.us, %invoke.cont253.us.us.us.us.us.us
  %real_mul_phi.i.i744.us.us.us.us.us.us = phi double [ %mul_r.i.i737.us.us.us.us.us.us, %invoke.cont253.us.us.us.us.us.us ], [ %mul_r.i.i737.us.us.us.us.us.us, %complex_mul_imag_nan.i.i741.us.us.us.us.us.us ], [ %181, %complex_mul_libcall.i.i743.us.us.us.us.us.us ]
  %imag_mul_phi.i.i745.us.us.us.us.us.us = phi double [ %mul_i.i.i738.us.us.us.us.us.us, %invoke.cont253.us.us.us.us.us.us ], [ %mul_i.i.i738.us.us.us.us.us.us, %complex_mul_imag_nan.i.i741.us.us.us.us.us.us ], [ %182, %complex_mul_libcall.i.i743.us.us.us.us.us.us ]
  %mul.rl.i.i752.us.us.us.us.us.us = fmul double %call77.us.us.us.us.us.us, %real_mul_phi.i.i744.us.us.us.us.us.us
  %mul.il.i.i753.us.us.us.us.us.us = fmul double %call77.us.us.us.us.us.us, %imag_mul_phi.i.i745.us.us.us.us.us.us
  %mul.rl.i.i759.us.us.us.us.us.us = fmul double %retval.sroa.0.0.copyload.i437.us.us.us.us.us.us, %164
  %mul.il.i.i760.us.us.us.us.us.us = fmul double %retval.sroa.4.0.copyload.i438.us.us.us.us.us.us, %164
  %add.r.i.i769.us.us.us.us.us.us = fadd double %mul.rl.i.i759.us.us.us.us.us.us, %mul.rl.i.i719.us.us.us.us.us.us
  %add.i.i.i770.us.us.us.us.us.us = fadd double %mul.il.i.i760.us.us.us.us.us.us, %mul.il.i.i720.us.us.us.us.us.us
  %mul_ac.i.i779.us.us.us.us.us.us = fmul double %mul.rl.i.i752.us.us.us.us.us.us, 0.000000e+00
  %mul_ad.i.i781.us.us.us.us.us.us = fmul double %mul.il.i.i753.us.us.us.us.us.us, 0.000000e+00
  %mul_r.i.i783.us.us.us.us.us.us = fsub double %mul_ac.i.i779.us.us.us.us.us.us, %mul.il.i.i753.us.us.us.us.us.us
  %mul_i.i.i784.us.us.us.us.us.us = fadd double %mul.rl.i.i752.us.us.us.us.us.us, %mul_ad.i.i781.us.us.us.us.us.us
  %isnan_cmp.i.i785.us.us.us.us.us.us = fcmp uno double %mul_r.i.i783.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp.i.i785.us.us.us.us.us.us, label %complex_mul_imag_nan.i.i787.us.us.us.us.us.us, label %invoke.cont284.us.us.us.us.us.us, !prof !131

complex_mul_imag_nan.i.i787.us.us.us.us.us.us:    ; preds = %invoke.cont273.us.us.us.us.us.us
  %isnan_cmp4.i.i786.us.us.us.us.us.us = fcmp uno double %mul_i.i.i784.us.us.us.us.us.us, 0.000000e+00
  br i1 %isnan_cmp4.i.i786.us.us.us.us.us.us, label %complex_mul_libcall.i.i789.us.us.us.us.us.us, label %invoke.cont284.us.us.us.us.us.us, !prof !131

complex_mul_libcall.i.i789.us.us.us.us.us.us:     ; preds = %complex_mul_imag_nan.i.i787.us.us.us.us.us.us
  %call5.i.i788.us.us.us.us.us.us = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %mul.rl.i.i752.us.us.us.us.us.us, double noundef %mul.il.i.i753.us.us.us.us.us.us) #11
  %183 = extractvalue { double, double } %call5.i.i788.us.us.us.us.us.us, 0
  %184 = extractvalue { double, double } %call5.i.i788.us.us.us.us.us.us, 1
  br label %invoke.cont284.us.us.us.us.us.us

invoke.cont284.us.us.us.us.us.us:                 ; preds = %complex_mul_libcall.i.i789.us.us.us.us.us.us, %complex_mul_imag_nan.i.i787.us.us.us.us.us.us, %invoke.cont273.us.us.us.us.us.us
  %real_mul_phi.i.i790.us.us.us.us.us.us = phi double [ %mul_r.i.i783.us.us.us.us.us.us, %invoke.cont273.us.us.us.us.us.us ], [ %mul_r.i.i783.us.us.us.us.us.us, %complex_mul_imag_nan.i.i787.us.us.us.us.us.us ], [ %183, %complex_mul_libcall.i.i789.us.us.us.us.us.us ]
  %imag_mul_phi.i.i791.us.us.us.us.us.us = phi double [ %mul_i.i.i784.us.us.us.us.us.us, %invoke.cont273.us.us.us.us.us.us ], [ %mul_i.i.i784.us.us.us.us.us.us, %complex_mul_imag_nan.i.i787.us.us.us.us.us.us ], [ %184, %complex_mul_libcall.i.i789.us.us.us.us.us.us ]
  %sub.r.i.i801.us.us.us.us.us.us = fsub double %add.r.i.i769.us.us.us.us.us.us, %real_mul_phi.i.i790.us.us.us.us.us.us
  %sub.i.i.i802.us.us.us.us.us.us = fsub double %add.i.i.i770.us.us.us.us.us.us, %imag_mul_phi.i.i791.us.us.us.us.us.us
  store double %sub.r.i.i801.us.us.us.us.us.us, ptr %arrayidx89.us.us.us.us.us.us, align 8, !tbaa.struct !128
  store double %sub.i.i.i802.us.us.us.us.us.us, ptr %retval.sroa.4.0.__x.sroa_idx.i.us.us.us.us.us.us, align 8, !tbaa.struct !130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond41.for.cond.cleanup43_crit_edge.us.us.us.us.us.us, label %invoke.cont119.us.us.us.us.us.us, !llvm.loop !132

for.cond41.for.cond.cleanup43_crit_edge.us.us.us.us.us.us: ; preds = %invoke.cont284.us.us.us.us.us.us
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count
  br i1 %exitcond880.not, label %for.cond28.for.cond.cleanup30_crit_edge.split.us.us.us.us.us.us, label %for.body31.us.us.us.us.us.us, !llvm.loop !133

for.cond28.for.cond.cleanup30_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond41.for.cond.cleanup43_crit_edge.us.us.us.us.us.us
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count886
  br i1 %exitcond887.not, label %for.cond25.for.cond.cleanup26_crit_edge.split.us.split.us.us.us.us, label %for.cond28.preheader.us.us.us.us.us, !llvm.loop !134

for.cond25.for.cond.cleanup26_crit_edge.split.us.split.us.us.us.us: ; preds = %for.cond28.for.cond.cleanup30_crit_edge.split.us.us.us.us.us.us
  %dec.i.us.us.us = add i64 %__begin1.sroa.0.0854.us.us.us, -1
  %cmp.not.i.not.us.us.us = icmp eq i64 %dec.i.us.us.us, 0
  br i1 %cmp.not.i.not.us.us.us, label %if.end.i, label %for.cond25.preheader.us.us.us, !prof !30

if.end.i:                                         ; preds = %for.cond25.for.cond.cleanup26_crit_edge.split.us.split.us.us.us.us, %for.cond25.preheader.lr.ph, %for.cond.preheader
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
  %real_zones.i812 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %187 = load ptr, ptr %real_zones.i812, align 8, !tbaa !85
  %tobool.not.i813 = icmp eq ptr %187, null
  br i1 %tobool.not.i813, label %_ZN7ADomainD2Ev.exit816, label %delete.notnull.i814

delete.notnull.i814:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %187) #12
  br label %_ZN7ADomainD2Ev.exit816

_ZN7ADomainD2Ev.exit816:                          ; preds = %lpad20, %delete.notnull.i814
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #11
  resume { ptr, i32 } %186
}

; Function Attrs: uwtable
define internal void @_ZL10BM_FIR_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %4 = trunc i64 %3 to i32
  %conv = add i32 %4, -16
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !28, !noundef !29
  %tobool.not.i.i = icmp eq i8 %5, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4042 = icmp ne i64 %6, 0
  %cmp.not.i.not40.not47 = select i1 %tobool.not.i.i, i1 %cmp.not.i.not4042, i1 false
  %cmp38 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp.not.i.not40.not47, i1 %cmp38, i1 false
  br i1 %or.cond, label %for.cond7.preheader.us.preheader, label %for.cond.cleanup, !prof !120

for.cond7.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %conv to i64
  %7 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %0, i64 %7
  %8 = add nuw nsw i64 %7, 120
  %scevgep48 = getelementptr i8, ptr %1, i64 %8
  %min.iters.check = icmp ult i32 %conv, 2
  %bound0 = icmp ult ptr %0, %scevgep48
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %n.vec = and i64 %wide.trip.count, 4294967294
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.cond.cleanup8_crit_edge.us
  %__begin1.sroa.0.041.us = phi i64 [ %dec.i.us, %for.cond7.for.cond.cleanup8_crit_edge.us ], [ %6, %for.cond7.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %found.conflict
  br i1 %brmerge, label %for.cond10.preheader.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond7.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond7.preheader.us ]
  %9 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !135
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> zeroinitializer)
  %11 = or i64 %index, 1
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %wide.load49 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !135
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load49, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %10)
  %14 = add nuw nsw i64 %index, 2
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %wide.load50 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !135
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load50, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %13)
  %17 = add nuw nsw i64 %index, 3
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %wide.load51 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !135
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load51, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %16)
  %20 = add nuw nsw i64 %index, 4
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %wide.load52 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !135
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load52, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %19)
  %23 = add nuw nsw i64 %index, 5
  %24 = getelementptr inbounds double, ptr %1, i64 %23
  %wide.load53 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !135
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load53, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %22)
  %26 = add nuw nsw i64 %index, 6
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  %wide.load54 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !135
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load54, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %25)
  %29 = add nuw nsw i64 %index, 7
  %30 = getelementptr inbounds double, ptr %1, i64 %29
  %wide.load55 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !135
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load55, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %28)
  %32 = add nuw nsw i64 %index, 8
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %wide.load56 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !135
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load56, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %31)
  %35 = add nuw nsw i64 %index, 9
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %wide.load57 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !135
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load57, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %34)
  %38 = add nuw nsw i64 %index, 10
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %wide.load58 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !135
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load58, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %37)
  %41 = add nuw nsw i64 %index, 11
  %42 = getelementptr inbounds double, ptr %1, i64 %41
  %wide.load59 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !135
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load59, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %40)
  %44 = add nuw nsw i64 %index, 12
  %45 = getelementptr inbounds double, ptr %1, i64 %44
  %wide.load60 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !135
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load60, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %43)
  %47 = add nuw nsw i64 %index, 13
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %wide.load61 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !135
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load61, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %46)
  %50 = add nuw nsw i64 %index, 14
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %wide.load62 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !135
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load62, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %49)
  %53 = add nuw nsw i64 %index, 15
  %54 = getelementptr inbounds double, ptr %1, i64 %53
  %wide.load63 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !135
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load63, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %52)
  %56 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %55, ptr %56, align 8, !tbaa !9, !alias.scope !138, !noalias !135
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond7.for.cond.cleanup8_crit_edge.us, label %for.cond10.preheader.us.preheader

for.cond10.preheader.us.preheader:                ; preds = %for.cond7.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond7.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.us.preheader, %for.cond10.preheader.us
  %indvars.iv = phi i64 [ %60, %for.cond10.preheader.us ], [ %indvars.iv.ph, %for.cond10.preheader.us.preheader ]
  %arrayidx16.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %58 = load double, ptr %arrayidx16.us, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 3.000000e+00, double 0.000000e+00)
  %60 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16.us.1 = getelementptr inbounds double, ptr %1, i64 %60
  %61 = load double, ptr %arrayidx16.us.1, align 8, !tbaa !9
  %62 = tail call double @llvm.fmuladd.f64(double %61, double -1.000000e+00, double %59)
  %63 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx16.us.2 = getelementptr inbounds double, ptr %1, i64 %63
  %64 = load double, ptr %arrayidx16.us.2, align 8, !tbaa !9
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -1.000000e+00, double %62)
  %66 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx16.us.3 = getelementptr inbounds double, ptr %1, i64 %66
  %67 = load double, ptr %arrayidx16.us.3, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %67, double -1.000000e+00, double %65)
  %69 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx16.us.4 = getelementptr inbounds double, ptr %1, i64 %69
  %70 = load double, ptr %arrayidx16.us.4, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %70, double -1.000000e+00, double %68)
  %72 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx16.us.5 = getelementptr inbounds double, ptr %1, i64 %72
  %73 = load double, ptr %arrayidx16.us.5, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 3.000000e+00, double %71)
  %75 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx16.us.6 = getelementptr inbounds double, ptr %1, i64 %75
  %76 = load double, ptr %arrayidx16.us.6, align 8, !tbaa !9
  %77 = tail call double @llvm.fmuladd.f64(double %76, double -1.000000e+00, double %74)
  %78 = add nuw nsw i64 %indvars.iv, 7
  %arrayidx16.us.7 = getelementptr inbounds double, ptr %1, i64 %78
  %79 = load double, ptr %arrayidx16.us.7, align 8, !tbaa !9
  %80 = tail call double @llvm.fmuladd.f64(double %79, double -1.000000e+00, double %77)
  %81 = add nuw nsw i64 %indvars.iv, 8
  %arrayidx16.us.8 = getelementptr inbounds double, ptr %1, i64 %81
  %82 = load double, ptr %arrayidx16.us.8, align 8, !tbaa !9
  %83 = tail call double @llvm.fmuladd.f64(double %82, double -1.000000e+00, double %80)
  %84 = add nuw nsw i64 %indvars.iv, 9
  %arrayidx16.us.9 = getelementptr inbounds double, ptr %1, i64 %84
  %85 = load double, ptr %arrayidx16.us.9, align 8, !tbaa !9
  %86 = tail call double @llvm.fmuladd.f64(double %85, double -1.000000e+00, double %83)
  %87 = add nuw nsw i64 %indvars.iv, 10
  %arrayidx16.us.10 = getelementptr inbounds double, ptr %1, i64 %87
  %88 = load double, ptr %arrayidx16.us.10, align 8, !tbaa !9
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 3.000000e+00, double %86)
  %90 = add nuw nsw i64 %indvars.iv, 11
  %arrayidx16.us.11 = getelementptr inbounds double, ptr %1, i64 %90
  %91 = load double, ptr %arrayidx16.us.11, align 8, !tbaa !9
  %92 = tail call double @llvm.fmuladd.f64(double %91, double -1.000000e+00, double %89)
  %93 = add nuw nsw i64 %indvars.iv, 12
  %arrayidx16.us.12 = getelementptr inbounds double, ptr %1, i64 %93
  %94 = load double, ptr %arrayidx16.us.12, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %94, double -1.000000e+00, double %92)
  %96 = add nuw nsw i64 %indvars.iv, 13
  %arrayidx16.us.13 = getelementptr inbounds double, ptr %1, i64 %96
  %97 = load double, ptr %arrayidx16.us.13, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %97, double -1.000000e+00, double %95)
  %99 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx16.us.14 = getelementptr inbounds double, ptr %1, i64 %99
  %100 = load double, ptr %arrayidx16.us.14, align 8, !tbaa !9
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.000000e+00, double %98)
  %102 = add nuw nsw i64 %indvars.iv, 15
  %arrayidx16.us.15 = getelementptr inbounds double, ptr %1, i64 %102
  %103 = load double, ptr %arrayidx16.us.15, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 3.000000e+00, double %101)
  %arrayidx18.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %104, ptr %arrayidx18.us, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %60, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup8_crit_edge.us, label %for.cond10.preheader.us, !llvm.loop !141

for.cond7.for.cond.cleanup8_crit_edge.us:         ; preds = %for.cond10.preheader.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.041.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond7.preheader.us, !prof !30

for.cond.cleanup:                                 ; preds = %for.cond7.for.cond.cleanup8_crit_edge.us, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  store i32 2, ptr %imin, align 4, !tbaa !122
  %jmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 4
  store i32 2, ptr %jmin, align 8, !tbaa !124
  %add = add nsw i32 %rzmax.0, 1
  %imax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 6
  store i32 %add, ptr %imax, align 8, !tbaa !123
  %jmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 7
  store i32 %add, ptr %jmax, align 4, !tbaa !125
  %add43 = add nsw i32 %rzmax.0, 3
  %jp = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 9
  store i32 %add43, ptr %jp, align 4, !tbaa !80
  %cmp44 = icmp eq i32 %ndims, 2
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.epilog
  %kmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 0, ptr %kmin, align 4, !tbaa !126
  %kmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 0, ptr %kmax, align 8, !tbaa !127
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
  %.pre269 = load i32, ptr %kp92.phi.trans.insert, align 8, !tbaa !82
  br label %if.end87

if.then58:                                        ; preds = %if.else56
  %kmin60 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 2, ptr %kmin60, align 4, !tbaa !126
  %kmax63 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 %add, ptr %kmax63, align 8, !tbaa !127
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
  %9 = zext i32 %7 to i64
  %10 = icmp slt i32 %7, 0
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  %real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 18
  store ptr %call, ptr %real_zones, align 8, !tbaa !85
  %cmp117223 = icmp sgt i32 %7, 0
  br i1 %cmp117223, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 -1, i64 %11, i1 false), !tbaa !116
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end87
  %n_real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 19
  store i32 0, ptr %n_real_zones, align 8, !tbaa !150
  br i1 %cmp44, label %for.cond122.preheader, label %if.else149

for.cond122.preheader:                            ; preds = %for.cond.cleanup
  %cmp124255 = icmp sgt i32 %rzmax.0, 1
  br i1 %cmp124255, label %for.body126.us.preheader, label %if.end196

for.body126.us.preheader:                         ; preds = %for.cond122.preheader
  %13 = add i32 %rzmax.0, -1
  %14 = zext i32 %13 to i64
  %min.iters.check284 = icmp ult i32 %rzmax.0, 9
  %n.vec287 = and i64 %14, 4294967288
  %.cast290 = trunc i64 %n.vec287 to i32
  %ind.end291 = or i32 %.cast290, 2
  %cmp.n293 = icmp eq i64 %n.vec287, %14
  br label %for.body126.us

for.body126.us:                                   ; preds = %for.body126.us.preheader, %for.cond129.for.cond.cleanup132_crit_edge.us
  %j.0257.us = phi i32 [ %inc147.us, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 2, %for.body126.us.preheader ]
  %inc142.lcssa254256.us = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 0, %for.body126.us.preheader ]
  %mul135.us = mul nsw i32 %add43, %j.0257.us
  %sext270 = shl i64 %inc142.lcssa254256.us, 32
  %15 = ashr exact i64 %sext270, 32
  br i1 %min.iters.check284, label %for.body133.us.preheader, label %vector.ph285

vector.ph285:                                     ; preds = %for.body126.us
  %ind.end288 = add nsw i64 %15, %n.vec287
  %broadcast.splatinsert301 = insertelement <4 x i32> poison, i32 %mul135.us, i64 0
  %broadcast.splat302 = shufflevector <4 x i32> %broadcast.splatinsert301, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %mul135.us, 4
  %16 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body294

vector.body294:                                   ; preds = %vector.body294, %vector.ph285
  %index295 = phi i64 [ 0, %vector.ph285 ], [ %index.next305, %vector.body294 ]
  %vec.ind296 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph285 ], [ %vec.ind.next299, %vector.body294 ]
  %offset.idx300 = add i64 %15, %index295
  %18 = add nsw <4 x i32> %broadcast.splat302, %vec.ind296
  %19 = add <4 x i32> %17, %vec.ind296
  %20 = getelementptr inbounds i32, ptr %call, i64 %offset.idx300
  store <4 x i32> %18, ptr %20, align 4, !tbaa !116
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %19, ptr %21, align 4, !tbaa !116
  %index.next305 = add nuw i64 %index295, 8
  %vec.ind.next299 = add <4 x i32> %vec.ind296, <i32 8, i32 8, i32 8, i32 8>
  %22 = icmp eq i64 %index.next305, %n.vec287
  br i1 %22, label %middle.block282, label %vector.body294, !llvm.loop !151

middle.block282:                                  ; preds = %vector.body294
  br i1 %cmp.n293, label %for.cond129.for.cond.cleanup132_crit_edge.us, label %for.body133.us.preheader

for.body133.us.preheader:                         ; preds = %for.body126.us, %middle.block282
  %indvars.iv264.ph = phi i64 [ %15, %for.body126.us ], [ %ind.end288, %middle.block282 ]
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
  %23 = load i32, ptr %kmin152, align 4, !tbaa !126
  %kmax154 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  %24 = load i32, ptr %kmax154, align 8, !tbaa !127
  %cmp155238 = icmp slt i32 %23, %24
  %cmp162232 = icmp sgt i32 %rzmax.0, 1
  %or.cond = select i1 %cmp155238, i1 %cmp162232, i1 false
  br i1 %or.cond, label %for.body157.us.us.preheader, label %if.end196

for.body157.us.us.preheader:                      ; preds = %if.then151
  %25 = add i32 %rzmax.0, -1
  %26 = zext i32 %25 to i64
  %min.iters.check = icmp ult i32 %rzmax.0, 9
  %n.vec = and i64 %26, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end273 = or i32 %.cast, 2
  %cmp.n = icmp eq i64 %n.vec, %26
  br label %for.body157.us.us

for.body157.us.us:                                ; preds = %for.body157.us.us.preheader, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us
  %k.0240.us.us = phi i32 [ %inc193.us.us, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ %23, %for.body157.us.us.preheader ]
  %inc185.lcssa.us.lcssa237239.us.us = phi i64 [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ 0, %for.body157.us.us.preheader ]
  %mul177.us.us = mul nsw i32 %6, %k.0240.us.us
  br label %for.body164.us.us.us

for.body164.us.us.us:                             ; preds = %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, %for.body157.us.us
  %j158.0234.us.us.us = phi i32 [ 2, %for.body157.us.us ], [ %inc190.us.us.us, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %inc185.lcssa231233.us.us.us = phi i64 [ %inc185.lcssa.us.lcssa237239.us.us, %for.body157.us.us ], [ %indvars.iv.next.lcssa, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %mul174.us.us.us = mul nsw i32 %add43, %j158.0234.us.us.us
  %sext = shl i64 %inc185.lcssa231233.us.us.us, 32
  %27 = ashr exact i64 %sext, 32
  br i1 %min.iters.check, label %for.body171.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body164.us.us.us
  %ind.end = add nsw i64 %27, %n.vec
  %.scalar306 = add i32 %mul177.us.us, %mul174.us.us.us
  %28 = insertelement <4 x i32> poison, i32 %.scalar306, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar307 = add i32 %mul177.us.us, %mul174.us.us.us
  %.scalar308 = add i32 %.scalar307, 4
  %30 = insertelement <4 x i32> poison, i32 %.scalar308, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = add i64 %27, %index
  %32 = add <4 x i32> %29, %vec.ind
  %33 = add <4 x i32> %31, %vec.ind
  %34 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  store <4 x i32> %32, ptr %34, align 4, !tbaa !116
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %33, ptr %35, align 4, !tbaa !116
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !153

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, label %for.body171.us.us.us.preheader

for.body171.us.us.us.preheader:                   ; preds = %for.body164.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %27, %for.body164.us.us.us ], [ %ind.end, %middle.block ]
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
  %exitcond263.not = icmp eq i32 %inc193.us.us, %24
  br i1 %exitcond263.not, label %if.end196.sink.split, label %for.body157.us.us, !llvm.loop !156

if.end196.sink.split:                             ; preds = %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us, %for.cond129.for.cond.cleanup132_crit_edge.us
  %indvars.iv.next.lcssa.lcssa271.lcssa.sink = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ]
  %37 = trunc i64 %indvars.iv.next.lcssa.lcssa271.lcssa.sink to i32
  store i32 %37, ptr %n_real_zones, align 8, !tbaa !150
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
define internal void @_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !159
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
  store ptr @_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !159
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
  store ptr @_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !159
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
  store ptr @_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !159
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
  store ptr @_ZL13BM_COUPLE_RAWRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !159
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
  store ptr @_ZL10BM_FIR_RAWRN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !159
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
!40 = distinct !{!40, !34, !35}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = !{!47}
!47 = distinct !{!47, !43}
!48 = !{!42, !45, !49}
!49 = distinct !{!49, !43}
!50 = !{!49}
!51 = distinct !{!51, !34, !35, !36}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !35}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58, !59, !60, !61, !62}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!58}
!64 = !{!59}
!65 = !{!60}
!66 = !{!61}
!67 = !{!62}
!68 = distinct !{!68, !34, !35, !36}
!69 = distinct !{!69, !34}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !34, !35, !36}
!76 = distinct !{!76, !34, !35}
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
!120 = !{!"branch_weights", i32 2000, i32 2002}
!121 = distinct !{!121, !34}
!122 = !{!81, !27, i64 12}
!123 = !{!81, !27, i64 24}
!124 = !{!81, !27, i64 16}
!125 = !{!81, !27, i64 28}
!126 = !{!81, !27, i64 20}
!127 = !{!81, !27, i64 32}
!128 = !{i64 0, i64 16, !129}
!129 = !{!7, !7, i64 0}
!130 = !{i64 0, i64 8, !129}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
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
