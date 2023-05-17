; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBRawLoops/RawSubsetBbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBRawLoops/RawSubsetBbenchmarks.cxx"
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
@.str = private unnamed_addr constant [13 x i8] c"BM_INIT3_RAW\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"BM_MULADDSUB_RAW\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"BM_IF_QUAD_RAW\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"BM_TRAP_INT_RAW\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx, ptr null }]

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
define internal void @_ZL12BM_INIT3_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %cmp.not.i.not4446 = icmp eq i64 %11, 0
  %cmp.not.i.not44 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4446
  br i1 %cmp.not.i.not44, label %if.end.i, label %for.cond12.preheader.lr.ph, !prof !28

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %12 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %cmp41 = icmp sgt i64 %13, 0
  br i1 %cmp41, label %for.cond12.preheader.us.preheader, label %if.end.i

for.cond12.preheader.us.preheader:                ; preds = %for.cond12.preheader.lr.ph
  %min.iters.check = icmp ult i64 %13, 26
  %14 = sub i64 %3, %5
  %diff.check = icmp ult i64 %14, 32
  %15 = sub i64 %1, %5
  %diff.check49 = icmp ult i64 %15, 32
  %conflict.rdx = or i1 %diff.check, %diff.check49
  %16 = sub i64 %5, %7
  %diff.check50 = icmp ult i64 %16, 32
  %conflict.rdx51 = or i1 %conflict.rdx, %diff.check50
  %17 = sub i64 %5, %9
  %diff.check52 = icmp ult i64 %17, 32
  %conflict.rdx53 = or i1 %conflict.rdx51, %diff.check52
  %18 = sub i64 %1, %3
  %diff.check54 = icmp ult i64 %18, 32
  %conflict.rdx55 = or i1 %conflict.rdx53, %diff.check54
  %19 = sub i64 %3, %7
  %diff.check56 = icmp ult i64 %19, 32
  %conflict.rdx57 = or i1 %conflict.rdx55, %diff.check56
  %20 = sub i64 %3, %9
  %diff.check58 = icmp ult i64 %20, 32
  %conflict.rdx59 = or i1 %conflict.rdx57, %diff.check58
  %21 = sub i64 %1, %7
  %diff.check60 = icmp ult i64 %21, 32
  %conflict.rdx61 = or i1 %conflict.rdx59, %diff.check60
  %22 = sub i64 %1, %9
  %diff.check62 = icmp ult i64 %22, 32
  %conflict.rdx63 = or i1 %conflict.rdx61, %diff.check62
  %n.vec = and i64 %13, -4
  %cmp.n = icmp eq i64 %13, %n.vec
  %xtraiter = and i64 %13, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.cond.cleanup14_crit_edge.us
  %__begin1.sroa.0.045.us = phi i64 [ %dec.i.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %11, %for.cond12.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx63
  br i1 %brmerge, label %for.body15.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond12.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond12.preheader.us ]
  %23 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load = load <2 x double>, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %wide.load64 = load <2 x double>, ptr %24, align 8, !tbaa !31
  %25 = fneg <2 x double> %wide.load
  %26 = fneg <2 x double> %wide.load64
  %27 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load65 = load <2 x double>, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %wide.load66 = load <2 x double>, ptr %28, align 8, !tbaa !31
  %29 = fsub <2 x double> %25, %wide.load65
  %30 = fsub <2 x double> %26, %wide.load66
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
  br i1 %cmp.n, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %for.cond12.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond12.preheader.us ], [ %n.vec, %middle.block ]
  %.neg = or i64 %indvars.iv.ph, 1
  br i1 %lcmp.mod.not, label %for.body15.us.prol.loopexit, label %for.body15.us.prol

for.body15.us.prol:                               ; preds = %for.body15.us.preheader
  %arrayidx16.us.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.ph
  %38 = load double, ptr %arrayidx16.us.prol, align 8, !tbaa !31
  %fneg.us.prol = fneg double %38
  %arrayidx18.us.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.ph
  %39 = load double, ptr %arrayidx18.us.prol, align 8, !tbaa !31
  %sub.us.prol = fsub double %fneg.us.prol, %39
  %arrayidx20.us.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv.ph
  store double %sub.us.prol, ptr %arrayidx20.us.prol, align 8, !tbaa !31
  %arrayidx22.us.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.ph
  store double %sub.us.prol, ptr %arrayidx22.us.prol, align 8, !tbaa !31
  %arrayidx24.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.ph
  store double %sub.us.prol, ptr %arrayidx24.us.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body15.us.prol.loopexit

