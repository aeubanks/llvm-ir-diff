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
define internal void @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 1)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !11, !range !28, !noundef !29
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %204, label %30, !prof !30

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  %36 = and i64 %33, 4294967295
  br i1 %35, label %37, label %204

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %36, 3
  %39 = getelementptr i8, ptr %10, i64 %38
  %40 = getelementptr i8, ptr %7, i64 %38
  %41 = getelementptr i8, ptr %12, i64 %38
  %42 = getelementptr i8, ptr %14, i64 %38
  %43 = icmp ult i64 %36, 4
  %44 = sub i64 %8, %5
  %45 = icmp ult i64 %44, 32
  %46 = select i1 %43, i1 true, i1 %45
  %47 = and i64 %33, 3
  %48 = sub nsw i64 %36, %47
  %49 = insertelement <2 x double> poison, double %16, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %16, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = icmp eq i64 %47, 0
  %54 = icmp ult i64 %36, 6
  %55 = icmp ult ptr %10, %40
  %56 = icmp ult ptr %7, %39
  %57 = and i1 %55, %56
  %58 = icmp ult ptr %10, %41
  %59 = icmp ult ptr %12, %39
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  %62 = icmp ult ptr %10, %42
  %63 = icmp ult ptr %14, %39
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  %66 = and i64 %33, 1
  %67 = sub nsw i64 %36, %66
  %68 = insertelement <2 x double> poison, double %18, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x double> poison, double %22, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %20, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = icmp eq i64 %66, 0
  br label %75

75:                                               ; preds = %37, %201
  %76 = phi i64 [ %202, %201 ], [ %27, %37 ]
  br i1 %46, label %92, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %89, %77 ], [ 0, %75 ]
  %79 = getelementptr inbounds double, ptr %4, i64 %78
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %79, i64 2
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !9
  %83 = fadd <2 x double> %80, <double 1.000000e+00, double 1.000000e+00>
  %84 = fadd <2 x double> %82, <double 1.000000e+00, double 1.000000e+00>
  %85 = fmul <2 x double> %50, %83
  %86 = fmul <2 x double> %52, %84
  %87 = getelementptr inbounds double, ptr %7, i64 %78
  store <2 x double> %85, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store <2 x double> %86, ptr %88, align 8, !tbaa !9
  %89 = add nuw i64 %78, 4
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %91, label %77, !llvm.loop !33

91:                                               ; preds = %77
  br i1 %53, label %140, label %92

92:                                               ; preds = %75, %91
  %93 = phi i64 [ 0, %75 ], [ %48, %91 ]
  %94 = sub i64 %33, %93
  %95 = xor i64 %93, -1
  %96 = add nsw i64 %36, %95
  %97 = and i64 %94, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %107, %99 ], [ %93, %92 ]
  %101 = phi i64 [ %108, %99 ], [ 0, %92 ]
  %102 = getelementptr inbounds double, ptr %4, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = fadd double %103, 1.000000e+00
  %105 = fmul double %16, %104
  %106 = getelementptr inbounds double, ptr %7, i64 %100
  store double %105, ptr %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %101, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %99, !llvm.loop !37

110:                                              ; preds = %99, %92
  %111 = phi i64 [ %93, %92 ], [ %107, %99 ]
  %112 = icmp ult i64 %96, 3
  br i1 %112, label %140, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %138, %113 ], [ %111, %110 ]
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = fadd double %116, 1.000000e+00
  %118 = fmul double %16, %117
  %119 = getelementptr inbounds double, ptr %7, i64 %114
  store double %118, ptr %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %114, 1
  %121 = getelementptr inbounds double, ptr %4, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = fadd double %122, 1.000000e+00
  %124 = fmul double %16, %123
  %125 = getelementptr inbounds double, ptr %7, i64 %120
  store double %124, ptr %125, align 8, !tbaa !9
  %126 = add nuw nsw i64 %114, 2
  %127 = getelementptr inbounds double, ptr %4, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = fadd double %128, 1.000000e+00
  %130 = fmul double %16, %129
  %131 = getelementptr inbounds double, ptr %7, i64 %126
  store double %130, ptr %131, align 8, !tbaa !9
  %132 = add nuw nsw i64 %114, 3
  %133 = getelementptr inbounds double, ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = fadd double %134, 1.000000e+00
  %136 = fmul double %16, %135
  %137 = getelementptr inbounds double, ptr %7, i64 %132
  store double %136, ptr %137, align 8, !tbaa !9
  %138 = add nuw nsw i64 %114, 4
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %140, label %113, !llvm.loop !39

140:                                              ; preds = %110, %113, %91
  %141 = select i1 %54, i1 true, i1 %65
  br i1 %141, label %177, label %142

142:                                              ; preds = %140, %173
  %143 = phi i64 [ %174, %173 ], [ 0, %140 ]
  %144 = getelementptr inbounds double, ptr %7, i64 %143
  %145 = load <2 x double>, ptr %144, align 8, !tbaa !9, !alias.scope !40
  %146 = getelementptr inbounds double, ptr %12, i64 %143
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !9, !alias.scope !43
  %148 = fmul <2 x double> %145, %147
  %149 = getelementptr inbounds double, ptr %10, i64 %143
  %150 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %148)
  %151 = fcmp olt <2 x double> %150, %69
  %152 = select <2 x i1> %151, <2 x double> zeroinitializer, <2 x double> %148
  store <2 x double> %152, ptr %149, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %153 = getelementptr inbounds double, ptr %14, i64 %143
  %154 = load <2 x double>, ptr %153, align 8, !tbaa !9, !alias.scope !49
  %155 = fcmp oge <2 x double> %154, %71
  %156 = select <2 x i1> %155, <2 x double> zeroinitializer, <2 x double> %152
  %157 = fcmp olt <2 x double> %156, %73
  %158 = or <2 x i1> %155, %157
  %159 = extractelement <2 x i1> %158, i64 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %142
  %161 = getelementptr inbounds double, ptr %10, i64 %143
  %162 = extractelement <2 x i1> %157, i64 0
  %163 = extractelement <2 x double> %156, i64 0
  %164 = select i1 %162, double %20, double %163
  store double %164, ptr %161, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %165

165:                                              ; preds = %160, %142
  %166 = extractelement <2 x i1> %158, i64 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = or i64 %143, 1
  %169 = getelementptr inbounds double, ptr %10, i64 %168
  %170 = extractelement <2 x i1> %157, i64 1
  %171 = extractelement <2 x double> %156, i64 1
  %172 = select i1 %170, double %20, double %171
  store double %172, ptr %169, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %173

173:                                              ; preds = %167, %165
  %174 = add nuw i64 %143, 2
  %175 = icmp eq i64 %174, %67
  br i1 %175, label %176, label %142, !llvm.loop !50

176:                                              ; preds = %173
  br i1 %74, label %201, label %177

177:                                              ; preds = %140, %176
  %178 = phi i64 [ 0, %140 ], [ %67, %176 ]
  br label %179

179:                                              ; preds = %177, %198
  %180 = phi i64 [ %199, %198 ], [ %178, %177 ]
  %181 = getelementptr inbounds double, ptr %7, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %12, i64 %180
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = fmul double %182, %184
  %186 = getelementptr inbounds double, ptr %10, i64 %180
  %187 = tail call double @llvm.fabs.f64(double %185)
  %188 = fcmp olt double %187, %18
  %189 = select i1 %188, double 0.000000e+00, double %185
  store double %189, ptr %186, align 8, !tbaa !9
  %190 = getelementptr inbounds double, ptr %14, i64 %180
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = fcmp oge double %191, %22
  %193 = select i1 %192, double 0.000000e+00, double %189
  %194 = fcmp olt double %193, %20
  %195 = or i1 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %179
  %197 = select i1 %194, double %20, double %193
  store double %197, ptr %186, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %196, %179
  %199 = add nuw nsw i64 %180, 1
  %200 = icmp eq i64 %199, %36
  br i1 %200, label %201, label %179, !llvm.loop !51

201:                                              ; preds = %198, %176
  %202 = add i64 %76, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %75, !prof !30

204:                                              ; preds = %201, %30, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 3)
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
  %14 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 7
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 9
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 10
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 11
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 12
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 13
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 14
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 3
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %48 = load i8, ptr %47, align 2, !tbaa !11, !range !28, !noundef !29
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %51 = load i64, ptr %50, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %78, label %54, !prof !30

54:                                               ; preds = %1
  %55 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %56 = sub i64 %5, %8
  %57 = icmp ult i64 %56, 16
  %58 = sub i64 %5, %11
  %59 = icmp ult i64 %58, 16
  %60 = or i1 %57, %59
  %61 = sub i64 %5, %16
  %62 = icmp ult i64 %61, 16
  %63 = or i1 %60, %62
  %64 = sub i64 %5, %21
  %65 = icmp ult i64 %64, 16
  %66 = or i1 %63, %65
  %67 = sub i64 %5, %24
  %68 = icmp ult i64 %67, 16
  %69 = or i1 %66, %68
  %70 = insertelement <2 x double> poison, double %42, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %42, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %44, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> poison, double %44, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  br label %79

78:                                               ; preds = %423, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

79:                                               ; preds = %54, %423
  %80 = phi i64 [ %51, %54 ], [ %424, %423 ]
  %81 = load ptr, ptr %55, align 8, !tbaa !31
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %423

85:                                               ; preds = %79
  %86 = and i64 %82, 4294967295
  %87 = icmp ult i64 %86, 8
  %88 = select i1 %87, i1 true, i1 %69
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = and i64 %82, 1
  %91 = sub nsw i64 %86, %90
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %109, %92 ]
  %94 = getelementptr inbounds double, ptr %7, i64 %93
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %10, i64 %93
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %15, i64 %93
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds double, ptr %20, i64 %93
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !9
  %102 = fadd <2 x double> %99, %101
  %103 = fmul <2 x double> %97, <double -5.000000e-01, double -5.000000e-01>
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %102, <2 x double> %95)
  %105 = getelementptr inbounds double, ptr %23, i64 %93
  %106 = load <2 x double>, ptr %105, align 8, !tbaa !9
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %104)
  %108 = getelementptr inbounds double, ptr %4, i64 %93
  store <2 x double> %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw i64 %93, 2
  %110 = icmp eq i64 %109, %91
  br i1 %110, label %111, label %92, !llvm.loop !52

111:                                              ; preds = %92
  %112 = icmp eq i64 %90, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %85, %111
  %114 = phi i64 [ 0, %85 ], [ %91, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %132, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds double, ptr %7, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %10, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %15, i64 %116
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds double, ptr %20, i64 %116
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = fadd double %122, %124
  %126 = fmul double %120, -5.000000e-01
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %125, double %118)
  %128 = getelementptr inbounds double, ptr %23, i64 %116
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 5.000000e-01, double %127)
  %131 = getelementptr inbounds double, ptr %4, i64 %116
  store double %130, ptr %131, align 8, !tbaa !9
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, %86
  br i1 %133, label %134, label %115, !llvm.loop !53

134:                                              ; preds = %115, %111
  br label %135

135:                                              ; preds = %134, %168
  %136 = phi i64 [ %171, %168 ], [ 0, %134 ]
  %137 = getelementptr inbounds double, ptr %10, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %168, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds double, ptr %26, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = fadd double %142, 1.000000e+00
  %144 = fdiv double 1.000000e+00, %143
  %145 = getelementptr inbounds double, ptr %32, i64 %136
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds double, ptr %4, i64 %136
  %148 = load double, ptr %147, align 8, !tbaa !9
  %149 = fmul double %144, %144
  %150 = getelementptr inbounds double, ptr %30, i64 %136
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = fmul double %149, %151
  %153 = getelementptr inbounds double, ptr %28, i64 %136
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = fmul double %152, %154
  %156 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %155)
  %157 = fdiv double %156, %40
  %158 = fcmp ugt double %157, 0x3842E7922A37D1A0
  br i1 %158, label %159, label %161

159:                                              ; preds = %140
  %160 = tail call double @sqrt(double noundef %157) #11
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi double [ %160, %159 ], [ 0x3C18987CEE7F439D, %140 ]
  %163 = getelementptr inbounds double, ptr %34, i64 %136
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds double, ptr %36, i64 %136
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %166)
  br label %168

