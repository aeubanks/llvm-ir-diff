; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBLambdaLoops/LambdaSubsetBbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBLambdaLoops/LambdaSubsetBbenchmarks.cxx"
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
@.str = private unnamed_addr constant [16 x i8] c"BM_INIT3_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BM_MULADDSUB_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"BM_IF_QUAD_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"BM_TRAP_INT_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetBbenchmarks.cxx, ptr null }]

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
define internal void @_ZL15BM_INIT3_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 9)
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
  %7 = ptrtoint ptr %6 to i64
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %9 = ptrtoint ptr %8 to i64
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %10 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !9, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %10, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %11 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2224 = icmp eq i64 %11, 0
  %cmp.not.i.not22 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2224
  br i1 %cmp.not.i.not22, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %12 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %conv = trunc i64 %13 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %13, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %if.end.i

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 26
  %14 = sub i64 %3, %5
  %diff.check = icmp ult i64 %14, 32
  %15 = sub i64 %1, %5
  %diff.check26 = icmp ult i64 %15, 32
  %conflict.rdx = or i1 %diff.check, %diff.check26
  %16 = sub i64 %5, %7
  %diff.check27 = icmp ult i64 %16, 32
  %conflict.rdx28 = or i1 %conflict.rdx, %diff.check27
  %17 = sub i64 %5, %9
  %diff.check29 = icmp ult i64 %17, 32
  %conflict.rdx30 = or i1 %conflict.rdx28, %diff.check29
  %18 = sub i64 %1, %3
  %diff.check31 = icmp ult i64 %18, 32
  %conflict.rdx32 = or i1 %conflict.rdx30, %diff.check31
  %19 = sub i64 %3, %7
  %diff.check33 = icmp ult i64 %19, 32
  %conflict.rdx34 = or i1 %conflict.rdx32, %diff.check33
  %20 = sub i64 %3, %9
  %diff.check35 = icmp ult i64 %20, 32
  %conflict.rdx36 = or i1 %conflict.rdx34, %diff.check35
  %21 = sub i64 %1, %7
  %diff.check37 = icmp ult i64 %21, 32
  %conflict.rdx38 = or i1 %conflict.rdx36, %diff.check37
  %22 = sub i64 %1, %9
  %diff.check39 = icmp ult i64 %22, 32
  %conflict.rdx40 = or i1 %conflict.rdx38, %diff.check39
  %n.mod.vf = and i64 %13, 3
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.023.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %11, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx40
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %23 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load = load <2 x double>, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %wide.load41 = load <2 x double>, ptr %24, align 8, !tbaa !31
  %25 = fneg <2 x double> %wide.load
  %26 = fneg <2 x double> %wide.load41
  %27 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load42 = load <2 x double>, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %wide.load43 = load <2 x double>, ptr %28, align 8, !tbaa !31
  %29 = fsub <2 x double> %25, %wide.load42
  %30 = fsub <2 x double> %26, %wide.load43
  %31 = getelementptr inbounds double, ptr %4, i64 %index
  store <2 x double> %29, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store <2 x double> %30, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds double, ptr %2, i64 %index
  store <2 x double> %29, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> %30, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %29, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> %30, ptr %36, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %38 = sub i64 %13, %indvars.iv.i.i.us.ph
  %.neg = add nsw i64 %indvars.iv.i.i.us.ph, 1
  %xtraiter = and i64 %38, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol

for.body.i.i.us.prol:                             ; preds = %for.body.i.i.us.preheader
  %arrayidx.i.i.i.us.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i.us.ph
  %39 = load double, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !31
  %fneg.i.i.i.us.prol = fneg double %39
  %arrayidx3.i.i.i.us.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i.us.ph
  %40 = load double, ptr %arrayidx3.i.i.i.us.prol, align 8, !tbaa !31
  %sub.i.i.i.us.prol = fsub double %fneg.i.i.i.us.prol, %40
  %arrayidx5.i.i.i.us.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i.us.ph
  store double %sub.i.i.i.us.prol, ptr %arrayidx5.i.i.i.us.prol, align 8, !tbaa !31
  %arrayidx7.i.i.i.us.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.ph
  store double %sub.i.i.i.us.prol, ptr %arrayidx7.i.i.i.us.prol, align 8, !tbaa !31
  %arrayidx9.i.i.i.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.ph
  store double %sub.i.i.i.us.prol, ptr %arrayidx9.i.i.i.us.prol, align 8, !tbaa !31
  %indvars.iv.next.i.i.us.prol = add nuw nsw i64 %indvars.iv.i.i.us.ph, 1
  br label %for.body.i.i.us.prol.loopexit