for.body15.us.prol.loopexit:                      ; preds = %for.body15.us.prol, %for.body15.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body15.us.preheader ], [ %indvars.iv.next.prol, %for.body15.us.prol ]
  %40 = icmp eq i64 %13, %.neg
  br i1 %40, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us.prol.loopexit, %for.body15.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body15.us ], [ %indvars.iv.unr, %for.body15.us.prol.loopexit ]
  %arrayidx16.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %41 = load double, ptr %arrayidx16.us, align 8, !tbaa !31
  %fneg.us = fneg double %41
  %arrayidx18.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %42 = load double, ptr %arrayidx18.us, align 8, !tbaa !31
  %sub.us = fsub double %fneg.us, %42
  %arrayidx20.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %sub.us, ptr %arrayidx20.us, align 8, !tbaa !31
  %arrayidx22.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %sub.us, ptr %arrayidx22.us, align 8, !tbaa !31
  %arrayidx24.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %sub.us, ptr %arrayidx24.us, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16.us.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next
  %43 = load double, ptr %arrayidx16.us.1, align 8, !tbaa !31
  %fneg.us.1 = fneg double %43
  %arrayidx18.us.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next
  %44 = load double, ptr %arrayidx18.us.1, align 8, !tbaa !31
  %sub.us.1 = fsub double %fneg.us.1, %44
  %arrayidx20.us.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  store double %sub.us.1, ptr %arrayidx20.us.1, align 8, !tbaa !31
  %arrayidx22.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  store double %sub.us.1, ptr %arrayidx22.us.1, align 8, !tbaa !31
  %arrayidx24.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %sub.us.1, ptr %arrayidx24.us.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %13
  br i1 %exitcond.not.1, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us, !llvm.loop !37

for.cond12.for.cond.cleanup14_crit_edge.us:       ; preds = %for.body15.us.prol.loopexit, %for.body15.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.045.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.cond12.preheader.us, !prof !28

if.end.i:                                         ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.cond12.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %cmp.not.i.not6062 = icmp eq i64 %6, 0
  %cmp.not.i.not60 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6062
  br i1 %cmp.not.i.not60, label %if.end.i, label %for.cond12.preheader.lr.ph, !prof !28

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %cmp57 = icmp sgt i64 %8, 0
  br i1 %cmp57, label %for.cond12.preheader.us.preheader, label %if.end.i