168:                                              ; preds = %161, %135
  %169 = phi double [ %167, %161 ], [ 0.000000e+00, %135 ]
  %170 = getelementptr inbounds double, ptr %18, i64 %136
  store double %169, ptr %170, align 8, !tbaa !9
  %171 = add nuw nsw i64 %136, 1
  %172 = icmp eq i64 %171, %86
  br i1 %172, label %173, label %135, !llvm.loop !54

173:                                              ; preds = %168
  %174 = load ptr, ptr %55, align 8, !tbaa !31
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %423

178:                                              ; preds = %173
  %179 = and i64 %175, 4294967295
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %235, label %181

181:                                              ; preds = %178
  %182 = shl nuw nsw i64 %179, 3
  %183 = getelementptr i8, ptr %4, i64 %182
  %184 = getelementptr i8, ptr %10, i64 %182
  %185 = getelementptr i8, ptr %15, i64 %182
  %186 = getelementptr i8, ptr %20, i64 %182
  %187 = getelementptr i8, ptr %28, i64 %182
  %188 = getelementptr i8, ptr %18, i64 %182
  %189 = icmp ult ptr %4, %184
  %190 = icmp ult ptr %10, %183
  %191 = and i1 %189, %190
  %192 = icmp ult ptr %4, %185
  %193 = icmp ult ptr %15, %183
  %194 = and i1 %192, %193
  %195 = or i1 %191, %194
  %196 = icmp ult ptr %4, %186
  %197 = icmp ult ptr %20, %183
  %198 = and i1 %196, %197
  %199 = or i1 %195, %198
  %200 = icmp ult ptr %4, %187
  %201 = icmp ult ptr %28, %183
  %202 = and i1 %200, %201
  %203 = or i1 %199, %202
  %204 = icmp ult ptr %4, %188
  %205 = icmp ult ptr %18, %183
  %206 = and i1 %204, %205
  %207 = or i1 %203, %206
  br i1 %207, label %235, label %208

208:                                              ; preds = %181
  %209 = and i64 %175, 1
  %210 = sub nsw i64 %179, %209
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ 0, %208 ], [ %231, %211 ]
  %213 = getelementptr inbounds double, ptr %4, i64 %212
  %214 = load <2 x double>, ptr %213, align 8, !tbaa !9, !alias.scope !55, !noalias !58
  %215 = getelementptr inbounds double, ptr %10, i64 %212
  %216 = load <2 x double>, ptr %215, align 8, !tbaa !9, !alias.scope !64
  %217 = fmul <2 x double> %216, <double 5.000000e-01, double 5.000000e-01>
  %218 = getelementptr inbounds double, ptr %15, i64 %212
  %219 = load <2 x double>, ptr %218, align 8, !tbaa !9, !alias.scope !65
  %220 = getelementptr inbounds double, ptr %20, i64 %212
  %221 = load <2 x double>, ptr %220, align 8, !tbaa !9, !alias.scope !66
  %222 = fadd <2 x double> %219, %221
  %223 = getelementptr inbounds double, ptr %28, i64 %212
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !9, !alias.scope !67
  %225 = getelementptr inbounds double, ptr %18, i64 %212
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !9, !alias.scope !68
  %227 = fadd <2 x double> %224, %226
  %228 = fmul <2 x double> %227, <double -4.000000e+00, double -4.000000e+00>
  %229 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %222, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %228)
  %230 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %229, <2 x double> %214)
  store <2 x double> %230, ptr %213, align 8, !tbaa !9, !alias.scope !55, !noalias !58
  %231 = add nuw i64 %212, 2
  %232 = icmp eq i64 %231, %210
  br i1 %232, label %233, label %211, !llvm.loop !69

233:                                              ; preds = %211
  %234 = icmp eq i64 %209, 0
  br i1 %234, label %259, label %235

235:                                              ; preds = %181, %178, %233
  %236 = phi i64 [ 0, %181 ], [ 0, %178 ], [ %210, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %257, %237 ], [ %236, %235 ]
  %239 = getelementptr inbounds double, ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds double, ptr %10, i64 %238
  %242 = load double, ptr %241, align 8, !tbaa !9
  %243 = fmul double %242, 5.000000e-01
  %244 = getelementptr inbounds double, ptr %15, i64 %238
  %245 = load double, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds double, ptr %20, i64 %238
  %247 = load double, ptr %246, align 8, !tbaa !9
  %248 = fadd double %245, %247
  %249 = getelementptr inbounds double, ptr %28, i64 %238
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = getelementptr inbounds double, ptr %18, i64 %238
  %252 = load double, ptr %251, align 8, !tbaa !9
  %253 = fadd double %250, %252
  %254 = fmul double %253, -4.000000e+00
  %255 = tail call double @llvm.fmuladd.f64(double %248, double 3.000000e+00, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %243, double %255, double %240)
  store double %256, ptr %239, align 8, !tbaa !9
  %257 = add nuw nsw i64 %238, 1
  %258 = icmp eq i64 %257, %179
  br i1 %258, label %259, label %237, !llvm.loop !70

259:                                              ; preds = %237, %233
  %260 = icmp ult i64 %179, 4
  br i1 %260, label %297, label %261

261:                                              ; preds = %259
  %262 = shl nuw nsw i64 %179, 3
  %263 = getelementptr i8, ptr %4, i64 %262
  %264 = getelementptr i8, ptr %23, i64 %262
  %265 = icmp ult ptr %4, %264
  %266 = icmp ult ptr %23, %263
  %267 = and i1 %265, %266
  br i1 %267, label %297, label %268

268:                                              ; preds = %261
  %269 = and i64 %175, 3
  %270 = sub nsw i64 %179, %269
  br label %271

271:                                              ; preds = %271, %268
  %272 = phi i64 [ 0, %268 ], [ %293, %271 ]
  %273 = getelementptr inbounds double, ptr %23, i64 %272
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !9, !alias.scope !71
  %275 = getelementptr inbounds double, ptr %273, i64 2
  %276 = load <2 x double>, ptr %275, align 8, !tbaa !9, !alias.scope !71
  %277 = getelementptr inbounds double, ptr %4, i64 %272
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %279 = getelementptr inbounds double, ptr %277, i64 2
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %281 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %278)
  %282 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %280)
  %283 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %281)
  %284 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %282)
  %285 = fcmp olt <2 x double> %283, %71
  %286 = fcmp olt <2 x double> %284, %73
  %287 = select <2 x i1> %285, <2 x double> zeroinitializer, <2 x double> %281
  %288 = select <2 x i1> %286, <2 x double> zeroinitializer, <2 x double> %282
  %289 = fcmp olt <2 x double> %287, %75
  %290 = fcmp olt <2 x double> %288, %77
  %291 = select <2 x i1> %289, <2 x double> %75, <2 x double> %287
  %292 = select <2 x i1> %290, <2 x double> %77, <2 x double> %288
  store <2 x double> %291, ptr %277, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  store <2 x double> %292, ptr %279, align 8, !tbaa !9, !alias.scope !74, !noalias !71
  %293 = add nuw i64 %272, 4
  %294 = icmp eq i64 %293, %270
  br i1 %294, label %295, label %271, !llvm.loop !76

295:                                              ; preds = %271
  %296 = icmp eq i64 %269, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %261, %259, %295
  %298 = phi i64 [ 0, %261 ], [ 0, %259 ], [ %270, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %311, %299 ], [ %298, %297 ]
  %301 = getelementptr inbounds double, ptr %23, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !9
  %303 = getelementptr inbounds double, ptr %4, i64 %300
  %304 = load double, ptr %303, align 8, !tbaa !9
  %305 = tail call double @llvm.fmuladd.f64(double %302, double 5.000000e-01, double %304)
  %306 = tail call double @llvm.fabs.f64(double %305)
  %307 = fcmp olt double %306, %42
  %308 = select i1 %307, double 0.000000e+00, double %305
  %309 = fcmp olt double %308, %44
  %310 = select i1 %309, double %44, double %308
  store double %310, ptr %303, align 8, !tbaa !9
  %311 = add nuw nsw i64 %300, 1
  %312 = icmp eq i64 %311, %179
  br i1 %312, label %313, label %299, !llvm.loop !77

313:                                              ; preds = %299, %295
  br label %314

314:                                              ; preds = %313, %347
  %315 = phi i64 [ %376, %347 ], [ 0, %313 ]
  %316 = getelementptr inbounds double, ptr %10, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !9
  %318 = fcmp ogt double %317, 0.000000e+00
  br i1 %318, label %347, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds double, ptr %32, i64 %315
  %321 = load double, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds double, ptr %4, i64 %315
  %323 = load double, ptr %322, align 8, !tbaa !9
  %324 = getelementptr inbounds double, ptr %38, i64 %315
  %325 = load double, ptr %324, align 8, !tbaa !9
  %326 = fmul double %325, %325
  %327 = getelementptr inbounds double, ptr %30, i64 %315
  %328 = load double, ptr %327, align 8, !tbaa !9
  %329 = fmul double %326, %328
  %330 = getelementptr inbounds double, ptr %13, i64 %315
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = fmul double %329, %331
  %333 = tail call double @llvm.fmuladd.f64(double %321, double %323, double %332)
  %334 = fdiv double %333, %40
  %335 = fcmp ugt double %334, 0x3842E7922A37D1A0
  br i1 %335, label %336, label %339

336:                                              ; preds = %319
  %337 = tail call double @sqrt(double noundef %334) #11
  %338 = load double, ptr %316, align 8, !tbaa !9
  br label %339

339:                                              ; preds = %336, %319
  %340 = phi double [ %338, %336 ], [ %317, %319 ]
  %341 = phi double [ %337, %336 ], [ 0x3C18987CEE7F439D, %319 ]
  %342 = getelementptr inbounds double, ptr %34, i64 %315
  %343 = load double, ptr %342, align 8, !tbaa !9
  %344 = getelementptr inbounds double, ptr %36, i64 %315
  %345 = load double, ptr %344, align 8, !tbaa !9
  %346 = tail call double @llvm.fmuladd.f64(double %341, double %343, double %345)
  br label %347

347:                                              ; preds = %339, %314
  %348 = phi double [ %340, %339 ], [ %317, %314 ]
  %349 = phi double [ %346, %339 ], [ 0.000000e+00, %314 ]
  %350 = getelementptr inbounds double, ptr %4, i64 %315
  %351 = load double, ptr %350, align 8, !tbaa !9
  %352 = getelementptr inbounds double, ptr %15, i64 %315
  %353 = load double, ptr %352, align 8, !tbaa !9
  %354 = getelementptr inbounds double, ptr %20, i64 %315
  %355 = load double, ptr %354, align 8, !tbaa !9
  %356 = fadd double %353, %355
  %357 = getelementptr inbounds double, ptr %28, i64 %315
  %358 = load double, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds double, ptr %18, i64 %315
  %360 = load double, ptr %359, align 8, !tbaa !9
  %361 = fadd double %358, %360
  %362 = fmul double %361, -8.000000e+00
  %363 = tail call double @llvm.fmuladd.f64(double %356, double 7.000000e+00, double %362)
  %364 = getelementptr inbounds double, ptr %13, i64 %315
  %365 = load double, ptr %364, align 8, !tbaa !9
  %366 = fadd double %349, %365
  %367 = fadd double %366, %363
  %368 = fmul double %348, %367
  %369 = fdiv double %368, 6.000000e+00
  %370 = fsub double %351, %369
  %371 = tail call double @llvm.fabs.f64(double %370)
  %372 = fcmp olt double %371, %42
  %373 = select i1 %372, double 0.000000e+00, double %370
  %374 = fcmp olt double %373, %44
  %375 = select i1 %374, double %44, double %373
  store double %375, ptr %350, align 8, !tbaa !9
  %376 = add nuw nsw i64 %315, 1
  %377 = icmp eq i64 %376, %179
  br i1 %377, label %378, label %314, !llvm.loop !78

378:                                              ; preds = %347
  %379 = load ptr, ptr %55, align 8, !tbaa !31
  %380 = load i64, ptr %379, align 8, !tbaa !32
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %423

383:                                              ; preds = %378
  %384 = and i64 %380, 4294967295
  br label %385