for.body.i.i.us.prol.loopexit:                    ; preds = %for.body.i.i.us.prol, %for.body.i.i.us.preheader
  %indvars.iv.i.i.us.unr = phi i64 [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ], [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ]
  %41 = icmp eq i64 %wide.trip.count.i.i, %.neg
  br i1 %41, label %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.1, %for.body.i.i.us ], [ %indvars.iv.i.i.us.unr, %for.body.i.i.us.prol.loopexit ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i.us
  %42 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !31
  %fneg.i.i.i.us = fneg double %42
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i.us
  %43 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !31
  %sub.i.i.i.us = fsub double %fneg.i.i.i.us, %43
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i.us
  store double %sub.i.i.i.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !31
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  store double %sub.i.i.i.us, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !31
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %sub.i.i.i.us, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !31
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.i.us
  %44 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !31
  %fneg.i.i.i.us.1 = fneg double %44
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.i.us
  %45 = load double, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !31
  %sub.i.i.i.us.1 = fsub double %fneg.i.i.i.us.1, %45
  %arrayidx5.i.i.i.us.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i.i.us
  store double %sub.i.i.i.us.1, ptr %arrayidx5.i.i.i.us.1, align 8, !tbaa !31
  %arrayidx7.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us
  store double %sub.i.i.i.us.1, ptr %arrayidx7.i.i.i.us.1, align 8, !tbaa !31
  %arrayidx9.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  store double %sub.i.i.i.us.1, ptr %arrayidx9.i.i.i.us.1, align 8, !tbaa !31
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %exitcond.not.i.i.us.1 = icmp eq i64 %indvars.iv.next.i.i.us.1, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.1, label %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !37

"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.023.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !28

if.end.i:                                         ; preds = %"_Z6forallI9simd_execZL15BM_INIT3_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL19BM_MULADDSUB_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 10)
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
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !9, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %5, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2224 = icmp eq i64 %6, 0
  %cmp.not.i.not22 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2224
  br i1 %cmp.not.i.not22, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %conv = trunc i64 %8 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %8, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %if.end.i

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %9 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %scevgep26 = getelementptr i8, ptr %1, i64 %9
  %scevgep27 = getelementptr i8, ptr %2, i64 %9
  %scevgep28 = getelementptr i8, ptr %3, i64 %9
  %scevgep29 = getelementptr i8, ptr %4, i64 %9
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 22
  %bound0 = icmp ult ptr %0, %scevgep26
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound030 = icmp ult ptr %0, %scevgep27
  %bound131 = icmp ult ptr %2, %scevgep
  %found.conflict32 = and i1 %bound030, %bound131
  %conflict.rdx = or i1 %found.conflict, %found.conflict32
  %bound033 = icmp ult ptr %0, %scevgep28
  %bound134 = icmp ult ptr %3, %scevgep
  %found.conflict35 = and i1 %bound033, %bound134
  %conflict.rdx36 = or i1 %conflict.rdx, %found.conflict35
  %bound037 = icmp ult ptr %0, %scevgep29
  %bound138 = icmp ult ptr %4, %scevgep
  %found.conflict39 = and i1 %bound037, %bound138
  %conflict.rdx40 = or i1 %conflict.rdx36, %found.conflict39
  %bound041 = icmp ult ptr %1, %scevgep27
  %bound142 = icmp ult ptr %2, %scevgep26
  %found.conflict43 = and i1 %bound041, %bound142
  %conflict.rdx44 = or i1 %conflict.rdx40, %found.conflict43
  %bound045 = icmp ult ptr %1, %scevgep28
  %bound146 = icmp ult ptr %3, %scevgep26
  %found.conflict47 = and i1 %bound045, %bound146
  %conflict.rdx48 = or i1 %conflict.rdx44, %found.conflict47
  %bound049 = icmp ult ptr %1, %scevgep29
  %bound150 = icmp ult ptr %4, %scevgep26
  %found.conflict51 = and i1 %bound049, %bound150
  %conflict.rdx52 = or i1 %conflict.rdx48, %found.conflict51
  %bound053 = icmp ult ptr %2, %scevgep28
  %bound154 = icmp ult ptr %3, %scevgep27
  %found.conflict55 = and i1 %bound053, %bound154
  %conflict.rdx56 = or i1 %conflict.rdx52, %found.conflict55
  %bound057 = icmp ult ptr %2, %scevgep29
  %bound158 = icmp ult ptr %4, %scevgep27
  %found.conflict59 = and i1 %bound057, %bound158
  %conflict.rdx60 = or i1 %conflict.rdx56, %found.conflict59
  %n.mod.vf = and i64 %8, 1
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.023.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %6, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx60
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %10 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %10, align 8, !tbaa !31, !alias.scope !38
  %11 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load61 = load <2 x double>, ptr %11, align 8, !tbaa !31, !alias.scope !41
  %12 = fmul <2 x double> %wide.load, %wide.load61
  %13 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %12, ptr %13, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %14 = fadd <2 x double> %wide.load, %wide.load61
  %15 = getelementptr inbounds double, ptr %1, i64 %index
  store <2 x double> %14, ptr %15, align 8, !tbaa !31, !alias.scope !48, !noalias !49
  %wide.load64 = load <2 x double>, ptr %10, align 8, !tbaa !31, !alias.scope !38
  %wide.load65 = load <2 x double>, ptr %11, align 8, !tbaa !31, !alias.scope !41
  %16 = fsub <2 x double> %wide.load64, %wide.load65
  %17 = getelementptr inbounds double, ptr %2, i64 %index
  store <2 x double> %16, ptr %17, align 8, !tbaa !31, !alias.scope !50, !noalias !51
  %index.next = add nuw i64 %index, 2
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.body.i.i.us ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.us
  %19 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !31
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i.us
  %20 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !31
  %mul.i.i.i.us = fmul double %19, %20
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %mul.i.i.i.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !31
  %21 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !31
  %22 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !31
  %add.i.i.i.us = fadd double %21, %22
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  store double %add.i.i.i.us, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !31
  %23 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !31
  %24 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !31
  %sub.i.i.i.us = fsub double %23, %24
  %arrayidx17.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  store double %sub.i.i.i.us, ptr %arrayidx17.i.i.i.us, align 8, !tbaa !31
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !53

"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.023.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !28

if.end.i:                                         ; preds = %"_Z6forallI9simd_execZL19BM_MULADDSUB_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL17BM_IF_QUAD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 11)
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
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !9, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %5, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2325 = icmp eq i64 %6, 0
  %cmp.not.i.not23 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2325
  br i1 %cmp.not.i.not23, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  br label %for.body

if.end.i:                                         ; preds = %"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"
  %__begin1.sroa.0.024 = phi i64 [ %6, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ]
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %conv = trunc i64 %8 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

for.body.lr.ph.i.i:                               ; preds = %for.body
  %wide.trip.count.i.i = and i64 %8, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i", %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i" ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i
  %9 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !31
  %arrayidx5.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %10 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !31
  %arrayidx8.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %11 = load double, ptr %arrayidx8.i.i.i, align 8, !tbaa !31
  %12 = fmul double %10, -4.000000e+00
  %neg.i.i.i = fmul double %12, %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %neg.i.i.i)
  %cmp.i.i.i = fcmp ult double %13, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call double @sqrt(double noundef %13) #10
  %14 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !31
  %add.i.i.i = fsub double %call.i.i.i, %14
  %15 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !31
  %mul.i.i.i = fmul double %15, 2.000000e+00
  %div.i.i.i = fdiv double %add.i.i.i, %mul.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  store double %div.i.i.i, ptr %arrayidx15.i.i.i, align 8, !tbaa !31
  %16 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !31
  %fneg18.i.i.i = fneg double %16
  %sub.i.i.i = fsub double %fneg18.i.i.i, %call.i.i.i
  %17 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !31
  %mul21.i.i.i = fmul double %17, 2.000000e+00
  %div22.i.i.i = fdiv double %sub.i.i.i, %mul21.i.i.i
  br label %"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i"

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %arrayidx26.i.i.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %arrayidx26.i.i.i, align 8, !tbaa !31
  br label %"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i"

