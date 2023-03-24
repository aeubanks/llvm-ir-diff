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
define internal void @_ZL12BM_INIT3_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 9)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !9, !range !26, !noundef !27
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %131, label %25, !prof !28

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %131

30:                                               ; preds = %25
  %31 = icmp ult i64 %28, 26
  %32 = sub i64 %8, %11
  %33 = icmp ult i64 %32, 32
  %34 = sub i64 %5, %11
  %35 = icmp ult i64 %34, 32
  %36 = or i1 %33, %35
  %37 = sub i64 %11, %14
  %38 = icmp ult i64 %37, 32
  %39 = or i1 %36, %38
  %40 = sub i64 %11, %17
  %41 = icmp ult i64 %40, 32
  %42 = or i1 %39, %41
  %43 = sub i64 %5, %8
  %44 = icmp ult i64 %43, 32
  %45 = or i1 %42, %44
  %46 = sub i64 %8, %14
  %47 = icmp ult i64 %46, 32
  %48 = or i1 %45, %47
  %49 = sub i64 %8, %17
  %50 = icmp ult i64 %49, 32
  %51 = or i1 %48, %50
  %52 = sub i64 %5, %14
  %53 = icmp ult i64 %52, 32
  %54 = or i1 %51, %53
  %55 = sub i64 %5, %17
  %56 = icmp ult i64 %55, 32
  %57 = or i1 %54, %56
  %58 = and i64 %28, -4
  %59 = icmp eq i64 %28, %58
  %60 = and i64 %28, 1
  %61 = icmp eq i64 %60, 0
  br label %62

62:                                               ; preds = %30, %128
  %63 = phi i64 [ %129, %128 ], [ %22, %30 ]
  %64 = select i1 %31, i1 true, i1 %57
  br i1 %64, label %88, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %85, %65 ], [ 0, %62 ]
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds double, ptr %67, i64 2
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !31
  %71 = fneg <2 x double> %68
  %72 = fneg <2 x double> %70
  %73 = getelementptr inbounds double, ptr %16, i64 %66
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds double, ptr %73, i64 2
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !31
  %77 = fsub <2 x double> %71, %74
  %78 = fsub <2 x double> %72, %76
  %79 = getelementptr inbounds double, ptr %10, i64 %66
  store <2 x double> %77, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store <2 x double> %78, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds double, ptr %7, i64 %66
  store <2 x double> %77, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store <2 x double> %78, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds double, ptr %4, i64 %66
  store <2 x double> %77, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds double, ptr %83, i64 2
  store <2 x double> %78, ptr %84, align 8, !tbaa !31
  %85 = add nuw i64 %66, 4
  %86 = icmp eq i64 %85, %58
  br i1 %86, label %87, label %65, !llvm.loop !33

87:                                               ; preds = %65
  br i1 %59, label %128, label %88

88:                                               ; preds = %62, %87
  %89 = phi i64 [ 0, %62 ], [ %58, %87 ]
  %90 = or i64 %89, 1
  br i1 %61, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds double, ptr %13, i64 %89
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = fneg double %93
  %95 = getelementptr inbounds double, ptr %16, i64 %89
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds double, ptr %10, i64 %89
  store double %97, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds double, ptr %7, i64 %89
  store double %97, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds double, ptr %4, i64 %89
  store double %97, ptr %100, align 8, !tbaa !31
  %101 = or i64 %89, 1
  br label %102