385:                                              ; preds = %420, %383
  %386 = phi i64 [ 0, %383 ], [ %421, %420 ]
  %387 = getelementptr inbounds double, ptr %10, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !9
  %389 = fcmp ugt double %388, 0.000000e+00
  br i1 %389, label %420, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds double, ptr %32, i64 %386
  %392 = load double, ptr %391, align 8, !tbaa !9
  %393 = getelementptr inbounds double, ptr %4, i64 %386
  %394 = load double, ptr %393, align 8, !tbaa !9
  %395 = getelementptr inbounds double, ptr %38, i64 %386
  %396 = load double, ptr %395, align 8, !tbaa !9
  %397 = fmul double %396, %396
  %398 = getelementptr inbounds double, ptr %30, i64 %386
  %399 = load double, ptr %398, align 8, !tbaa !9
  %400 = fmul double %397, %399
  %401 = getelementptr inbounds double, ptr %13, i64 %386
  %402 = load double, ptr %401, align 8, !tbaa !9
  %403 = fmul double %400, %402
  %404 = tail call double @llvm.fmuladd.f64(double %392, double %394, double %403)
  %405 = fdiv double %404, %40
  %406 = fcmp ugt double %405, 0x3842E7922A37D1A0
  br i1 %406, label %407, label %409

407:                                              ; preds = %390
  %408 = tail call double @sqrt(double noundef %405) #11
  br label %409

409:                                              ; preds = %407, %390
  %410 = phi double [ %408, %407 ], [ 0x3C18987CEE7F439D, %390 ]
  %411 = getelementptr inbounds double, ptr %34, i64 %386
  %412 = load double, ptr %411, align 8, !tbaa !9
  %413 = getelementptr inbounds double, ptr %36, i64 %386
  %414 = load double, ptr %413, align 8, !tbaa !9
  %415 = tail call double @llvm.fmuladd.f64(double %410, double %412, double %414)
  %416 = getelementptr inbounds double, ptr %18, i64 %386
  store double %415, ptr %416, align 8, !tbaa !9
  %417 = tail call double @llvm.fabs.f64(double %415)
  %418 = fcmp olt double %417, %46
  br i1 %418, label %419, label %420

419:                                              ; preds = %409
  store double 0.000000e+00, ptr %416, align 8, !tbaa !9
  br label %420

420:                                              ; preds = %419, %409, %385
  %421 = add nuw nsw i64 %386, 1
  %422 = icmp eq i64 %421, %384
  br i1 %422, label %423, label %385, !llvm.loop !79

423:                                              ; preds = %420, %79, %173, %378
  %424 = add i64 %80, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %78, label %79, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ADomain, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 5)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1, i64 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #11
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = trunc i64 %14 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %2, i32 noundef %15, i32 noundef 3)
  %16 = getelementptr inbounds double, ptr %5, i64 1
  %17 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = getelementptr inbounds double, ptr %16, i64 %19
  %22 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds double, ptr %16, i64 %24
  %27 = getelementptr inbounds double, ptr %20, i64 %24
  %28 = getelementptr inbounds double, ptr %21, i64 %24
  %29 = getelementptr inbounds double, ptr %7, i64 1
  %30 = getelementptr inbounds double, ptr %7, i64 %19
  %31 = getelementptr inbounds double, ptr %29, i64 %19
  %32 = getelementptr inbounds double, ptr %7, i64 %24
  %33 = getelementptr inbounds double, ptr %29, i64 %24
  %34 = getelementptr inbounds double, ptr %30, i64 %24
  %35 = getelementptr inbounds double, ptr %31, i64 %24
  %36 = getelementptr inbounds double, ptr %9, i64 1
  %37 = getelementptr inbounds double, ptr %9, i64 %19
  %38 = getelementptr inbounds double, ptr %36, i64 %19
  %39 = getelementptr inbounds double, ptr %9, i64 %24
  %40 = getelementptr inbounds double, ptr %36, i64 %24
  %41 = getelementptr inbounds double, ptr %37, i64 %24
  %42 = getelementptr inbounds double, ptr %38, i64 %24
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %44 = load i8, ptr %43, align 2, !tbaa !11, !range !28, !noundef !29
  %45 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %47 unwind label %165

47:                                               ; preds = %1
  %48 = icmp ne i8 %44, 0
  %49 = icmp eq i64 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %158, label %51, !prof !30

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = icmp sgt i32 %53, %55
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %53 to i64
  %59 = sext i32 %57 to i64
  br i1 %56, label %158, label %60

60:                                               ; preds = %51
  %61 = shl nsw i64 %58, 3
  %62 = getelementptr i8, ptr %11, i64 %61
  %63 = shl nsw i64 %59, 3
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = shl nsw i64 %24, 3
  %66 = shl nsw i64 %19, 3
  %67 = add nsw i64 %65, %66
  %68 = add nsw i64 %67, %61
  %69 = getelementptr i8, ptr %5, i64 %68
  %70 = add nsw i64 %19, %24
  %71 = add nsw i64 %70, %59
  %72 = shl nsw i64 %71, 3
  %73 = add nsw i64 %72, 8
  %74 = getelementptr i8, ptr %5, i64 %73
  %75 = add nsw i64 %65, %61
  %76 = getelementptr i8, ptr %5, i64 %75
  %77 = add nsw i64 %24, %59
  %78 = shl nsw i64 %77, 3
  %79 = add nsw i64 %78, 8
  %80 = getelementptr i8, ptr %5, i64 %79
  %81 = getelementptr i8, ptr %5, i64 %61
  %82 = add nsw i64 %63, 8
  %83 = getelementptr i8, ptr %5, i64 %82
  %84 = add nsw i64 %66, %61
  %85 = getelementptr i8, ptr %5, i64 %84
  %86 = add nsw i64 %19, %59
  %87 = shl nsw i64 %86, 3
  %88 = add nsw i64 %87, 8
  %89 = getelementptr i8, ptr %5, i64 %88
  %90 = getelementptr i8, ptr %7, i64 %68
  %91 = getelementptr i8, ptr %7, i64 %73
  %92 = getelementptr i8, ptr %7, i64 %75
  %93 = getelementptr i8, ptr %7, i64 %79
  %94 = getelementptr i8, ptr %7, i64 %61
  %95 = getelementptr i8, ptr %7, i64 %82
  %96 = getelementptr i8, ptr %7, i64 %84
  %97 = getelementptr i8, ptr %7, i64 %88
  %98 = getelementptr i8, ptr %9, i64 %68
  %99 = getelementptr i8, ptr %9, i64 %73
  %100 = getelementptr i8, ptr %9, i64 %75
  %101 = getelementptr i8, ptr %9, i64 %79
  %102 = getelementptr i8, ptr %9, i64 %61
  %103 = getelementptr i8, ptr %9, i64 %82
  %104 = getelementptr i8, ptr %9, i64 %84
  %105 = getelementptr i8, ptr %9, i64 %88
  %106 = sub nsw i64 %59, %58
  %107 = icmp ult i64 %106, 4
  %108 = icmp ult ptr %62, %74
  %109 = icmp ult ptr %69, %64
  %110 = and i1 %108, %109
  %111 = icmp ult ptr %62, %80
  %112 = icmp ult ptr %76, %64
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  %115 = icmp ult ptr %62, %83
  %116 = icmp ult ptr %81, %64
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  %119 = icmp ult ptr %62, %89
  %120 = icmp ult ptr %85, %64
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  %123 = icmp ult ptr %62, %91
  %124 = icmp ult ptr %90, %64
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  %127 = icmp ult ptr %62, %93
  %128 = icmp ult ptr %92, %64
  %129 = and i1 %127, %128
  %130 = or i1 %126, %129
  %131 = icmp ult ptr %62, %95
  %132 = icmp ult ptr %94, %64
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  %135 = icmp ult ptr %62, %97
  %136 = icmp ult ptr %96, %64
  %137 = and i1 %135, %136
  %138 = or i1 %134, %137
  %139 = icmp ult ptr %62, %99
  %140 = icmp ult ptr %98, %64
  %141 = and i1 %139, %140
  %142 = or i1 %138, %141
  %143 = icmp ult ptr %62, %101
  %144 = icmp ult ptr %100, %64
  %145 = and i1 %143, %144
  %146 = or i1 %142, %145
  %147 = icmp ult ptr %62, %103
  %148 = icmp ult ptr %102, %64
  %149 = and i1 %147, %148
  %150 = or i1 %146, %149
  %151 = icmp ult ptr %62, %105
  %152 = icmp ult ptr %104, %64
  %153 = and i1 %151, %152
  %154 = or i1 %150, %153
  %155 = and i64 %106, -2
  %156 = add nsw i64 %155, %58
  %157 = icmp eq i64 %106, %155
  br label %170

158:                                              ; preds = %426, %51, %47
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %159 unwind label %165

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #12
  br label %164

164:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  ret void

165:                                              ; preds = %158, %1
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  %169 = icmp eq ptr %168, null
  br i1 %169, label %430, label %429