"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i": ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.sink.i.i.i = phi double [ 0.000000e+00, %if.else.i.i.i ], [ %div22.i.i.i, %if.then.i.i.i ]
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  store double %.sink.i.i.i, ptr %arrayidx28.i.i.i, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", label %for.body.i.i, !llvm.loop !54

"_Z6forallI9simd_execZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit": ; preds = %"_ZZL17BM_IF_QUAD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i", %for.body
  %dec.i = add i64 %__begin1.sroa.0.024, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL18BM_TRAP_INT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %val = alloca double, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 12)
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %0 = load <2 x double>, ptr %scalar_Real, align 8, !tbaa !31
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %1 = load double, ptr %arrayidx4, align 8, !tbaa !31
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %2 = load double, ptr %arrayidx6, align 8, !tbaa !31
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 4
  %3 = load double, ptr %arrayidx8, align 8, !tbaa !31
  %array_1D_Indx = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %array_1D_Indx, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %add = add nsw i32 %5, 1
  %6 = extractelement <2 x double> %0, i64 0
  %7 = extractelement <2 x double> %0, i64 1
  %sub = fsub double %6, %7
  %conv = sitofp i32 %add to double
  %div = fdiv double %sub, %conv
  %sub2.i = fsub double %2, %3
  %mul4.i = fmul double %sub2.i, %sub2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #10
  store double 0.000000e+00, ptr %val, align 8, !tbaa !31
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !9, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4548 = icmp eq i64 %9, 0
  %cmp.not.i.not45 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4548
  br i1 %cmp.not.i.not45, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %10 = insertelement <2 x double> poison, double %1, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x double> %0, %11
  %13 = insertelement <2 x double> poison, double %mul4.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %12, <2 x double> %14)
  %16 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %15)
  %17 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %shift, %17
  %add13 = extractelement <2 x double> %18, i64 0
  %mul = fmul double %add13, 5.000000e-01
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  br label %for.body