102:                                              ; preds = %91, %88
  %103 = phi i64 [ %89, %88 ], [ %101, %91 ]
  %104 = icmp eq i64 %28, %90
  br i1 %104, label %128, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %126, %105 ], [ %103, %102 ]
  %107 = getelementptr inbounds double, ptr %13, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = fneg double %108
  %110 = getelementptr inbounds double, ptr %16, i64 %106
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fsub double %109, %111
  %113 = getelementptr inbounds double, ptr %10, i64 %106
  store double %112, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds double, ptr %7, i64 %106
  store double %112, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds double, ptr %4, i64 %106
  store double %112, ptr %115, align 8, !tbaa !31
  %116 = add nuw nsw i64 %106, 1
  %117 = getelementptr inbounds double, ptr %13, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !31
  %119 = fneg double %118
  %120 = getelementptr inbounds double, ptr %16, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds double, ptr %10, i64 %116
  store double %122, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds double, ptr %7, i64 %116
  store double %122, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds double, ptr %4, i64 %116
  store double %122, ptr %125, align 8, !tbaa !31
  %126 = add nuw nsw i64 %106, 2
  %127 = icmp eq i64 %126, %28
  br i1 %127, label %128, label %105, !llvm.loop !37

128:                                              ; preds = %102, %105, %87
  %129 = add i64 %63, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %62, !prof !28

131:                                              ; preds = %128, %25, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 10)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !9, !range !26, !noundef !27
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %113, label %20, !prof !28

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  %26 = shl i64 %23, 3
  %27 = getelementptr i8, ptr %4, i64 %26
  %28 = getelementptr i8, ptr %6, i64 %26
  %29 = getelementptr i8, ptr %8, i64 %26
  %30 = getelementptr i8, ptr %10, i64 %26
  %31 = getelementptr i8, ptr %12, i64 %26
  %32 = icmp ult i64 %23, 22
  %33 = icmp ult ptr %4, %28
  %34 = icmp ult ptr %6, %27
  %35 = and i1 %33, %34
  %36 = icmp ult ptr %4, %29
  %37 = icmp ult ptr %8, %27
  %38 = and i1 %36, %37
  %39 = or i1 %35, %38
  %40 = icmp ult ptr %4, %30
  %41 = icmp ult ptr %10, %27
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  %44 = icmp ult ptr %4, %31
  %45 = icmp ult ptr %12, %27
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  %48 = icmp ult ptr %6, %29
  %49 = icmp ult ptr %8, %28
  %50 = and i1 %48, %49
  %51 = or i1 %47, %50
  %52 = icmp ult ptr %6, %30
  %53 = icmp ult ptr %10, %28
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ult ptr %6, %31
  %57 = icmp ult ptr %12, %28
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ult ptr %8, %30
  %61 = icmp ult ptr %10, %29
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %8, %31
  %65 = icmp ult ptr %12, %29
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = and i64 %23, -2
  %69 = icmp eq i64 %23, %68
  br label %70

70:                                               ; preds = %25, %110
  %71 = phi i64 [ %111, %110 ], [ %17, %25 ]
  %72 = select i1 %32, i1 true, i1 %67
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %87, %73 ], [ 0, %70 ]
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !31, !alias.scope !38
  %77 = getelementptr inbounds double, ptr %12, i64 %74
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !31, !alias.scope !41
  %79 = fmul <2 x double> %76, %78
  %80 = getelementptr inbounds double, ptr %4, i64 %74
  store <2 x double> %79, ptr %80, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %81 = fadd <2 x double> %76, %78
  %82 = getelementptr inbounds double, ptr %6, i64 %74
  store <2 x double> %81, ptr %82, align 8, !tbaa !31, !alias.scope !48, !noalias !49
  %83 = load <2 x double>, ptr %75, align 8, !tbaa !31, !alias.scope !38
  %84 = load <2 x double>, ptr %77, align 8, !tbaa !31, !alias.scope !41
  %85 = fsub <2 x double> %83, %84
  %86 = getelementptr inbounds double, ptr %8, i64 %74
  store <2 x double> %85, ptr %86, align 8, !tbaa !31, !alias.scope !50, !noalias !51
  %87 = add nuw i64 %74, 2
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %89, label %73, !llvm.loop !52

89:                                               ; preds = %73
  br i1 %69, label %110, label %90