170:                                              ; preds = %60, %426
  %171 = phi i64 [ %427, %426 ], [ %46, %60 ]
  %172 = select i1 %107, i1 true, i1 %154
  br i1 %172, label %294, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %291, %173 ], [ 0, %170 ]
  %175 = add i64 %174, %58
  %176 = getelementptr inbounds double, ptr %28, i64 %175
  %177 = load <2 x double>, ptr %176, align 8, !tbaa !9, !alias.scope !86
  %178 = getelementptr inbounds double, ptr %16, i64 %175
  %179 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !89
  %180 = fsub <2 x double> %177, %179
  %181 = getelementptr inbounds double, ptr %20, i64 %175
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !9, !alias.scope !91
  %183 = fsub <2 x double> %177, %182
  %184 = getelementptr inbounds double, ptr %25, i64 %175
  %185 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !93
  %186 = fsub <2 x double> %177, %185
  %187 = getelementptr inbounds double, ptr %21, i64 %175
  %188 = load <2 x double>, ptr %187, align 8, !tbaa !9, !alias.scope !91
  %189 = getelementptr inbounds double, ptr %5, i64 %175
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !9, !alias.scope !89
  %191 = fsub <2 x double> %188, %190
  %192 = getelementptr inbounds double, ptr %26, i64 %175
  %193 = load <2 x double>, ptr %192, align 8, !tbaa !9, !alias.scope !93
  %194 = fsub <2 x double> %193, %190
  %195 = getelementptr inbounds double, ptr %27, i64 %175
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !9, !alias.scope !86
  %197 = fsub <2 x double> %196, %190
  %198 = getelementptr inbounds double, ptr %35, i64 %175
  %199 = load <2 x double>, ptr %198, align 8, !tbaa !9, !alias.scope !95
  %200 = getelementptr inbounds double, ptr %29, i64 %175
  %201 = load <2 x double>, ptr %200, align 8, !tbaa !9, !alias.scope !97
  %202 = fsub <2 x double> %199, %201
  %203 = getelementptr inbounds double, ptr %30, i64 %175
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !9, !alias.scope !99
  %205 = fsub <2 x double> %199, %204
  %206 = getelementptr inbounds double, ptr %32, i64 %175
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !9, !alias.scope !101
  %208 = fsub <2 x double> %199, %207
  %209 = getelementptr inbounds double, ptr %31, i64 %175
  %210 = load <2 x double>, ptr %209, align 8, !tbaa !9, !alias.scope !99
  %211 = getelementptr inbounds double, ptr %7, i64 %175
  %212 = load <2 x double>, ptr %211, align 8, !tbaa !9, !alias.scope !97
  %213 = fsub <2 x double> %210, %212
  %214 = getelementptr inbounds double, ptr %33, i64 %175
  %215 = load <2 x double>, ptr %214, align 8, !tbaa !9, !alias.scope !101
  %216 = fsub <2 x double> %215, %212
  %217 = getelementptr inbounds double, ptr %34, i64 %175
  %218 = load <2 x double>, ptr %217, align 8, !tbaa !9, !alias.scope !95
  %219 = fsub <2 x double> %218, %212
  %220 = getelementptr inbounds double, ptr %42, i64 %175
  %221 = load <2 x double>, ptr %220, align 8, !tbaa !9, !alias.scope !103
  %222 = getelementptr inbounds double, ptr %36, i64 %175
  %223 = load <2 x double>, ptr %222, align 8, !tbaa !9, !alias.scope !105
  %224 = fsub <2 x double> %221, %223
  %225 = getelementptr inbounds double, ptr %37, i64 %175
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !9, !alias.scope !107
  %227 = fsub <2 x double> %221, %226
  %228 = getelementptr inbounds double, ptr %39, i64 %175
  %229 = load <2 x double>, ptr %228, align 8, !tbaa !9, !alias.scope !109
  %230 = fsub <2 x double> %221, %229
  %231 = getelementptr inbounds double, ptr %38, i64 %175
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !9, !alias.scope !107
  %233 = getelementptr inbounds double, ptr %9, i64 %175
  %234 = load <2 x double>, ptr %233, align 8, !tbaa !9, !alias.scope !105
  %235 = fsub <2 x double> %232, %234
  %236 = getelementptr inbounds double, ptr %40, i64 %175
  %237 = load <2 x double>, ptr %236, align 8, !tbaa !9, !alias.scope !109
  %238 = fsub <2 x double> %237, %234
  %239 = getelementptr inbounds double, ptr %41, i64 %175
  %240 = load <2 x double>, ptr %239, align 8, !tbaa !9, !alias.scope !103
  %241 = fsub <2 x double> %240, %234
  %242 = fadd <2 x double> %180, %197
  %243 = fadd <2 x double> %202, %219
  %244 = fadd <2 x double> %224, %241
  %245 = fneg <2 x double> %227
  %246 = fmul <2 x double> %213, %245
  %247 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %235, <2 x double> %246)
  %248 = fneg <2 x double> %183
  %249 = fmul <2 x double> %235, %248
  %250 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> %191, <2 x double> %249)
  %251 = fneg <2 x double> %205
  %252 = fmul <2 x double> %191, %251
  %253 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %213, <2 x double> %252)
  %254 = fmul <2 x double> %243, %250
  %255 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> %247, <2 x double> %254)
  %256 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> %253, <2 x double> %255)
  %257 = getelementptr inbounds double, ptr %11, i64 %175
  %258 = fadd <2 x double> %183, %194
  %259 = fadd <2 x double> %205, %216
  %260 = fadd <2 x double> %227, %238
  %261 = fneg <2 x double> %230
  %262 = fmul <2 x double> %219, %261
  %263 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %241, <2 x double> %262)
  %264 = fneg <2 x double> %186
  %265 = fmul <2 x double> %241, %264
  %266 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %197, <2 x double> %265)
  %267 = fneg <2 x double> %208
  %268 = fmul <2 x double> %197, %267
  %269 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %219, <2 x double> %268)
  %270 = fmul <2 x double> %259, %266
  %271 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> %263, <2 x double> %270)
  %272 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %269, <2 x double> %271)
  %273 = fadd <2 x double> %256, %272
  %274 = fadd <2 x double> %186, %191
  %275 = fadd <2 x double> %208, %213
  %276 = fadd <2 x double> %230, %235
  %277 = fneg <2 x double> %224
  %278 = fmul <2 x double> %216, %277
  %279 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %202, <2 x double> %238, <2 x double> %278)
  %280 = fneg <2 x double> %180
  %281 = fmul <2 x double> %238, %280
  %282 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %194, <2 x double> %281)
  %283 = fneg <2 x double> %202
  %284 = fmul <2 x double> %194, %283
  %285 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> %216, <2 x double> %284)
  %286 = fmul <2 x double> %275, %282
  %287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %279, <2 x double> %286)
  %288 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> %285, <2 x double> %287)
  %289 = fadd <2 x double> %288, %273
  %290 = fmul <2 x double> %289, <double 0x3FB5555555555555, double 0x3FB5555555555555>
  store <2 x double> %290, ptr %257, align 8, !tbaa !9, !alias.scope !111, !noalias !113
  %291 = add nuw i64 %174, 2
  %292 = icmp eq i64 %291, %155
  br i1 %292, label %293, label %173, !llvm.loop !114

293:                                              ; preds = %173
  br i1 %157, label %426, label %294

294:                                              ; preds = %170, %293
  %295 = phi i64 [ %58, %170 ], [ %156, %293 ]
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %424, %296 ], [ %295, %294 ]
  %298 = getelementptr inbounds double, ptr %28, i64 %297
  %299 = getelementptr inbounds double, ptr %20, i64 %297
  %300 = getelementptr inbounds double, ptr %25, i64 %297
  %301 = getelementptr inbounds double, ptr %21, i64 %297
  %302 = getelementptr inbounds double, ptr %5, i64 %297
  %303 = getelementptr inbounds double, ptr %26, i64 %297
  %304 = getelementptr inbounds double, ptr %27, i64 %297
  %305 = getelementptr inbounds double, ptr %35, i64 %297
  %306 = getelementptr inbounds double, ptr %30, i64 %297
  %307 = getelementptr inbounds double, ptr %32, i64 %297
  %308 = getelementptr inbounds double, ptr %31, i64 %297
  %309 = getelementptr inbounds double, ptr %7, i64 %297
  %310 = getelementptr inbounds double, ptr %33, i64 %297
  %311 = getelementptr inbounds double, ptr %34, i64 %297
  %312 = getelementptr inbounds double, ptr %37, i64 %297
  %313 = getelementptr inbounds double, ptr %39, i64 %297
  %314 = load double, ptr %313, align 8, !tbaa !9
  %315 = getelementptr inbounds double, ptr %38, i64 %297
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds double, ptr %9, i64 %297
  %318 = getelementptr inbounds double, ptr %40, i64 %297
  %319 = load double, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds double, ptr %41, i64 %297
  %321 = getelementptr inbounds double, ptr %11, i64 %297
  %322 = load double, ptr %298, align 8, !tbaa !9
  %323 = load double, ptr %299, align 8, !tbaa !9
  %324 = load double, ptr %300, align 8, !tbaa !9
  %325 = insertelement <2 x double> poison, double %322, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = insertelement <2 x double> poison, double %323, i64 0
  %328 = insertelement <2 x double> %327, double %324, i64 1
  %329 = fsub <2 x double> %326, %328
  %330 = load double, ptr %301, align 8, !tbaa !9
  %331 = load <2 x double>, ptr %302, align 8, !tbaa !9
  %332 = load double, ptr %303, align 8, !tbaa !9
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = insertelement <2 x double> %333, double %322, i64 1
  %335 = fsub <2 x double> %334, %331
  %336 = load double, ptr %304, align 8, !tbaa !9
  %337 = insertelement <2 x double> poison, double %330, i64 0
  %338 = insertelement <2 x double> %337, double %336, i64 1
  %339 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fsub <2 x double> %338, %339
  %341 = load double, ptr %305, align 8, !tbaa !9
  %342 = load double, ptr %306, align 8, !tbaa !9
  %343 = load double, ptr %307, align 8, !tbaa !9
  %344 = insertelement <2 x double> poison, double %341, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = insertelement <2 x double> poison, double %342, i64 0
  %347 = insertelement <2 x double> %346, double %343, i64 1
  %348 = fsub <2 x double> %345, %347
  %349 = load double, ptr %308, align 8, !tbaa !9
  %350 = load <2 x double>, ptr %309, align 8, !tbaa !9
  %351 = load double, ptr %310, align 8, !tbaa !9
  %352 = insertelement <2 x double> poison, double %351, i64 0
  %353 = insertelement <2 x double> %352, double %341, i64 1
  %354 = fsub <2 x double> %353, %350
  %355 = load double, ptr %311, align 8, !tbaa !9
  %356 = insertelement <2 x double> poison, double %349, i64 0
  %357 = insertelement <2 x double> %356, double %355, i64 1
  %358 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = fsub <2 x double> %357, %358
  %360 = load double, ptr %312, align 8, !tbaa !9
  %361 = load <2 x double>, ptr %320, align 8, !tbaa !9
  %362 = extractelement <2 x double> %361, i64 1
  %363 = fsub double %362, %314
  %364 = load <2 x double>, ptr %317, align 8, !tbaa !9
  %365 = extractelement <2 x double> %364, i64 0
  %366 = fsub double %316, %365
  %367 = insertelement <2 x double> %361, double %319, i64 0
  %368 = fsub <2 x double> %367, %364
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %370 = insertelement <2 x double> %364, double %360, i64 1
  %371 = fsub <2 x double> %361, %370
  %372 = shufflevector <2 x double> %329, <2 x double> %340, <2 x i32> <i32 0, i32 3>
  %373 = fadd <2 x double> %372, %335
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %375 = shufflevector <2 x double> %348, <2 x double> %359, <2 x i32> <i32 0, i32 3>
  %376 = fadd <2 x double> %375, %354
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %378 = fadd <2 x double> %371, %369
  %379 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %380 = insertelement <2 x double> %379, double %363, i64 1
  %381 = fneg <2 x double> %380
  %382 = fmul <2 x double> %359, %381
  %383 = insertelement <2 x double> %379, double %366, i64 0
  %384 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %383, <2 x double> %382)
  %385 = fneg <2 x double> %329
  %386 = fmul <2 x double> %383, %385
  %387 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %380, <2 x double> %340, <2 x double> %386)
  %388 = fneg <2 x double> %348
  %389 = fmul <2 x double> %340, %388
  %390 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %359, <2 x double> %389)
  %391 = fmul <2 x double> %377, %387
  %392 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %384, <2 x double> %391)
  %393 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %378, <2 x double> %390, <2 x double> %392)
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %395 = fadd <2 x double> %393, %394
  %396 = extractelement <2 x double> %395, i64 0
  %397 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %398 = fadd <2 x double> %397, %340
  %399 = extractelement <2 x double> %398, i64 0
  %400 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %401 = fadd <2 x double> %400, %359
  %402 = extractelement <2 x double> %401, i64 0
  %403 = fadd double %363, %366
  %404 = extractelement <2 x double> %368, i64 1
  %405 = fneg double %404
  %406 = extractelement <2 x double> %354, i64 0
  %407 = fmul double %406, %405
  %408 = extractelement <2 x double> %368, i64 0
  %409 = extractelement <2 x double> %354, i64 1
  %410 = call double @llvm.fmuladd.f64(double %409, double %408, double %407)
  %411 = extractelement <2 x double> %335, i64 1
  %412 = fneg double %411
  %413 = fmul double %408, %412
  %414 = extractelement <2 x double> %335, i64 0
  %415 = call double @llvm.fmuladd.f64(double %404, double %414, double %413)
  %416 = fneg double %409
  %417 = fmul double %414, %416
  %418 = call double @llvm.fmuladd.f64(double %411, double %406, double %417)
  %419 = fmul double %402, %415
  %420 = call double @llvm.fmuladd.f64(double %399, double %410, double %419)
  %421 = call double @llvm.fmuladd.f64(double %403, double %418, double %420)
  %422 = fadd double %421, %396
  %423 = fmul double %422, 0x3FB5555555555555
  store double %423, ptr %321, align 8, !tbaa !9
  %424 = add nsw i64 %297, 1
  %425 = icmp eq i64 %424, %59
  br i1 %425, label %426, label %296, !llvm.loop !115

426:                                              ; preds = %296, %293
  %427 = add i64 %171, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %158, label %170, !prof !30

429:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %168) #12
  br label %430

430:                                              ; preds = %165, %429
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  resume { ptr, i32 } %166
}

; Function Attrs: uwtable
define internal void @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 6)
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
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
  ]

17:                                               ; preds = %1
  %18 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %19 = fmul double %18, 1.560000e+02
  %20 = fptosi double %19 to i32
  br label %29

21:                                               ; preds = %1
  %22 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %23 = fmul double %22, 6.400000e+01
  %24 = fptosi double %23 to i32
  br label %29

25:                                               ; preds = %1
  %26 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %27 = fmul double %26, 8.000000e+00
  %28 = fptosi double %27 to i32
  br label %29

29:                                               ; preds = %25, %21, %17, %1
  %30 = phi i32 [ undef, %1 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ]
  %31 = add nsw i32 %30, 3
  %32 = mul nsw i32 %31, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #13
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %34, i1 false), !tbaa !116
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %39, label %90

39:                                               ; preds = %37
  %40 = add i32 %30, -2
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %40, 7
  %44 = and i64 %42, -8
  %45 = trunc i64 %44 to i32
  %46 = or i32 %45, 2
  %47 = icmp eq i64 %42, %44
  br label %48