if.end.i:                                         ; preds = %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #10
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"
  %__begin1.sroa.0.047 = phi i64 [ %9, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ]
  %sumx.046 = phi double [ %mul, %for.body.lr.ph ], [ %sumx.1, %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit" ]
  %19 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %conv18 = trunc i64 %20 to i32
  %cmp3.i.i = icmp sgt i32 %conv18, 0
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

for.body.i.i.preheader:                           ; preds = %for.body
  %xtraiter = and i32 %conv18, 1
  %21 = icmp eq i32 %conv18, 1
  br i1 %21, label %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa", label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i32 %conv18, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %22 = phi double [ %sumx.046, %for.body.i.i.preheader.new ], [ %add.i.i.i.1, %for.body.i.i ]
  %ii.04.i.i = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.1, %for.body.i.i ]
  %niter = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.1, %for.body.i.i ]
  %conv.i.i.i = sitofp i32 %ii.04.i.i to double
  %23 = call double @llvm.fmuladd.f64(double %conv.i.i.i, double %div, double %7)
  %sub.i.i.i.i = fsub double %23, %1
  %24 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i, double %sub.i.i.i.i, double %mul4.i)
  %sqrt.i.i.i.i = call double @llvm.sqrt.f64(double %24)
  %div.i.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i.i.i
  %add.i.i.i = fadd double %22, %div.i.i.i.i
  %inc.i.i = or i32 %ii.04.i.i, 1
  %conv.i.i.i.1 = sitofp i32 %inc.i.i to double
  %25 = call double @llvm.fmuladd.f64(double %conv.i.i.i.1, double %div, double %7)
  %sub.i.i.i.i.1 = fsub double %25, %1
  %26 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.1, double %sub.i.i.i.i.1, double %mul4.i)
  %sqrt.i.i.i.i.1 = call double @llvm.sqrt.f64(double %26)
  %div.i.i.i.i.1 = fdiv double 1.000000e+00, %sqrt.i.i.i.i.1
  %add.i.i.i.1 = fadd double %add.i.i.i, %div.i.i.i.i.1
  %inc.i.i.1 = add nuw nsw i32 %ii.04.i.i, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa", label %for.body.i.i, !llvm.loop !56