90:                                               ; preds = %70, %89
  %91 = phi i64 [ 0, %70 ], [ %68, %89 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %108, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds double, ptr %10, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds double, ptr %12, i64 %93
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = fmul double %95, %97
  %99 = getelementptr inbounds double, ptr %4, i64 %93
  store double %98, ptr %99, align 8, !tbaa !31
  %100 = load double, ptr %94, align 8, !tbaa !31
  %101 = load double, ptr %96, align 8, !tbaa !31
  %102 = fadd double %100, %101
  %103 = getelementptr inbounds double, ptr %6, i64 %93
  store double %102, ptr %103, align 8, !tbaa !31
  %104 = load double, ptr %94, align 8, !tbaa !31
  %105 = load double, ptr %96, align 8, !tbaa !31
  %106 = fsub double %104, %105
  %107 = getelementptr inbounds double, ptr %8, i64 %93
  store double %106, ptr %107, align 8, !tbaa !31
  %108 = add nuw nsw i64 %93, 1
  %109 = icmp eq i64 %108, %23
  br i1 %109, label %110, label %92, !llvm.loop !53

110:                                              ; preds = %92, %89
  %111 = add i64 %71, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %70, !prof !28

113:                                              ; preds = %110, %20, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 11)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !9, !range !26, !noundef !27
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !28

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %30
  %26 = phi i64 [ %31, %30 ], [ %23, %20 ]
  %27 = phi i64 [ %32, %30 ], [ %17, %20 ]
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %34, label %30

29:                                               ; preds = %30, %20, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

30:                                               ; preds = %62, %25
  %31 = phi i64 [ %26, %25 ], [ %67, %62 ]
  %32 = add i64 %27, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %29, label %25, !prof !28, !llvm.loop !54

34:                                               ; preds = %25, %62
  %35 = phi i64 [ %65, %62 ], [ 0, %25 ]
  %36 = getelementptr inbounds double, ptr %6, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds double, ptr %4, i64 %35
  %39 = load double, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds double, ptr %8, i64 %35
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = fmul double %39, -4.000000e+00
  %43 = fmul double %42, %41
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %43)
  %45 = fcmp ult double %44, 0.000000e+00
  br i1 %45, label %60, label %46

46:                                               ; preds = %34
  %47 = tail call double @sqrt(double noundef %44) #10
  %48 = load double, ptr %36, align 8, !tbaa !31
  %49 = fsub double %47, %48
  %50 = load double, ptr %38, align 8, !tbaa !31
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = getelementptr inbounds double, ptr %12, i64 %35
  store double %52, ptr %53, align 8, !tbaa !31
  %54 = load double, ptr %36, align 8, !tbaa !31
  %55 = fneg double %54
  %56 = fsub double %55, %47
  %57 = load double, ptr %38, align 8, !tbaa !31
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  br label %62

60:                                               ; preds = %34
  %61 = getelementptr inbounds double, ptr %12, i64 %35
  store double 0.000000e+00, ptr %61, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi double [ 0.000000e+00, %60 ], [ %59, %46 ]
  %64 = getelementptr inbounds double, ptr %10, i64 %35
  store double %63, ptr %64, align 8
  %65 = add nuw nsw i64 %35, 1
  %66 = load ptr, ptr %21, align 8, !tbaa !29
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %34, label %30, !llvm.loop !56
}

; Function Attrs: uwtable
define internal void @_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca double, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 12)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 4
  %11 = load double, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add nsw i32 %14, 1
  %16 = extractelement <2 x double> %5, i64 0
  %17 = extractelement <2 x double> %5, i64 1
  %18 = fsub double %16, %17
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %18, %19
  %21 = fsub double %9, %11
  %22 = fmul double %21, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !9, !range !26, !noundef !27
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %55, label %30, !prof !28