for.cond12.preheader.us.preheader:                ; preds = %for.cond12.preheader.lr.ph
  %9 = shl i64 %8, 3
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %scevgep65 = getelementptr i8, ptr %1, i64 %9
  %scevgep66 = getelementptr i8, ptr %2, i64 %9
  %scevgep67 = getelementptr i8, ptr %3, i64 %9
  %scevgep68 = getelementptr i8, ptr %4, i64 %9
  %min.iters.check = icmp ult i64 %8, 22
  %bound0 = icmp ult ptr %0, %scevgep65
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound069 = icmp ult ptr %0, %scevgep66
  %bound170 = icmp ult ptr %2, %scevgep
  %found.conflict71 = and i1 %bound069, %bound170
  %conflict.rdx = or i1 %found.conflict, %found.conflict71
  %bound072 = icmp ult ptr %0, %scevgep67
  %bound173 = icmp ult ptr %3, %scevgep
  %found.conflict74 = and i1 %bound072, %bound173
  %conflict.rdx75 = or i1 %conflict.rdx, %found.conflict74
  %bound076 = icmp ult ptr %0, %scevgep68
  %bound177 = icmp ult ptr %4, %scevgep
  %found.conflict78 = and i1 %bound076, %bound177
  %conflict.rdx79 = or i1 %conflict.rdx75, %found.conflict78
  %bound080 = icmp ult ptr %1, %scevgep66
  %bound181 = icmp ult ptr %2, %scevgep65
  %found.conflict82 = and i1 %bound080, %bound181
  %conflict.rdx83 = or i1 %conflict.rdx79, %found.conflict82
  %bound084 = icmp ult ptr %1, %scevgep67
  %bound185 = icmp ult ptr %3, %scevgep65
  %found.conflict86 = and i1 %bound084, %bound185
  %conflict.rdx87 = or i1 %conflict.rdx83, %found.conflict86
  %bound088 = icmp ult ptr %1, %scevgep68
  %bound189 = icmp ult ptr %4, %scevgep65
  %found.conflict90 = and i1 %bound088, %bound189
  %conflict.rdx91 = or i1 %conflict.rdx87, %found.conflict90
  %bound092 = icmp ult ptr %2, %scevgep67
  %bound193 = icmp ult ptr %3, %scevgep66
  %found.conflict94 = and i1 %bound092, %bound193
  %conflict.rdx95 = or i1 %conflict.rdx91, %found.conflict94
  %bound096 = icmp ult ptr %2, %scevgep68
  %bound197 = icmp ult ptr %4, %scevgep66
  %found.conflict98 = and i1 %bound096, %bound197
  %conflict.rdx99 = or i1 %conflict.rdx95, %found.conflict98
  %n.vec = and i64 %8, -2
  %cmp.n = icmp eq i64 %8, %n.vec
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.cond.cleanup14_crit_edge.us
  %__begin1.sroa.0.061.us = phi i64 [ %dec.i.us, %for.cond12.for.cond.cleanup14_crit_edge.us ], [ %6, %for.cond12.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx99
  br i1 %brmerge, label %for.body15.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond12.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond12.preheader.us ]
  %10 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %10, align 8, !tbaa !31, !alias.scope !38
  %11 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load100 = load <2 x double>, ptr %11, align 8, !tbaa !31, !alias.scope !41
  %12 = fmul <2 x double> %wide.load, %wide.load100
  %13 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %12, ptr %13, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %14 = fadd <2 x double> %wide.load, %wide.load100
  %15 = getelementptr inbounds double, ptr %1, i64 %index
  store <2 x double> %14, ptr %15, align 8, !tbaa !31, !alias.scope !48, !noalias !49
  %wide.load103 = load <2 x double>, ptr %10, align 8, !tbaa !31, !alias.scope !38
  %wide.load104 = load <2 x double>, ptr %11, align 8, !tbaa !31, !alias.scope !41
  %16 = fsub <2 x double> %wide.load103, %wide.load104
  %17 = getelementptr inbounds double, ptr %2, i64 %index
  store <2 x double> %16, ptr %17, align 8, !tbaa !31, !alias.scope !50, !noalias !51
  %index.next = add nuw i64 %index, 2
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %for.cond12.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond12.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us.preheader, %for.body15.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15.us ], [ %indvars.iv.ph, %for.body15.us.preheader ]
  %arrayidx16.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %19 = load double, ptr %arrayidx16.us, align 8, !tbaa !31
  %arrayidx18.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %20 = load double, ptr %arrayidx18.us, align 8, !tbaa !31
  %mul.us = fmul double %19, %20
  %arrayidx20.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %mul.us, ptr %arrayidx20.us, align 8, !tbaa !31
  %21 = load double, ptr %arrayidx16.us, align 8, !tbaa !31
  %22 = load double, ptr %arrayidx18.us, align 8, !tbaa !31
  %add.us = fadd double %21, %22
  %arrayidx26.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %add.us, ptr %arrayidx26.us, align 8, !tbaa !31
  %23 = load double, ptr %arrayidx16.us, align 8, !tbaa !31
  %24 = load double, ptr %arrayidx18.us, align 8, !tbaa !31
  %sub.us = fsub double %23, %24
  %arrayidx32.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %sub.us, ptr %arrayidx32.us, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %for.cond12.for.cond.cleanup14_crit_edge.us, label %for.body15.us, !llvm.loop !53

for.cond12.for.cond.cleanup14_crit_edge.us:       ; preds = %for.body15.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.061.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.cond12.preheader.us, !prof !28