48:                                               ; preds = %39, %84
  %49 = phi i32 [ %86, %84 ], [ 2, %39 ]
  %50 = phi i64 [ %85, %84 ], [ 0, %39 ]
  %51 = mul nsw i32 %49, %31
  %52 = shl i64 %50, 32
  %53 = ashr exact i64 %52, 32
  br i1 %43, label %73, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %53, %44
  %56 = insertelement <4 x i32> poison, i32 %51, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add i32 %51, 4
  %59 = insertelement <4 x i32> poison, i32 %58, i64 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 0, %54 ], [ %69, %61 ]
  %63 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %54 ], [ %70, %61 ]
  %64 = add i64 %53, %62
  %65 = add nsw <4 x i32> %63, %57
  %66 = add <4 x i32> %60, %63
  %67 = getelementptr inbounds i32, ptr %35, i64 %64
  store <4 x i32> %65, ptr %67, align 4, !tbaa !116
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %66, ptr %68, align 4, !tbaa !116
  %69 = add nuw i64 %62, 8
  %70 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %71 = icmp eq i64 %69, %44
  br i1 %71, label %72, label %61, !llvm.loop !117

72:                                               ; preds = %61
  br i1 %47, label %84, label %73

73:                                               ; preds = %48, %72
  %74 = phi i64 [ %53, %48 ], [ %55, %72 ]
  %75 = phi i32 [ 2, %48 ], [ %46, %72 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %82, %76 ], [ %75, %73 ]
  %79 = add nsw i32 %78, %51
  %80 = getelementptr inbounds i32, ptr %35, i64 %77
  store i32 %79, ptr %80, align 4, !tbaa !116
  %81 = add nsw i64 %77, 1
  %82 = add nuw nsw i32 %78, 1
  %83 = icmp eq i32 %78, %30
  br i1 %83, label %84, label %76, !llvm.loop !118

84:                                               ; preds = %76, %72
  %85 = phi i64 [ %55, %72 ], [ %81, %76 ]
  %86 = add nuw nsw i32 %49, 1
  %87 = icmp eq i32 %49, %30
  br i1 %87, label %88, label %48, !llvm.loop !119

88:                                               ; preds = %84
  %89 = trunc i64 %85 to i32
  br label %90

90:                                               ; preds = %29, %88, %37
  %91 = phi i32 [ %89, %88 ], [ 0, %37 ], [ 0, %29 ]
  %92 = getelementptr inbounds double, ptr %4, i64 1
  %93 = sext i32 %31 to i64
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = getelementptr inbounds double, ptr %4, i64 %93
  %96 = getelementptr inbounds double, ptr %6, i64 1
  %97 = getelementptr inbounds double, ptr %96, i64 %93
  %98 = getelementptr inbounds double, ptr %6, i64 %93
  %99 = getelementptr inbounds double, ptr %8, i64 1
  %100 = getelementptr inbounds double, ptr %99, i64 %93
  %101 = getelementptr inbounds double, ptr %8, i64 %93
  %102 = getelementptr inbounds double, ptr %10, i64 1
  %103 = getelementptr inbounds double, ptr %102, i64 %93
  %104 = getelementptr inbounds double, ptr %10, i64 %93
  %105 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %106 = load i8, ptr %105, align 2, !tbaa !11, !range !28, !noundef !29
  %107 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %108 = load i64, ptr %107, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %109 unwind label %228

109:                                              ; preds = %90
  %110 = icmp ne i8 %106, 0
  %111 = icmp eq i64 %108, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %226, label %113, !prof !30

113:                                              ; preds = %109
  %114 = icmp sgt i32 %91, 0
  %115 = zext i32 %91 to i64
  br i1 %114, label %116, label %226

116:                                              ; preds = %113, %223
  %117 = phi i64 [ %224, %223 ], [ %108, %113 ]
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %221, %118 ]
  %120 = getelementptr inbounds i32, ptr %35, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !116
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %92, i64 %122
  %124 = getelementptr inbounds double, ptr %94, i64 %122
  %125 = getelementptr inbounds double, ptr %95, i64 %122
  %126 = getelementptr inbounds double, ptr %4, i64 %122
  %127 = getelementptr inbounds double, ptr %96, i64 %122
  %128 = getelementptr inbounds double, ptr %97, i64 %122
  %129 = getelementptr inbounds double, ptr %98, i64 %122
  %130 = getelementptr inbounds double, ptr %6, i64 %122
  %131 = getelementptr inbounds double, ptr %99, i64 %122
  %132 = getelementptr inbounds double, ptr %100, i64 %122
  %133 = getelementptr inbounds double, ptr %101, i64 %122
  %134 = getelementptr inbounds double, ptr %8, i64 %122
  %135 = getelementptr inbounds double, ptr %102, i64 %122
  %136 = getelementptr inbounds double, ptr %103, i64 %122
  %137 = getelementptr inbounds double, ptr %104, i64 %122
  %138 = getelementptr inbounds double, ptr %10, i64 %122
  %139 = load double, ptr %123, align 8, !tbaa !9
  %140 = load double, ptr %124, align 8, !tbaa !9
  %141 = load double, ptr %125, align 8, !tbaa !9
  %142 = load double, ptr %126, align 8, !tbaa !9
  %143 = load double, ptr %127, align 8, !tbaa !9
  %144 = load double, ptr %128, align 8, !tbaa !9
  %145 = load double, ptr %129, align 8, !tbaa !9
  %146 = load double, ptr %130, align 8, !tbaa !9
  %147 = insertelement <2 x double> poison, double %144, i64 0
  %148 = insertelement <2 x double> %147, double %139, i64 1
  %149 = insertelement <2 x double> poison, double %145, i64 0
  %150 = insertelement <2 x double> %149, double %140, i64 1
  %151 = fadd <2 x double> %148, %150
  %152 = insertelement <2 x double> poison, double %146, i64 0
  %153 = insertelement <2 x double> %152, double %141, i64 1
  %154 = fsub <2 x double> %151, %153
  %155 = insertelement <2 x double> poison, double %143, i64 0
  %156 = insertelement <2 x double> %155, double %142, i64 1
  %157 = fsub <2 x double> %154, %156
  %158 = fmul <2 x double> %157, <double 5.000000e-01, double 5.000000e-01>
  %159 = load double, ptr %131, align 8, !tbaa !9
  %160 = load double, ptr %132, align 8, !tbaa !9
  %161 = load double, ptr %133, align 8, !tbaa !9
  %162 = load double, ptr %134, align 8, !tbaa !9
  %163 = insertelement <2 x double> poison, double %160, i64 0
  %164 = insertelement <2 x double> %163, double %140, i64 1
  %165 = insertelement <2 x double> poison, double %161, i64 0
  %166 = insertelement <2 x double> %165, double %141, i64 1
  %167 = fadd <2 x double> %164, %166
  %168 = insertelement <2 x double> poison, double %162, i64 0
  %169 = insertelement <2 x double> %168, double %142, i64 1
  %170 = fsub <2 x double> %167, %169
  %171 = insertelement <2 x double> poison, double %159, i64 0
  %172 = insertelement <2 x double> %171, double %139, i64 1
  %173 = fsub <2 x double> %170, %172
  %174 = load double, ptr %135, align 8, !tbaa !9
  %175 = load double, ptr %136, align 8, !tbaa !9
  %176 = insertelement <2 x double> %155, double %174, i64 1
  %177 = insertelement <2 x double> %147, double %175, i64 1
  %178 = fadd <2 x double> %176, %177
  %179 = load double, ptr %137, align 8, !tbaa !9
  %180 = insertelement <2 x double> %149, double %179, i64 1
  %181 = fsub <2 x double> %178, %180
  %182 = load double, ptr %138, align 8, !tbaa !9
  %183 = insertelement <2 x double> %152, double %182, i64 1
  %184 = fsub <2 x double> %181, %183
  %185 = insertelement <2 x double> %171, double %175, i64 1
  %186 = insertelement <2 x double> %163, double %179, i64 1
  %187 = fadd <2 x double> %185, %186
  %188 = insertelement <2 x double> %165, double %182, i64 1
  %189 = fsub <2 x double> %187, %188
  %190 = insertelement <2 x double> %168, double %174, i64 1
  %191 = fsub <2 x double> %189, %190
  %192 = fmul <2 x double> %191, <double 5.000000e-01, double 5.000000e-01>
  %193 = fmul <2 x double> %173, <double -5.000000e-01, double 5.000000e-01>
  %194 = extractelement <2 x double> %193, i64 1
  %195 = fneg double %194
  %196 = fmul <2 x double> %184, <double 5.000000e-01, double -5.000000e-01>
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fmul double %197, %195
  %199 = extractelement <2 x double> %158, i64 0
  %200 = extractelement <2 x double> %158, i64 1
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %199, double %198)
  %202 = fadd double %201, 0x3BC79CA10C924223
  %203 = fdiv double 1.000000e+00, %202
  %204 = fmul <2 x double> %193, %196
  %205 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %192, <2 x double> %158, <2 x double> %204)
  %206 = insertelement <2 x double> poison, double %203, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %207, %205
  %209 = extractelement <2 x double> %178, i64 1
  %210 = fadd double %209, %179
  %211 = fadd double %210, %182
  %212 = extractelement <2 x double> %178, i64 0
  %213 = fadd double %212, %145
  %214 = fadd double %213, %146
  %215 = fdiv double %211, %214
  %216 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %217 = fadd <2 x double> %208, %216
  %218 = extractelement <2 x double> %217, i64 0
  %219 = fadd double %215, %218
  %220 = getelementptr inbounds double, ptr %12, i64 %122
  store double %219, ptr %220, align 8, !tbaa !9
  %221 = add nuw nsw i64 %119, 1
  %222 = icmp eq i64 %221, %115
  br i1 %222, label %223, label %118, !llvm.loop !120

223:                                              ; preds = %118
  %224 = add i64 %117, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %116, !prof !30

226:                                              ; preds = %223, %113, %109
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %227 unwind label %228

227:                                              ; preds = %226
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  ret void

228:                                              ; preds = %226, %90
  %229 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  resume { ptr, i32 } %229
}

; Function Attrs: uwtable
define internal void @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ADomain, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 7)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 4, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 4, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 4, i64 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 4, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #11
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = trunc i64 %16 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %2, i32 noundef %17, i32 noundef 3)
  %18 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !124
  %26 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %28 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !11, !range !28, !noundef !29
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %368

34:                                               ; preds = %1
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %361, label %38, !prof !30

38:                                               ; preds = %34
  %39 = icmp slt i32 %27, %29
  %40 = icmp slt i32 %23, %25
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nsw i32 %25, 2
  %43 = add nsw i32 %25, 1
  %44 = sext i32 %19 to i64
  %45 = sext i32 %21 to i64
  %46 = icmp slt i32 %19, %21
  %47 = select i1 %41, i1 %46, i1 false
  br i1 %47, label %48, label %361

48:                                               ; preds = %38
  %49 = add nsw i32 %21, 1
  %50 = add nsw i32 %21, 2
  %51 = sext i32 %23 to i64
  %52 = sext i32 %50 to i64
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %48, %358
  %55 = phi i64 [ %359, %358 ], [ %33, %48 ]
  br label %56

56:                                               ; preds = %355, %54
  %57 = phi i32 [ %356, %355 ], [ %27, %54 ]
  %58 = mul nsw i32 %57, %42
  %59 = mul nsw i32 %57, %43
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %351, %56
  %63 = phi i64 [ %352, %351 ], [ %51, %56 ]
  %64 = add nsw i64 %63, %60
  %65 = mul nsw i64 %64, %52
  %66 = add nsw i64 %63, %61
  %67 = mul nsw i64 %66, %53
  br label %68