"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i, %for.body.i.i.preheader
  %add.i.i.i.lcssa.ph = phi double [ undef, %for.body.i.i.preheader ], [ %add.i.i.i.1, %for.body.i.i ]
  %.unr = phi double [ %sumx.046, %for.body.i.i.preheader ], [ %add.i.i.i.1, %for.body.i.i ]
  %ii.04.i.i.unr = phi i32 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.1, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit", label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa"
  %conv.i.i.i.epil = sitofp i32 %ii.04.i.i.unr to double
  %27 = call double @llvm.fmuladd.f64(double %conv.i.i.i.epil, double %div, double %7)
  %sub.i.i.i.i.epil = fsub double %27, %1
  %28 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.epil, double %sub.i.i.i.i.epil, double %mul4.i)
  %sqrt.i.i.i.i.epil = call double @llvm.sqrt.f64(double %28)
  %div.i.i.i.i.epil = fdiv double 1.000000e+00, %sqrt.i.i.i.i.epil
  %add.i.i.i.epil = fadd double %.unr, %div.i.i.i.i.epil
  br label %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit"

"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit": ; preds = %for.body.i.i.epil, %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa", %for.body
  %sumx.1 = phi double [ %sumx.046, %for.body ], [ %add.i.i.i.lcssa.ph, %"_Z6forallI9simd_execZL18BM_TRAP_INT_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.unr-lcssa" ], [ %add.i.i.i.epil, %for.body.i.i.epil ]
  %mul19 = fmul double %div, %sumx.1
  store double %mul19, ptr %val, align 8, !tbaa !31
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %val, double %mul19) #10, !srcloc !57
  %dec.i = add i64 %__begin1.sroa.0.047, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetBbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad.i17, %lpad.i9, %lpad.i
  %call.i18.sink = phi ptr [ %call.i18, %lpad.i25 ], [ %call.i10, %lpad.i17 ], [ %call.i2, %lpad.i9 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i25 ], [ %3, %lpad.i17 ], [ %2, %lpad.i9 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i18.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !58
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL15BM_INIT3_LAMBDARN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !58
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL19BM_MULADDSUB_LAMBDARN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !58
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL17BM_IF_QUAD_LAMBDARN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !58
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL18BM_TRAP_INT_LAMBDARN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !60
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i20, i64 noundef 171)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i21, i64 noundef 5001)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i22, i64 noundef 44217)
  %call5.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call4.i23, i32 noundef 1)
  store ptr %call5.i24, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

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
!9 = !{!10, !12, i64 26}
!10 = !{!"_ZTSN9benchmark5StateE", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !13, i64 32, !11, i64 56, !17, i64 64, !25, i64 112, !25, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !11, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!16, !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !34, !35}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!46, !47, !39, !42}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!46}
!49 = !{!47, !39, !42}
!50 = !{!47}
!51 = !{!39, !42}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !35}
!54 = distinct !{!54, !34}
!55 = !{!25, !25, i64 0}
!56 = distinct !{!56, !34}
!57 = !{i64 32716}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !6, i64 216}
!61 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !62, i64 0, !6, i64 216}
!62 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !63, i64 8, !65, i64 40, !66, i64 48, !70, i64 72, !74, i64 96, !12, i64 100, !25, i64 104, !32, i64 112, !11, i64 120, !25, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !75, i64 136, !6, i64 144, !76, i64 152, !80, i64 176, !6, i64 200, !6, i64 208}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !11, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!65 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!70 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!75 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