30:                                               ; preds = %1
  %31 = insertelement <2 x double> poison, double %7, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub <2 x double> %5, %32
  %34 = insertelement <2 x double> poison, double %22, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %35)
  %37 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %36)
  %38 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %39, %38
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %41, 5.000000e-01
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  br label %44

44:                                               ; preds = %30, %70
  %45 = phi double [ %42, %30 ], [ %71, %70 ]
  %46 = phi i64 [ %27, %30 ], [ %73, %70 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !29
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %48, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %48, -2
  br label %75

55:                                               ; preds = %70, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void

56:                                               ; preds = %75, %50
  %57 = phi double [ undef, %50 ], [ %95, %75 ]
  %58 = phi i64 [ 0, %50 ], [ %96, %75 ]
  %59 = phi double [ %45, %50 ], [ %95, %75 ]
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %58 to i32
  %63 = sitofp i32 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double %20, double %17)
  %65 = fsub double %64, %7
  %66 = call double @llvm.fmuladd.f64(double %65, double %65, double %22)
  %67 = call double @llvm.sqrt.f64(double %66)
  %68 = fdiv double 1.000000e+00, %67
  %69 = fadd double %59, %68
  br label %70

70:                                               ; preds = %61, %56, %44
  %71 = phi double [ %45, %44 ], [ %57, %56 ], [ %69, %61 ]
  %72 = fmul double %20, %71
  store double %72, ptr %2, align 8, !tbaa !31
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %2, double %72) #10, !srcloc !58
  %73 = add i64 %46, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %55, label %44, !prof !28

75:                                               ; preds = %75, %53
  %76 = phi i64 [ 0, %53 ], [ %96, %75 ]
  %77 = phi double [ %45, %53 ], [ %95, %75 ]
  %78 = phi i64 [ 0, %53 ], [ %97, %75 ]
  %79 = trunc i64 %76 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @llvm.fmuladd.f64(double %80, double %20, double %17)
  %82 = fsub double %81, %7
  %83 = call double @llvm.fmuladd.f64(double %82, double %82, double %22)
  %84 = call double @llvm.sqrt.f64(double %83)
  %85 = fdiv double 1.000000e+00, %84
  %86 = fadd double %77, %85
  %87 = trunc i64 %76 to i32
  %88 = or i32 %87, 1
  %89 = sitofp i32 %88 to double
  %90 = call double @llvm.fmuladd.f64(double %89, double %20, double %17)
  %91 = fsub double %90, %7
  %92 = call double @llvm.fmuladd.f64(double %91, double %91, double %22)
  %93 = call double @llvm.sqrt.f64(double %92)
  %94 = fdiv double 1.000000e+00, %93
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %76, 2
  %97 = add i64 %78, 2
  %98 = icmp eq i64 %97, %54
  br i1 %98, label %56, label %75, !llvm.loop !59
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
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %37, %27, %17, %7
  %5 = phi ptr [ %36, %37 ], [ %26, %27 ], [ %16, %17 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ], [ %18, %17 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL12BM_INIT3_RAWRN9benchmark5StateE, ptr %10, align 8, !tbaa !62
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 171)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef 5001)
  %14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 44217)
  %15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef 1)
  store ptr %15, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %16 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull @.str.4)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %4

19:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %16, i64 0, i32 1
  store ptr @_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE, ptr %20, align 8, !tbaa !62
  %21 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %16)
  %22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef 171)
  %23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef 5001)
  %24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 44217)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef 1)
  store ptr %25, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull @.str.6)
          to label %29 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %4

29:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !60
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE, ptr %30, align 8, !tbaa !62
  %31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %26)
  %32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef 171)
  %33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %32, i64 noundef 5001)
  %34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %33, i64 noundef 44217)
  %35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %34, i32 noundef 1)
  store ptr %35, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull @.str.8)
          to label %39 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %4

39:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !60
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE, ptr %40, align 8, !tbaa !62
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  %42 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 171)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef 5001)
  %44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 44217)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 1)
  store ptr %45, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
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