68:                                               ; preds = %344, %62
  %69 = phi i64 [ %44, %62 ], [ %349, %344 ]
  %70 = add nsw i64 %69, %65
  %71 = getelementptr inbounds %"class.std::complex", ptr %11, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa.struct !127
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load double, ptr %73, align 8, !tbaa.struct !129
  %75 = fmul double %72, 0x406E56FD83BA6863
  %76 = fmul double %74, 0x406E56FD83BA6863
  %77 = add nsw i64 %69, %67
  %78 = getelementptr inbounds %"class.std::complex", ptr %13, i64 %77
  %79 = fmul double %76, %76
  %80 = call double @llvm.fmuladd.f64(double %75, double %75, double %79)
  %81 = getelementptr inbounds %"class.std::complex", ptr %5, i64 %77
  %82 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %77
  %83 = getelementptr inbounds %"class.std::complex", ptr %9, i64 %77
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load <2 x double>, ptr %78, align 8
  %86 = fmul <2 x double> %85, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %87 = extractelement <2 x double> %86, i64 0
  %88 = call double @llvm.fmuladd.f64(double %87, double %87, double %80)
  %89 = extractelement <2 x double> %86, i64 1
  %90 = call double @llvm.fmuladd.f64(double %89, double %89, double %88)
  %91 = fadd double %90, 0x38E09D8792FB4C49
  %92 = call double @llvm.sqrt.f64(double %91)
  %93 = fmul double %92, 2.080000e-01
  %94 = fmul double %93, 5.000000e-01
  %95 = call double @sin(double noundef %94) #11
  %96 = call double @cos(double noundef %94) #11
  %97 = load <2 x double>, ptr %81, align 8
  %98 = load <2 x double>, ptr %82, align 8
  %99 = load double, ptr %83, align 8, !tbaa.struct !127
  %100 = load double, ptr %84, align 8, !tbaa.struct !129
  %101 = fdiv double 1.000000e+00, %92
  %102 = fmul double %75, %101
  %103 = fmul double %76, %101
  %104 = insertelement <2 x double> poison, double %101, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %86, %105
  %107 = fmul double %103, %103
  %108 = call double @llvm.fmuladd.f64(double %102, double %102, double %107)
  %109 = extractelement <2 x double> %106, i64 1
  %110 = fmul double %109, %109
  %111 = extractelement <2 x double> %106, i64 0
  %112 = call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  %113 = insertelement <2 x double> poison, double %102, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %98, %114
  %116 = insertelement <2 x double> poison, double %103, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %98, %117
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %120 = fsub <2 x double> %115, %119
  %121 = fadd <2 x double> %115, %119
  %122 = shufflevector <2 x double> %120, <2 x double> %121, <2 x i32> <i32 0, i32 3>
  %123 = extractelement <2 x double> %120, i64 0
  %124 = fcmp uno double %123, 0.000000e+00
  br i1 %124, label %125, label %136, !prof !130

125:                                              ; preds = %68
  %126 = extractelement <2 x double> %121, i64 1
  %127 = fcmp uno double %126, 0.000000e+00
  br i1 %127, label %128, label %136, !prof !130

128:                                              ; preds = %125
  %129 = extractelement <2 x double> %98, i64 0
  %130 = extractelement <2 x double> %98, i64 1
  %131 = call noundef { double, double } @__muldc3(double noundef %102, double noundef %103, double noundef %129, double noundef %130) #11
  %132 = extractvalue { double, double } %131, 0
  %133 = extractvalue { double, double } %131, 1
  %134 = insertelement <2 x double> poison, double %132, i64 0
  %135 = insertelement <2 x double> %134, double %133, i64 1
  br label %136

136:                                              ; preds = %128, %125, %68
  %137 = phi <2 x double> [ %122, %68 ], [ %122, %125 ], [ %135, %128 ]
  %138 = insertelement <2 x double> poison, double %100, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %106, %139
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %142 = insertelement <2 x double> poison, double %99, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %106, %143
  %145 = fsub <2 x double> %144, %141
  %146 = fadd <2 x double> %144, %141
  %147 = shufflevector <2 x double> %145, <2 x double> %146, <2 x i32> <i32 0, i32 3>
  %148 = extractelement <2 x double> %145, i64 0
  %149 = fcmp uno double %148, 0.000000e+00
  br i1 %149, label %150, label %159, !prof !130

150:                                              ; preds = %136
  %151 = extractelement <2 x double> %146, i64 1
  %152 = fcmp uno double %151, 0.000000e+00
  br i1 %152, label %153, label %159, !prof !130

153:                                              ; preds = %150
  %154 = call noundef { double, double } @__muldc3(double noundef %111, double noundef %109, double noundef %99, double noundef %100) #11
  %155 = extractvalue { double, double } %154, 0
  %156 = extractvalue { double, double } %154, 1
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = insertelement <2 x double> %157, double %156, i64 1
  br label %159

159:                                              ; preds = %153, %150, %136
  %160 = phi <2 x double> [ %147, %136 ], [ %147, %150 ], [ %158, %153 ]
  %161 = fadd <2 x double> %137, %160
  %162 = insertelement <2 x double> poison, double %96, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %163, %97
  %165 = insertelement <2 x double> poison, double %95, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %161
  %168 = fmul <2 x double> %167, zeroinitializer
  %169 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %170 = fsub <2 x double> %168, %169
  %171 = fadd <2 x double> %168, %169
  %172 = shufflevector <2 x double> %170, <2 x double> %171, <2 x i32> <i32 0, i32 3>
  %173 = extractelement <2 x double> %170, i64 0
  %174 = fcmp uno double %173, 0.000000e+00
  br i1 %174, label %175, label %186, !prof !130

175:                                              ; preds = %159
  %176 = extractelement <2 x double> %171, i64 1
  %177 = fcmp uno double %176, 0.000000e+00
  br i1 %177, label %178, label %186, !prof !130

178:                                              ; preds = %175
  %179 = extractelement <2 x double> %167, i64 0
  %180 = extractelement <2 x double> %167, i64 1
  %181 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %179, double noundef %180) #11
  %182 = extractvalue { double, double } %181, 0
  %183 = extractvalue { double, double } %181, 1
  %184 = insertelement <2 x double> poison, double %182, i64 0
  %185 = insertelement <2 x double> %184, double %183, i64 1
  br label %186

186:                                              ; preds = %178, %175, %159
  %187 = phi <2 x double> [ %172, %159 ], [ %172, %175 ], [ %185, %178 ]
  %188 = fsub <2 x double> %164, %187
  store <2 x double> %188, ptr %81, align 8
  %189 = call double @llvm.fmuladd.f64(double %108, double %96, double %112)
  br i1 %149, label %190, label %199, !prof !130

190:                                              ; preds = %186
  %191 = extractelement <2 x double> %146, i64 1
  %192 = fcmp uno double %191, 0.000000e+00
  br i1 %192, label %193, label %199, !prof !130

193:                                              ; preds = %190
  %194 = call noundef { double, double } @__muldc3(double noundef %111, double noundef %109, double noundef %99, double noundef %100) #11
  %195 = extractvalue { double, double } %194, 0
  %196 = extractvalue { double, double } %194, 1
  %197 = insertelement <2 x double> poison, double %195, i64 0
  %198 = insertelement <2 x double> %197, double %196, i64 1
  br label %199

199:                                              ; preds = %193, %190, %186
  %200 = phi <2 x double> [ %147, %186 ], [ %147, %190 ], [ %198, %193 ]
  %201 = fneg double %103
  %202 = fmul <2 x double> %114, %200
  %203 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %204 = fmul <2 x double> %117, %203
  %205 = fadd <2 x double> %202, %204
  %206 = fsub <2 x double> %202, %204
  %207 = shufflevector <2 x double> %205, <2 x double> %206, <2 x i32> <i32 0, i32 3>
  %208 = extractelement <2 x double> %205, i64 0
  %209 = fcmp uno double %208, 0.000000e+00
  br i1 %209, label %210, label %221, !prof !130

210:                                              ; preds = %199
  %211 = extractelement <2 x double> %206, i64 1
  %212 = fcmp uno double %211, 0.000000e+00
  br i1 %212, label %213, label %221, !prof !130

213:                                              ; preds = %210
  %214 = extractelement <2 x double> %200, i64 0
  %215 = extractelement <2 x double> %200, i64 1
  %216 = call noundef { double, double } @__muldc3(double noundef %102, double noundef %201, double noundef %214, double noundef %215) #11
  %217 = extractvalue { double, double } %216, 0
  %218 = extractvalue { double, double } %216, 1
  %219 = insertelement <2 x double> poison, double %217, i64 0
  %220 = insertelement <2 x double> %219, double %218, i64 1
  br label %221

221:                                              ; preds = %213, %210, %199
  %222 = phi <2 x double> [ %207, %199 ], [ %207, %210 ], [ %220, %213 ]
  %223 = fadd double %96, -1.000000e+00
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %222
  %227 = fmul <2 x double> %97, %114
  %228 = fmul <2 x double> %97, %117
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = fadd <2 x double> %227, %229
  %231 = fsub <2 x double> %227, %229
  %232 = shufflevector <2 x double> %230, <2 x double> %231, <2 x i32> <i32 0, i32 3>
  %233 = extractelement <2 x double> %230, i64 0
  %234 = fcmp uno double %233, 0.000000e+00
  br i1 %234, label %235, label %246, !prof !130

235:                                              ; preds = %221
  %236 = extractelement <2 x double> %231, i64 1
  %237 = fcmp uno double %236, 0.000000e+00
  br i1 %237, label %238, label %246, !prof !130

238:                                              ; preds = %235
  %239 = extractelement <2 x double> %97, i64 0
  %240 = extractelement <2 x double> %97, i64 1
  %241 = call noundef { double, double } @__muldc3(double noundef %102, double noundef %201, double noundef %239, double noundef %240) #11
  %242 = extractvalue { double, double } %241, 0
  %243 = extractvalue { double, double } %241, 1
  %244 = insertelement <2 x double> poison, double %242, i64 0
  %245 = insertelement <2 x double> %244, double %243, i64 1
  br label %246

246:                                              ; preds = %238, %235, %221
  %247 = phi <2 x double> [ %232, %221 ], [ %232, %235 ], [ %245, %238 ]
  %248 = fmul <2 x double> %166, %247
  %249 = insertelement <2 x double> poison, double %189, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %98, %250
  %252 = fadd <2 x double> %251, %226
  %253 = fmul <2 x double> %248, zeroinitializer
  %254 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %255 = fsub <2 x double> %253, %254
  %256 = fadd <2 x double> %253, %254
  %257 = shufflevector <2 x double> %255, <2 x double> %256, <2 x i32> <i32 0, i32 3>
  %258 = extractelement <2 x double> %255, i64 0
  %259 = fcmp uno double %258, 0.000000e+00
  br i1 %259, label %260, label %271, !prof !130

260:                                              ; preds = %246
  %261 = extractelement <2 x double> %256, i64 1
  %262 = fcmp uno double %261, 0.000000e+00
  br i1 %262, label %263, label %271, !prof !130

263:                                              ; preds = %260
  %264 = extractelement <2 x double> %248, i64 0
  %265 = extractelement <2 x double> %248, i64 1
  %266 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %264, double noundef %265) #11
  %267 = extractvalue { double, double } %266, 0
  %268 = extractvalue { double, double } %266, 1
  %269 = insertelement <2 x double> poison, double %267, i64 0
  %270 = insertelement <2 x double> %269, double %268, i64 1
  br label %271

271:                                              ; preds = %263, %260, %246
  %272 = phi <2 x double> [ %257, %246 ], [ %257, %260 ], [ %270, %263 ]
  %273 = fsub <2 x double> %252, %272
  store <2 x double> %273, ptr %82, align 8
  %274 = call double @llvm.fmuladd.f64(double %112, double %96, double %108)
  %275 = extractelement <2 x double> %121, i64 1
  br i1 %124, label %276, label %284, !prof !130

276:                                              ; preds = %271
  %277 = fcmp uno double %275, 0.000000e+00
  br i1 %277, label %278, label %284, !prof !130

278:                                              ; preds = %276
  %279 = extractelement <2 x double> %98, i64 0
  %280 = extractelement <2 x double> %98, i64 1
  %281 = call noundef { double, double } @__muldc3(double noundef %102, double noundef %103, double noundef %279, double noundef %280) #11
  %282 = extractvalue { double, double } %281, 0
  %283 = extractvalue { double, double } %281, 1
  br label %284