if.end.i:                                         ; preds = %for.cond12.for.cond.cleanup14_crit_edge.us, %for.cond12.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %cmp.not.i.not8284 = icmp eq i64 %6, 0
  %cmp.not.i.not82 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not8284
  br i1 %cmp.not.i.not82, label %if.end.i, label %for.cond12.preheader.lr.ph, !prof !28

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %for.cond12.preheader, label %if.end.i

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.cond.cleanup14
  %10 = phi i64 [ %11, %for.cond.cleanup14 ], [ %8, %for.cond12.preheader.lr.ph ]
  %__begin1.sroa.0.083 = phi i64 [ %dec.i, %for.cond.cleanup14 ], [ %6, %for.cond12.preheader.lr.ph ]
  %cmp79 = icmp sgt i64 %10, 0
  br i1 %cmp79, label %for.body15, label %for.cond.cleanup14

if.end.i:                                         ; preds = %for.cond.cleanup14, %for.cond12.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.cond.cleanup14:                               ; preds = %if.end, %for.cond12.preheader
  %11 = phi i64 [ %10, %for.cond12.preheader ], [ %23, %if.end ]
  %dec.i = add i64 %__begin1.sroa.0.083, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond12.preheader, !prof !28, !llvm.loop !54

for.body15:                                       ; preds = %for.cond12.preheader, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %for.cond12.preheader ]
  %arrayidx16 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %12 = load double, ptr %arrayidx16, align 8, !tbaa !31
  %arrayidx20 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %arrayidx20, align 8, !tbaa !31
  %arrayidx23 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %14 = load double, ptr %arrayidx23, align 8, !tbaa !31
  %15 = fmul double %13, -4.000000e+00
  %neg = fmul double %15, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %neg)
  %cmp25 = fcmp ult double %16, 0.000000e+00
  br i1 %cmp25, label %if.else, label %if.then

if.then:                                          ; preds = %for.body15
  %call26 = tail call double @sqrt(double noundef %16) #10
  %17 = load double, ptr %arrayidx16, align 8, !tbaa !31
  %add = fsub double %call26, %17
  %18 = load double, ptr %arrayidx20, align 8, !tbaa !31
  %mul = fmul double %18, 2.000000e+00
  %div = fdiv double %add, %mul
  %arrayidx32 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %div, ptr %arrayidx32, align 8, !tbaa !31
  %19 = load double, ptr %arrayidx16, align 8, !tbaa !31
  %fneg35 = fneg double %19
  %sub = fsub double %fneg35, %call26
  %20 = load double, ptr %arrayidx20, align 8, !tbaa !31
  %mul38 = fmul double %20, 2.000000e+00
  %div39 = fdiv double %sub, %mul38
  br label %if.end

if.else:                                          ; preds = %for.body15
  %arrayidx43 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx43, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div39.sink = phi double [ 0.000000e+00, %if.else ], [ %div39, %if.then ]
  %21 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double %div39.sink, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %cmp = icmp sgt i64 %23, %indvars.iv.next
  br i1 %cmp, label %for.body15, label %for.cond.cleanup14, !llvm.loop !56
}

; Function Attrs: uwtable
define internal void @_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !57
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
  %cmp.not.i.not6467 = icmp eq i64 %9, 0
  %cmp.not.i.not64 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6467
  br i1 %cmp.not.i.not64, label %if.end.i, label %for.cond17.preheader.lr.ph, !prof !28

for.cond17.preheader.lr.ph:                       ; preds = %entry
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
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond17.preheader.lr.ph, %for.cond.cleanup20
  %sumx.066 = phi double [ %mul, %for.cond17.preheader.lr.ph ], [ %sumx.1.lcssa, %for.cond.cleanup20 ]
  %__begin1.sroa.0.065 = phi i64 [ %9, %for.cond17.preheader.lr.ph ], [ %dec.i, %for.cond.cleanup20 ]
  %19 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %cmp61 = icmp sgt i64 %20, 0
  br i1 %cmp61, label %for.body21.preheader, label %for.cond.cleanup20

for.body21.preheader:                             ; preds = %for.cond17.preheader
  %xtraiter = and i64 %20, 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %for.cond.cleanup20.loopexit.unr-lcssa, label %for.body21.preheader.new

for.body21.preheader.new:                         ; preds = %for.body21.preheader
  %unroll_iter = and i64 %20, -2
  br label %for.body21

if.end.i:                                         ; preds = %for.cond.cleanup20, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #10
  ret void