284:                                              ; preds = %278, %276, %271
  %285 = phi double [ %123, %271 ], [ %123, %276 ], [ %282, %278 ]
  %286 = phi double [ %275, %271 ], [ %275, %276 ], [ %283, %278 ]
  %287 = fneg double %109
  %288 = fmul double %111, %285
  %289 = fmul double %111, %286
  %290 = fmul double %109, %286
  %291 = fadd double %288, %290
  %292 = fmul double %109, %285
  %293 = fsub double %289, %292
  %294 = fcmp uno double %291, 0.000000e+00
  br i1 %294, label %295, label %301, !prof !130

295:                                              ; preds = %284
  %296 = fcmp uno double %293, 0.000000e+00
  br i1 %296, label %297, label %301, !prof !130

297:                                              ; preds = %295
  %298 = call noundef { double, double } @__muldc3(double noundef %111, double noundef %287, double noundef %285, double noundef %286) #11
  %299 = extractvalue { double, double } %298, 0
  %300 = extractvalue { double, double } %298, 1
  br label %301

301:                                              ; preds = %297, %295, %284
  %302 = phi double [ %291, %284 ], [ %291, %295 ], [ %299, %297 ]
  %303 = phi double [ %293, %284 ], [ %293, %295 ], [ %300, %297 ]
  %304 = fmul double %223, %302
  %305 = fmul double %223, %303
  %306 = fmul <2 x double> %97, %106
  %307 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %308 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %309 = fadd <2 x double> %306, %308
  %310 = extractelement <2 x double> %309, i64 0
  %311 = fmul <2 x double> %307, %106
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %313 = fsub <2 x double> %311, %312
  %314 = extractelement <2 x double> %313, i64 0
  %315 = fcmp uno double %310, 0.000000e+00
  br i1 %315, label %316, label %324, !prof !130

316:                                              ; preds = %301
  %317 = fcmp uno double %314, 0.000000e+00
  br i1 %317, label %318, label %324, !prof !130

318:                                              ; preds = %316
  %319 = extractelement <2 x double> %97, i64 0
  %320 = extractelement <2 x double> %97, i64 1
  %321 = call noundef { double, double } @__muldc3(double noundef %111, double noundef %287, double noundef %319, double noundef %320) #11
  %322 = extractvalue { double, double } %321, 0
  %323 = extractvalue { double, double } %321, 1
  br label %324

324:                                              ; preds = %318, %316, %301
  %325 = phi double [ %310, %301 ], [ %310, %316 ], [ %322, %318 ]
  %326 = phi double [ %314, %301 ], [ %314, %316 ], [ %323, %318 ]
  %327 = fmul double %95, %325
  %328 = fmul double %95, %326
  %329 = fmul double %99, %274
  %330 = fmul double %100, %274
  %331 = fadd double %329, %304
  %332 = fadd double %330, %305
  %333 = fmul double %327, 0.000000e+00
  %334 = fmul double %328, 0.000000e+00
  %335 = fsub double %333, %328
  %336 = fadd double %327, %334
  %337 = fcmp uno double %335, 0.000000e+00
  br i1 %337, label %338, label %344, !prof !130

338:                                              ; preds = %324
  %339 = fcmp uno double %336, 0.000000e+00
  br i1 %339, label %340, label %344, !prof !130

340:                                              ; preds = %338
  %341 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %327, double noundef %328) #11
  %342 = extractvalue { double, double } %341, 0
  %343 = extractvalue { double, double } %341, 1
  br label %344

344:                                              ; preds = %340, %338, %324
  %345 = phi double [ %335, %324 ], [ %335, %338 ], [ %342, %340 ]
  %346 = phi double [ %336, %324 ], [ %336, %338 ], [ %343, %340 ]
  %347 = fsub double %331, %345
  %348 = fsub double %332, %346
  store double %347, ptr %83, align 8, !tbaa.struct !127
  store double %348, ptr %84, align 8, !tbaa.struct !129
  %349 = add nsw i64 %69, 1
  %350 = icmp eq i64 %349, %45
  br i1 %350, label %351, label %68, !llvm.loop !131

351:                                              ; preds = %344
  %352 = add nsw i64 %63, 1
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %25, %353
  br i1 %354, label %355, label %62, !llvm.loop !132

355:                                              ; preds = %351
  %356 = add i32 %57, 1
  %357 = icmp eq i32 %356, %29
  br i1 %357, label %358, label %56, !llvm.loop !134

358:                                              ; preds = %355
  %359 = add i64 %55, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %54, !prof !30

361:                                              ; preds = %358, %38, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %362 unwind label %368

362:                                              ; preds = %361
  %363 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %364 = load ptr, ptr %363, align 8, !tbaa !85
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #12
  br label %367

367:                                              ; preds = %362, %366
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  ret void

368:                                              ; preds = %361, %1
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %371) #12
  br label %374

374:                                              ; preds = %368, %373
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  resume { ptr, i32 } %369
}

; Function Attrs: uwtable
define internal void @_ZL13BM_FIR_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 8)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !11, !range !28, !noundef !29
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %177, label %17, !prof !30

17:                                               ; preds = %1
  %18 = trunc i64 %9 to i32
  %19 = add i32 %18, -16
  %20 = icmp sgt i32 %19, 0
  %21 = zext i32 %19 to i64
  br i1 %20, label %22, label %177

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %21, 3
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = add nuw nsw i64 %23, 120
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = icmp ult i32 %19, 2
  %28 = icmp ult ptr %4, %26
  %29 = icmp ult ptr %6, %24
  %30 = and i1 %28, %29
  %31 = and i64 %21, 4294967294
  %32 = icmp eq i64 %31, %21
  br label %33

33:                                               ; preds = %22, %174
  %34 = phi i64 [ %175, %174 ], [ %14, %22 ]
  %35 = select i1 %27, i1 true, i1 %30
  br i1 %35, label %105, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %102, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds double, ptr %6, i64 %37
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !135
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> zeroinitializer)
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !135
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %40)
  %45 = add nuw nsw i64 %37, 2
  %46 = getelementptr inbounds double, ptr %6, i64 %45
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !135
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %44)
  %49 = add nuw nsw i64 %37, 3
  %50 = getelementptr inbounds double, ptr %6, i64 %49
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !135
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %48)
  %53 = add nuw nsw i64 %37, 4
  %54 = getelementptr inbounds double, ptr %6, i64 %53
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !135
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %52)
  %57 = add nuw nsw i64 %37, 5
  %58 = getelementptr inbounds double, ptr %6, i64 %57
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !9, !alias.scope !135
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %56)
  %61 = add nuw nsw i64 %37, 6
  %62 = getelementptr inbounds double, ptr %6, i64 %61
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !9, !alias.scope !135
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %60)
  %65 = add nuw nsw i64 %37, 7
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !135
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %64)
  %69 = add nuw nsw i64 %37, 8
  %70 = getelementptr inbounds double, ptr %6, i64 %69
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !9, !alias.scope !135
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %68)
  %73 = add nuw nsw i64 %37, 9
  %74 = getelementptr inbounds double, ptr %6, i64 %73
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !9, !alias.scope !135
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %72)
  %77 = add nuw nsw i64 %37, 10
  %78 = getelementptr inbounds double, ptr %6, i64 %77
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !9, !alias.scope !135
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %76)
  %81 = add nuw nsw i64 %37, 11
  %82 = getelementptr inbounds double, ptr %6, i64 %81
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !9, !alias.scope !135
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %80)
  %85 = add nuw nsw i64 %37, 12
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !9, !alias.scope !135
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %84)
  %89 = add nuw nsw i64 %37, 13
  %90 = getelementptr inbounds double, ptr %6, i64 %89
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !9, !alias.scope !135
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %88)
  %93 = add nuw nsw i64 %37, 14
  %94 = getelementptr inbounds double, ptr %6, i64 %93
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !9, !alias.scope !135
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %92)
  %97 = add nuw nsw i64 %37, 15
  %98 = getelementptr inbounds double, ptr %6, i64 %97
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !9, !alias.scope !135
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %99, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %96)
  %101 = getelementptr inbounds double, ptr %4, i64 %37
  store <2 x double> %100, ptr %101, align 8, !tbaa !9, !alias.scope !138, !noalias !135
  %102 = add nuw i64 %37, 2
  %103 = icmp eq i64 %102, %31
  br i1 %103, label %104, label %36, !llvm.loop !140

104:                                              ; preds = %36
  br i1 %32, label %174, label %105

105:                                              ; preds = %33, %104
  %106 = phi i64 [ 0, %33 ], [ %31, %104 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %112, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds double, ptr %6, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = tail call double @llvm.fmuladd.f64(double %110, double 3.000000e+00, double 0.000000e+00)
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds double, ptr %6, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = tail call double @llvm.fmuladd.f64(double %114, double -1.000000e+00, double %111)
  %116 = add nuw nsw i64 %108, 2
  %117 = getelementptr inbounds double, ptr %6, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = tail call double @llvm.fmuladd.f64(double %118, double -1.000000e+00, double %115)
  %120 = add nuw nsw i64 %108, 3
  %121 = getelementptr inbounds double, ptr %6, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = tail call double @llvm.fmuladd.f64(double %122, double -1.000000e+00, double %119)
  %124 = add nuw nsw i64 %108, 4
  %125 = getelementptr inbounds double, ptr %6, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = tail call double @llvm.fmuladd.f64(double %126, double -1.000000e+00, double %123)
  %128 = add nuw nsw i64 %108, 5
  %129 = getelementptr inbounds double, ptr %6, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = tail call double @llvm.fmuladd.f64(double %130, double 3.000000e+00, double %127)
  %132 = add nuw nsw i64 %108, 6
  %133 = getelementptr inbounds double, ptr %6, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = tail call double @llvm.fmuladd.f64(double %134, double -1.000000e+00, double %131)
  %136 = add nuw nsw i64 %108, 7
  %137 = getelementptr inbounds double, ptr %6, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = tail call double @llvm.fmuladd.f64(double %138, double -1.000000e+00, double %135)
  %140 = add nuw nsw i64 %108, 8
  %141 = getelementptr inbounds double, ptr %6, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = tail call double @llvm.fmuladd.f64(double %142, double -1.000000e+00, double %139)
  %144 = add nuw nsw i64 %108, 9
  %145 = getelementptr inbounds double, ptr %6, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = tail call double @llvm.fmuladd.f64(double %146, double -1.000000e+00, double %143)
  %148 = add nuw nsw i64 %108, 10
  %149 = getelementptr inbounds double, ptr %6, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = tail call double @llvm.fmuladd.f64(double %150, double 3.000000e+00, double %147)
  %152 = add nuw nsw i64 %108, 11
  %153 = getelementptr inbounds double, ptr %6, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = tail call double @llvm.fmuladd.f64(double %154, double -1.000000e+00, double %151)
  %156 = add nuw nsw i64 %108, 12
  %157 = getelementptr inbounds double, ptr %6, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = tail call double @llvm.fmuladd.f64(double %158, double -1.000000e+00, double %155)
  %160 = add nuw nsw i64 %108, 13
  %161 = getelementptr inbounds double, ptr %6, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = tail call double @llvm.fmuladd.f64(double %162, double -1.000000e+00, double %159)
  %164 = add nuw nsw i64 %108, 14
  %165 = getelementptr inbounds double, ptr %6, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = tail call double @llvm.fmuladd.f64(double %166, double -1.000000e+00, double %163)
  %168 = add nuw nsw i64 %108, 15
  %169 = getelementptr inbounds double, ptr %6, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !9
  %171 = tail call double @llvm.fmuladd.f64(double %170, double 3.000000e+00, double %167)
  %172 = getelementptr inbounds double, ptr %4, i64 %108
  store double %171, ptr %172, align 8, !tbaa !9
  %173 = icmp eq i64 %112, %21
  br i1 %173, label %174, label %107, !llvm.loop !141

174:                                              ; preds = %107, %104
  %175 = add i64 %34, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %33, !prof !30

177:                                              ; preds = %174, %17, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
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
define linkonce_odr dso_local void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 1
  store i32 2, ptr %4, align 4, !tbaa !143
  %5 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 2
  store i32 1, ptr %5, align 8, !tbaa !144
  switch i32 %1, label %33 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %3
  switch i32 %2, label %33 [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %6
  %8 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %9 = fmul double %8, 1.560000e+02
  %10 = fptosi double %9 to i32
  br label %33

11:                                               ; preds = %6
  %12 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %13 = fmul double %12, 2.800000e+01
  %14 = fptosi double %13 to i32
  br label %33

15:                                               ; preds = %3
  switch i32 %2, label %33 [
    i32 2, label %16
    i32 3, label %20
  ]

16:                                               ; preds = %15
  %17 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %18 = fmul double %17, 6.400000e+01
  %19 = fptosi double %18 to i32
  br label %33

20:                                               ; preds = %15
  %21 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %22 = fmul double %21, 1.600000e+01
  %23 = fptosi double %22 to i32
  br label %33

24:                                               ; preds = %3
  switch i32 %2, label %33 [
    i32 2, label %25
    i32 3, label %29
  ]

25:                                               ; preds = %24
  %26 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %27 = fmul double %26, 8.000000e+00
  %28 = fptosi double %27 to i32
  br label %33

29:                                               ; preds = %24
  %30 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %31 = fmul double %30, 4.000000e+00
  %32 = fptosi double %31 to i32
  br label %33

33:                                               ; preds = %24, %15, %6, %3, %25, %29, %16, %20, %7, %11
  %34 = phi i32 [ undef, %3 ], [ %28, %25 ], [ %32, %29 ], [ %19, %16 ], [ %23, %20 ], [ %10, %7 ], [ %14, %11 ], [ undef, %6 ], [ undef, %15 ], [ undef, %24 ]
  %35 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 3
  store i32 2, ptr %35, align 4, !tbaa !121
  %36 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 4
  store i32 2, ptr %36, align 8, !tbaa !123
  %37 = add nsw i32 %34, 1
  %38 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 6
  store i32 %37, ptr %38, align 8, !tbaa !122
  %39 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !124
  %40 = add nsw i32 %34, 3
  %41 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 9
  store i32 %40, ptr %41, align 4, !tbaa !80
  %42 = icmp eq i32 %2, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !125
  %45 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  store i32 0, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 10
  store i32 0, ptr %46, align 8, !tbaa !82
  %47 = mul nsw i32 %40, %40
  %48 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 11
  store i32 %47, ptr %48, align 4, !tbaa !145
  br label %63

49:                                               ; preds = %33
  %50 = icmp eq i32 %2, 3
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !145
  %54 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !82
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 5
  store i32 2, ptr %57, align 4, !tbaa !125
  %58 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  store i32 %37, ptr %58, align 8, !tbaa !126
  %59 = mul nsw i32 %40, %40
  %60 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 10
  store i32 %59, ptr %60, align 8, !tbaa !82
  %61 = mul nsw i32 %59, %40
  %62 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 11
  store i32 %61, ptr %62, align 4, !tbaa !145
  br label %63

63:                                               ; preds = %51, %56, %43
  %64 = phi i32 [ %55, %51 ], [ %59, %56 ], [ 0, %43 ]
  %65 = phi i32 [ %53, %51 ], [ %61, %56 ], [ %47, %43 ]
  %66 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 12
  store i32 0, ptr %66, align 8, !tbaa !146
  %67 = add nsw i32 %65, -1
  %68 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 13
  store i32 %67, ptr %68, align 4, !tbaa !147
  %69 = add i32 %64, %40
  %70 = shl i32 %69, 1
  %71 = add i32 %70, 2
  %72 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 14
  store i32 %71, ptr %72, align 8, !tbaa !148
  %73 = xor i32 %69, -1
  %74 = add i32 %67, %73
  %75 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 15
  store i32 %74, ptr %75, align 4, !tbaa !149
  %76 = add i32 %71, %73
  %77 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 16
  store i32 %76, ptr %77, align 8, !tbaa !83
  %78 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 17
  store i32 %74, ptr %78, align 4, !tbaa !84
  %79 = zext i32 %65 to i64
  %80 = icmp slt i32 %65, 0
  %81 = shl nuw nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #13
  %84 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 18
  store ptr %83, ptr %84, align 8, !tbaa !85
  %85 = icmp sgt i32 %65, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 -1, i64 %81, i1 false), !tbaa !116
  br label %87

87:                                               ; preds = %86, %63
  %88 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 19
  store i32 0, ptr %88, align 8, !tbaa !150
  br i1 %42, label %89, label %140

89:                                               ; preds = %87
  %90 = icmp sgt i32 %34, 1
  br i1 %90, label %91, label %212

91:                                               ; preds = %89
  %92 = add i32 %34, -2
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i32 %92, 7
  %96 = and i64 %94, -8
  %97 = trunc i64 %96 to i32
  %98 = or i32 %97, 2
  %99 = icmp eq i64 %94, %96
  br label %100

100:                                              ; preds = %91, %136
  %101 = phi i32 [ %138, %136 ], [ 2, %91 ]
  %102 = phi i64 [ %137, %136 ], [ 0, %91 ]
  %103 = mul nsw i32 %40, %101
  %104 = shl i64 %102, 32
  %105 = ashr exact i64 %104, 32
  br i1 %95, label %125, label %106

106:                                              ; preds = %100
  %107 = add nsw i64 %105, %96
  %108 = insertelement <4 x i32> poison, i32 %103, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add i32 %103, 4
  %111 = insertelement <4 x i32> poison, i32 %110, i64 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %106
  %114 = phi i64 [ 0, %106 ], [ %121, %113 ]
  %115 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %106 ], [ %122, %113 ]
  %116 = add i64 %105, %114
  %117 = add nsw <4 x i32> %109, %115
  %118 = add <4 x i32> %112, %115
  %119 = getelementptr inbounds i32, ptr %83, i64 %116
  store <4 x i32> %117, ptr %119, align 4, !tbaa !116
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  store <4 x i32> %118, ptr %120, align 4, !tbaa !116
  %121 = add nuw i64 %114, 8
  %122 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>
  %123 = icmp eq i64 %121, %96
  br i1 %123, label %124, label %113, !llvm.loop !151

124:                                              ; preds = %113
  br i1 %99, label %136, label %125

125:                                              ; preds = %100, %124
  %126 = phi i64 [ %105, %100 ], [ %107, %124 ]
  %127 = phi i32 [ 2, %100 ], [ %98, %124 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = add nsw i32 %103, %130
  %132 = getelementptr inbounds i32, ptr %83, i64 %129
  store i32 %131, ptr %132, align 4, !tbaa !116
  %133 = add nsw i64 %129, 1
  %134 = add nuw nsw i32 %130, 1
  %135 = icmp eq i32 %130, %34
  br i1 %135, label %136, label %128, !llvm.loop !152

136:                                              ; preds = %128, %124
  %137 = phi i64 [ %107, %124 ], [ %133, %128 ]
  %138 = add nuw nsw i32 %101, 1
  %139 = icmp eq i32 %101, %34
  br i1 %139, label %209, label %100, !llvm.loop !119

140:                                              ; preds = %87
  %141 = icmp eq i32 %2, 3
  br i1 %141, label %142, label %212

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !125
  %145 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  %146 = load i32, ptr %145, align 8, !tbaa !126
  %147 = icmp slt i32 %144, %146
  %148 = icmp sgt i32 %34, 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %212

150:                                              ; preds = %142
  %151 = add i32 %34, -2
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %151, 7
  %155 = and i64 %153, -8
  %156 = trunc i64 %155 to i32
  %157 = or i32 %156, 2
  %158 = icmp eq i64 %153, %155
  br label %159

159:                                              ; preds = %150, %206
  %160 = phi i32 [ %207, %206 ], [ %144, %150 ]
  %161 = phi i64 [ %203, %206 ], [ 0, %150 ]
  %162 = mul nsw i32 %64, %160
  br label %163

163:                                              ; preds = %202, %159
  %164 = phi i32 [ 2, %159 ], [ %204, %202 ]
  %165 = phi i64 [ %161, %159 ], [ %203, %202 ]
  %166 = mul nsw i32 %40, %164
  %167 = shl i64 %165, 32
  %168 = ashr exact i64 %167, 32
  br i1 %154, label %190, label %169

169:                                              ; preds = %163
  %170 = add nsw i64 %168, %155
  %171 = add i32 %162, %166
  %172 = insertelement <4 x i32> poison, i32 %171, i64 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = add i32 %162, %166
  %175 = add i32 %174, 4
  %176 = insertelement <4 x i32> poison, i32 %175, i64 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %169
  %179 = phi i64 [ 0, %169 ], [ %186, %178 ]
  %180 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %169 ], [ %187, %178 ]
  %181 = add i64 %168, %179
  %182 = add <4 x i32> %173, %180
  %183 = add <4 x i32> %177, %180
  %184 = getelementptr inbounds i32, ptr %83, i64 %181
  store <4 x i32> %182, ptr %184, align 4, !tbaa !116
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %183, ptr %185, align 4, !tbaa !116
  %186 = add nuw i64 %179, 8
  %187 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %188 = icmp eq i64 %186, %155
  br i1 %188, label %189, label %178, !llvm.loop !153

189:                                              ; preds = %178
  br i1 %158, label %202, label %190

190:                                              ; preds = %163, %189
  %191 = phi i64 [ %168, %163 ], [ %170, %189 ]
  %192 = phi i32 [ 2, %163 ], [ %157, %189 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %200, %193 ], [ %192, %190 ]
  %196 = add nsw i32 %166, %195
  %197 = add nsw i32 %196, %162
  %198 = getelementptr inbounds i32, ptr %83, i64 %194
  store i32 %197, ptr %198, align 4, !tbaa !116
  %199 = add nsw i64 %194, 1
  %200 = add nuw nsw i32 %195, 1
  %201 = icmp eq i32 %195, %34
  br i1 %201, label %202, label %193, !llvm.loop !154

202:                                              ; preds = %193, %189
  %203 = phi i64 [ %170, %189 ], [ %199, %193 ]
  %204 = add nuw nsw i32 %164, 1
  %205 = icmp eq i32 %164, %34
  br i1 %205, label %206, label %163, !llvm.loop !155

206:                                              ; preds = %202
  %207 = add nsw i32 %160, 1
  %208 = icmp eq i32 %207, %146
  br i1 %208, label %209, label %159, !llvm.loop !156

209:                                              ; preds = %206, %136
  %210 = phi i64 [ %137, %136 ], [ %203, %206 ]
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %88, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %209, %142, %89, %140
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
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %57, %47, %37, %27, %17, %7
  %5 = phi ptr [ %56, %57 ], [ %46, %47 ], [ %36, %37 ], [ %26, %27 ], [ %16, %17 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ], [ %38, %37 ], [ %28, %27 ], [ %18, %17 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !157
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE, ptr %10, align 8, !tbaa !159
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 171)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef 5001)
  %14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 44217)
  %15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef 1)
  store ptr %15, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %16 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull @.str.4)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %4

19:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !157
  %20 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %16, i64 0, i32 1
  store ptr @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE, ptr %20, align 8, !tbaa !159
  %21 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %16)
  %22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef 171)
  %23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef 5001)
  %24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 44217)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef 1)
  store ptr %25, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull @.str.6)
          to label %29 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %4

29:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !157
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE, ptr %30, align 8, !tbaa !159
  %31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %26)
  %32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef 2)
  %33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %32, i64 noundef 1)
  %34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %33, i64 noundef 0)
  %35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %34, i32 noundef 1)
  store ptr %35, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull @.str.8)
          to label %39 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %4

39:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !157
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE, ptr %40, align 8, !tbaa !159
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  %42 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 2)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef 1)
  %44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 0)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 1)
  store ptr %45, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %46 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull @.str.10)
          to label %49 unwind label %47

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %4

49:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !157
  %50 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %46, i64 0, i32 1
  store ptr @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE, ptr %50, align 8, !tbaa !159
  %51 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %46)
  %52 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %51, i64 noundef 2)
  %53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %52, i64 noundef 1)
  %54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %53, i64 noundef 0)
  %55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %54, i32 noundef 1)
  store ptr %55, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %56 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %56, ptr noundef nonnull @.str.12)
          to label %59 unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %4

59:                                               ; preds = %49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !157
  %60 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %56, i64 0, i32 1
  store ptr @_ZL13BM_FIR_LAMBDARN9benchmark5StateE, ptr %60, align 8, !tbaa !159
  %61 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %56)
  %62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef 171)
  %63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %62, i64 noundef 5001)
  %64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %63, i64 noundef 44217)
  %65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %64, i32 noundef 1)
  store ptr %65, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
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