for.cond.cleanup20.loopexit.unr-lcssa:            ; preds = %for.body21, %for.body21.preheader
  %add25.lcssa.ph = phi double [ undef, %for.body21.preheader ], [ %add25.1, %for.body21 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next.1, %for.body21 ]
  %sumx.163.unr = phi double [ %sumx.066, %for.body21.preheader ], [ %add25.1, %for.body21 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup20, label %for.body21.epil

for.body21.epil:                                  ; preds = %for.cond.cleanup20.loopexit.unr-lcssa
  %22 = trunc i64 %indvars.iv.unr to i32
  %conv22.epil = sitofp i32 %22 to double
  %23 = call double @llvm.fmuladd.f64(double %conv22.epil, double %div, double %7)
  %sub.i55.epil = fsub double %23, %1
  %24 = call double @llvm.fmuladd.f64(double %sub.i55.epil, double %sub.i55.epil, double %mul4.i)
  %sqrt.i58.epil = call double @llvm.sqrt.f64(double %24)
  %div.i59.epil = fdiv double 1.000000e+00, %sqrt.i58.epil
  %add25.epil = fadd double %sumx.163.unr, %div.i59.epil
  br label %for.cond.cleanup20

for.cond.cleanup20:                               ; preds = %for.body21.epil, %for.cond.cleanup20.loopexit.unr-lcssa, %for.cond17.preheader
  %sumx.1.lcssa = phi double [ %sumx.066, %for.cond17.preheader ], [ %add25.lcssa.ph, %for.cond.cleanup20.loopexit.unr-lcssa ], [ %add25.epil, %for.body21.epil ]
  %mul26 = fmul double %div, %sumx.1.lcssa
  store double %mul26, ptr %val, align 8, !tbaa !31
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %val, double %mul26) #10, !srcloc !58
  %dec.i = add i64 %__begin1.sroa.0.065, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond17.preheader, !prof !28

for.body21:                                       ; preds = %for.body21, %for.body21.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body21.preheader.new ], [ %indvars.iv.next.1, %for.body21 ]
  %sumx.163 = phi double [ %sumx.066, %for.body21.preheader.new ], [ %add25.1, %for.body21 ]
  %niter = phi i64 [ 0, %for.body21.preheader.new ], [ %niter.next.1, %for.body21 ]
  %25 = trunc i64 %indvars.iv to i32
  %conv22 = sitofp i32 %25 to double
  %26 = call double @llvm.fmuladd.f64(double %conv22, double %div, double %7)
  %sub.i55 = fsub double %26, %1
  %27 = call double @llvm.fmuladd.f64(double %sub.i55, double %sub.i55, double %mul4.i)
  %sqrt.i58 = call double @llvm.sqrt.f64(double %27)
  %div.i59 = fdiv double 1.000000e+00, %sqrt.i58
  %add25 = fadd double %sumx.163, %div.i59
  %28 = trunc i64 %indvars.iv to i32
  %29 = or i32 %28, 1
  %conv22.1 = sitofp i32 %29 to double
  %30 = call double @llvm.fmuladd.f64(double %conv22.1, double %div, double %7)
  %sub.i55.1 = fsub double %30, %1
  %31 = call double @llvm.fmuladd.f64(double %sub.i55.1, double %sub.i55.1, double %mul4.i)
  %sqrt.i58.1 = call double @llvm.sqrt.f64(double %31)
  %div.i59.1 = fdiv double 1.000000e+00, %sqrt.i58.1
  %add25.1 = fadd double %add25, %div.i59.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup20.loopexit.unr-lcssa, label %for.body21, !llvm.loop !59
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
define internal void @_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !60
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_INIT3_RAWRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !62
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !60
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !62
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !60
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !62
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !60
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !62
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
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !34}
!57 = !{!25, !25, i64 0}
!58 = !{i64 32562}
!59 = distinct !{!59, !34}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !6, i64 216}
!63 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !64, i64 0, !6, i64 216}
!64 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !65, i64 8, !67, i64 40, !68, i64 48, !72, i64 72, !76, i64 96, !12, i64 100, !25, i64 104, !32, i64 112, !11, i64 120, !25, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !77, i64 136, !6, i64 144, !78, i64 152, !82, i64 176, !6, i64 200, !6, i64 208}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !11, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!67 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!72 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!77 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!78 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!"_ZTSSt6vectorIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
