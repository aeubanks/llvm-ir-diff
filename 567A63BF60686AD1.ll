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
define internal void @_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %29, label %199, label %30, !prof !30

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %199

35:                                               ; preds = %30
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %10, i64 %36
  %38 = getelementptr i8, ptr %7, i64 %36
  %39 = getelementptr i8, ptr %12, i64 %36
  %40 = getelementptr i8, ptr %14, i64 %36
  %41 = icmp ult i64 %33, 4
  %42 = sub i64 %8, %5
  %43 = icmp ult i64 %42, 32
  %44 = select i1 %41, i1 true, i1 %43
  %45 = and i64 %33, -4
  %46 = insertelement <2 x double> poison, double %16, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x double> poison, double %16, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = icmp eq i64 %33, %45
  %51 = and i64 %33, 3
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %33, 6
  %54 = icmp ult ptr %10, %38
  %55 = icmp ult ptr %7, %37
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %10, %39
  %58 = icmp ult ptr %12, %37
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %10, %40
  %62 = icmp ult ptr %14, %37
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = and i64 %33, -2
  %66 = insertelement <2 x double> poison, double %18, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x double> poison, double %22, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x double> poison, double %20, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = icmp eq i64 %33, %65
  br label %73

73:                                               ; preds = %35, %196
  %74 = phi i64 [ %197, %196 ], [ %27, %35 ]
  br i1 %44, label %90, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %87, %75 ], [ 0, %73 ]
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds double, ptr %77, i64 2
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !9
  %81 = fadd <2 x double> %78, <double 1.000000e+00, double 1.000000e+00>
  %82 = fadd <2 x double> %80, <double 1.000000e+00, double 1.000000e+00>
  %83 = fmul <2 x double> %47, %81
  %84 = fmul <2 x double> %49, %82
  %85 = getelementptr inbounds double, ptr %7, i64 %76
  store <2 x double> %83, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds double, ptr %85, i64 2
  store <2 x double> %84, ptr %86, align 8, !tbaa !9
  %87 = add nuw i64 %76, 4
  %88 = icmp eq i64 %87, %45
  br i1 %88, label %89, label %75, !llvm.loop !33

89:                                               ; preds = %75
  br i1 %50, label %157, label %90

90:                                               ; preds = %73, %89
  %91 = phi i64 [ 0, %73 ], [ %45, %89 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %33, %92
  br i1 %52, label %105, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %102, %94 ], [ %91, %90 ]
  %96 = phi i64 [ %103, %94 ], [ 0, %90 ]
  %97 = getelementptr inbounds double, ptr %4, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fadd double %98, 1.000000e+00
  %100 = fmul double %16, %99
  %101 = getelementptr inbounds double, ptr %7, i64 %95
  store double %100, ptr %101, align 8, !tbaa !9
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %96, 1
  %104 = icmp eq i64 %103, %51
  br i1 %104, label %105, label %94, !llvm.loop !37

105:                                              ; preds = %94, %90
  %106 = phi i64 [ %91, %90 ], [ %102, %94 ]
  %107 = icmp ult i64 %93, 3
  br i1 %107, label %157, label %130

108:                                              ; preds = %194, %127
  %109 = phi i64 [ %128, %127 ], [ %195, %194 ]
  %110 = getelementptr inbounds double, ptr %7, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds double, ptr %12, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = fmul double %111, %113
  %115 = getelementptr inbounds double, ptr %10, i64 %109
  %116 = tail call double @llvm.fabs.f64(double %114)
  %117 = fcmp olt double %116, %18
  %118 = select i1 %117, double 0.000000e+00, double %114
  store double %118, ptr %115, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %14, i64 %109
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = fcmp oge double %120, %22
  %122 = select i1 %121, double 0.000000e+00, double %118
  %123 = fcmp olt double %122, %20
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %108
  %126 = select i1 %123, double %20, double %122
  store double %126, ptr %115, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %108, %125
  %128 = add nuw nsw i64 %109, 1
  %129 = icmp eq i64 %128, %33
  br i1 %129, label %196, label %108, !llvm.loop !39

130:                                              ; preds = %105, %130
  %131 = phi i64 [ %155, %130 ], [ %106, %105 ]
  %132 = getelementptr inbounds double, ptr %4, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = fadd double %133, 1.000000e+00
  %135 = fmul double %16, %134
  %136 = getelementptr inbounds double, ptr %7, i64 %131
  store double %135, ptr %136, align 8, !tbaa !9
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds double, ptr %4, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = fadd double %139, 1.000000e+00
  %141 = fmul double %16, %140
  %142 = getelementptr inbounds double, ptr %7, i64 %137
  store double %141, ptr %142, align 8, !tbaa !9
  %143 = add nuw nsw i64 %131, 2
  %144 = getelementptr inbounds double, ptr %4, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fadd double %145, 1.000000e+00
  %147 = fmul double %16, %146
  %148 = getelementptr inbounds double, ptr %7, i64 %143
  store double %147, ptr %148, align 8, !tbaa !9
  %149 = add nuw nsw i64 %131, 3
  %150 = getelementptr inbounds double, ptr %4, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = fadd double %151, 1.000000e+00
  %153 = fmul double %16, %152
  %154 = getelementptr inbounds double, ptr %7, i64 %149
  store double %153, ptr %154, align 8, !tbaa !9
  %155 = add nuw nsw i64 %131, 4
  %156 = icmp eq i64 %155, %33
  br i1 %156, label %157, label %130, !llvm.loop !40

157:                                              ; preds = %105, %130, %89
  %158 = select i1 %53, i1 true, i1 %64
  br i1 %158, label %194, label %159

159:                                              ; preds = %157, %190
  %160 = phi i64 [ %191, %190 ], [ 0, %157 ]
  %161 = getelementptr inbounds double, ptr %7, i64 %160
  %162 = load <2 x double>, ptr %161, align 8, !tbaa !9, !alias.scope !41
  %163 = getelementptr inbounds double, ptr %12, i64 %160
  %164 = load <2 x double>, ptr %163, align 8, !tbaa !9, !alias.scope !44
  %165 = fmul <2 x double> %162, %164
  %166 = getelementptr inbounds double, ptr %10, i64 %160
  %167 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %165)
  %168 = fcmp olt <2 x double> %167, %67
  %169 = select <2 x i1> %168, <2 x double> zeroinitializer, <2 x double> %165
  store <2 x double> %169, ptr %166, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  %170 = getelementptr inbounds double, ptr %14, i64 %160
  %171 = load <2 x double>, ptr %170, align 8, !tbaa !9, !alias.scope !50
  %172 = fcmp oge <2 x double> %171, %69
  %173 = select <2 x i1> %172, <2 x double> zeroinitializer, <2 x double> %169
  %174 = fcmp olt <2 x double> %173, %71
  %175 = or <2 x i1> %172, %174
  %176 = extractelement <2 x i1> %175, i64 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %159
  %178 = getelementptr inbounds double, ptr %10, i64 %160
  %179 = extractelement <2 x i1> %174, i64 0
  %180 = extractelement <2 x double> %173, i64 0
  %181 = select i1 %179, double %20, double %180
  store double %181, ptr %178, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  br label %182

182:                                              ; preds = %177, %159
  %183 = extractelement <2 x i1> %175, i64 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = or i64 %160, 1
  %186 = getelementptr inbounds double, ptr %10, i64 %185
  %187 = extractelement <2 x i1> %174, i64 1
  %188 = extractelement <2 x double> %173, i64 1
  %189 = select i1 %187, double %20, double %188
  store double %189, ptr %186, align 8, !tbaa !9, !alias.scope !46, !noalias !48
  br label %190

190:                                              ; preds = %184, %182
  %191 = add nuw i64 %160, 2
  %192 = icmp eq i64 %191, %65
  br i1 %192, label %193, label %159, !llvm.loop !51

193:                                              ; preds = %190
  br i1 %72, label %196, label %194

194:                                              ; preds = %157, %193
  %195 = phi i64 [ 0, %157 ], [ %65, %193 ]
  br label %108

196:                                              ; preds = %127, %193
  %197 = add i64 %74, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %73, !prof !30

199:                                              ; preds = %196, %30, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %53, label %116, label %54, !prof !30

54:                                               ; preds = %1
  %55 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = sub i64 %5, %8
  %59 = icmp ult i64 %58, 16
  %60 = sub i64 %5, %11
  %61 = icmp ult i64 %60, 16
  %62 = or i1 %59, %61
  %63 = sub i64 %5, %16
  %64 = icmp ult i64 %63, 16
  %65 = or i1 %62, %64
  %66 = sub i64 %5, %21
  %67 = icmp ult i64 %66, 16
  %68 = or i1 %65, %67
  %69 = sub i64 %5, %24
  %70 = icmp ult i64 %69, 16
  %71 = or i1 %68, %70
  %72 = insertelement <2 x double> poison, double %42, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %42, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> poison, double %44, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x double> poison, double %44, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %54, %415
  %81 = phi i64 [ %57, %54 ], [ %416, %415 ]
  %82 = phi i64 [ %57, %54 ], [ %417, %415 ]
  %83 = phi i64 [ %57, %54 ], [ %418, %415 ]
  %84 = phi i64 [ %57, %54 ], [ %419, %415 ]
  %85 = phi i64 [ %57, %54 ], [ %420, %415 ]
  %86 = phi i64 [ %51, %54 ], [ %421, %415 ]
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %88, label %415

88:                                               ; preds = %80
  %89 = icmp ult i64 %85, 8
  %90 = select i1 %89, i1 true, i1 %71
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = and i64 %85, -2
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %110, %93 ]
  %95 = getelementptr inbounds double, ptr %7, i64 %94
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %10, i64 %94
  %98 = load <2 x double>, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds double, ptr %15, i64 %94
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds double, ptr %20, i64 %94
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !9
  %103 = fadd <2 x double> %100, %102
  %104 = fmul <2 x double> %98, <double -5.000000e-01, double -5.000000e-01>
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %103, <2 x double> %96)
  %106 = getelementptr inbounds double, ptr %23, i64 %94
  %107 = load <2 x double>, ptr %106, align 8, !tbaa !9
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %105)
  %109 = getelementptr inbounds double, ptr %4, i64 %94
  store <2 x double> %108, ptr %109, align 8, !tbaa !9
  %110 = add nuw i64 %94, 2
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %93, !llvm.loop !52

112:                                              ; preds = %93
  %113 = icmp eq i64 %85, %92
  br i1 %113, label %117, label %114

114:                                              ; preds = %88, %112
  %115 = phi i64 [ 0, %88 ], [ %92, %112 ]
  br label %118

116:                                              ; preds = %415, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

117:                                              ; preds = %118, %112
  br i1 %87, label %196, label %415

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %135, %118 ], [ %115, %114 ]
  %120 = getelementptr inbounds double, ptr %7, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds double, ptr %10, i64 %119
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds double, ptr %15, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds double, ptr %20, i64 %119
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = fadd double %125, %127
  %129 = fmul double %123, -5.000000e-01
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %128, double %121)
  %131 = getelementptr inbounds double, ptr %23, i64 %119
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = tail call double @llvm.fmuladd.f64(double %132, double 5.000000e-01, double %130)
  %134 = getelementptr inbounds double, ptr %4, i64 %119
  store double %133, ptr %134, align 8, !tbaa !9
  %135 = add nuw nsw i64 %119, 1
  %136 = icmp eq i64 %135, %85
  br i1 %136, label %117, label %118, !llvm.loop !53

137:                                              ; preds = %240
  %138 = icmp sgt i64 %247, 0
  br i1 %138, label %139, label %328

139:                                              ; preds = %137
  %140 = icmp ult i64 %247, 8
  br i1 %140, label %194, label %141

141:                                              ; preds = %139
  %142 = shl i64 %247, 3
  %143 = getelementptr i8, ptr %4, i64 %142
  %144 = getelementptr i8, ptr %10, i64 %142
  %145 = getelementptr i8, ptr %15, i64 %142
  %146 = getelementptr i8, ptr %20, i64 %142
  %147 = getelementptr i8, ptr %28, i64 %142
  %148 = getelementptr i8, ptr %18, i64 %142
  %149 = icmp ult ptr %4, %144
  %150 = icmp ult ptr %10, %143
  %151 = and i1 %149, %150
  %152 = icmp ult ptr %4, %145
  %153 = icmp ult ptr %15, %143
  %154 = and i1 %152, %153
  %155 = or i1 %151, %154
  %156 = icmp ult ptr %4, %146
  %157 = icmp ult ptr %20, %143
  %158 = and i1 %156, %157
  %159 = or i1 %155, %158
  %160 = icmp ult ptr %4, %147
  %161 = icmp ult ptr %28, %143
  %162 = and i1 %160, %161
  %163 = or i1 %159, %162
  %164 = icmp ult ptr %4, %148
  %165 = icmp ult ptr %18, %143
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  br i1 %167, label %194, label %168

168:                                              ; preds = %141
  %169 = and i64 %247, -2
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %190, %170 ]
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load <2 x double>, ptr %172, align 8, !tbaa !9, !alias.scope !54, !noalias !57
  %174 = getelementptr inbounds double, ptr %10, i64 %171
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !9, !alias.scope !63
  %176 = fmul <2 x double> %175, <double 5.000000e-01, double 5.000000e-01>
  %177 = getelementptr inbounds double, ptr %15, i64 %171
  %178 = load <2 x double>, ptr %177, align 8, !tbaa !9, !alias.scope !64
  %179 = getelementptr inbounds double, ptr %20, i64 %171
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !9, !alias.scope !65
  %181 = fadd <2 x double> %178, %180
  %182 = getelementptr inbounds double, ptr %28, i64 %171
  %183 = load <2 x double>, ptr %182, align 8, !tbaa !9, !alias.scope !66
  %184 = getelementptr inbounds double, ptr %18, i64 %171
  %185 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !67
  %186 = fadd <2 x double> %183, %185
  %187 = fmul <2 x double> %186, <double -4.000000e+00, double -4.000000e+00>
  %188 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %187)
  %189 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %176, <2 x double> %188, <2 x double> %173)
  store <2 x double> %189, ptr %172, align 8, !tbaa !9, !alias.scope !54, !noalias !57
  %190 = add nuw i64 %171, 2
  %191 = icmp eq i64 %190, %169
  br i1 %191, label %192, label %170, !llvm.loop !68

192:                                              ; preds = %170
  %193 = icmp eq i64 %247, %169
  br i1 %193, label %251, label %194

194:                                              ; preds = %141, %139, %192
  %195 = phi i64 [ 0, %141 ], [ 0, %139 ], [ %169, %192 ]
  br label %291

196:                                              ; preds = %117, %240
  %197 = phi i64 [ %242, %240 ], [ %81, %117 ]
  %198 = phi i64 [ %243, %240 ], [ %82, %117 ]
  %199 = phi i64 [ %244, %240 ], [ %83, %117 ]
  %200 = phi i64 [ %245, %240 ], [ %84, %117 ]
  %201 = phi i64 [ %246, %240 ], [ %85, %117 ]
  %202 = phi i64 [ %247, %240 ], [ %85, %117 ]
  %203 = phi i64 [ %249, %240 ], [ 0, %117 ]
  %204 = getelementptr inbounds double, ptr %10, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = fcmp ogt double %205, 0.000000e+00
  br i1 %206, label %240, label %207

207:                                              ; preds = %196
  %208 = getelementptr inbounds double, ptr %26, i64 %203
  %209 = load double, ptr %208, align 8, !tbaa !9
  %210 = fadd double %209, 1.000000e+00
  %211 = fdiv double 1.000000e+00, %210
  %212 = getelementptr inbounds double, ptr %32, i64 %203
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds double, ptr %4, i64 %203
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = fmul double %211, %211
  %217 = getelementptr inbounds double, ptr %30, i64 %203
  %218 = load double, ptr %217, align 8, !tbaa !9
  %219 = fmul double %216, %218
  %220 = getelementptr inbounds double, ptr %28, i64 %203
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = fmul double %219, %221
  %223 = tail call double @llvm.fmuladd.f64(double %213, double %215, double %222)
  %224 = fdiv double %223, %40
  %225 = fcmp ugt double %224, 0x3842E7922A37D1A0
  br i1 %225, label %226, label %230

226:                                              ; preds = %207
  %227 = tail call double @sqrt(double noundef %224) #11
  %228 = load ptr, ptr %55, align 8, !tbaa !31
  %229 = load i64, ptr %228, align 8, !tbaa !32
  br label %230

230:                                              ; preds = %207, %226
  %231 = phi i64 [ %229, %226 ], [ %197, %207 ]
  %232 = phi i64 [ %229, %226 ], [ %198, %207 ]
  %233 = phi i64 [ %229, %226 ], [ %199, %207 ]
  %234 = phi double [ %227, %226 ], [ 0x3C18987CEE7F439D, %207 ]
  %235 = getelementptr inbounds double, ptr %34, i64 %203
  %236 = load double, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds double, ptr %36, i64 %203
  %238 = load double, ptr %237, align 8, !tbaa !9
  %239 = tail call double @llvm.fmuladd.f64(double %234, double %236, double %238)
  br label %240

240:                                              ; preds = %196, %230
  %241 = phi double [ %239, %230 ], [ 0.000000e+00, %196 ]
  %242 = phi i64 [ %231, %230 ], [ %197, %196 ]
  %243 = phi i64 [ %232, %230 ], [ %198, %196 ]
  %244 = phi i64 [ %233, %230 ], [ %199, %196 ]
  %245 = phi i64 [ %233, %230 ], [ %200, %196 ]
  %246 = phi i64 [ %233, %230 ], [ %201, %196 ]
  %247 = phi i64 [ %233, %230 ], [ %202, %196 ]
  %248 = getelementptr inbounds double, ptr %18, i64 %203
  store double %241, ptr %248, align 8, !tbaa !9
  %249 = add nuw nsw i64 %203, 1
  %250 = icmp sgt i64 %247, %249
  br i1 %250, label %196, label %137, !llvm.loop !69

251:                                              ; preds = %291, %192
  br i1 %138, label %252, label %328

252:                                              ; preds = %251
  %253 = icmp ult i64 %247, 4
  br i1 %253, label %289, label %254

254:                                              ; preds = %252
  %255 = shl i64 %247, 3
  %256 = getelementptr i8, ptr %4, i64 %255
  %257 = getelementptr i8, ptr %23, i64 %255
  %258 = icmp ult ptr %4, %257
  %259 = icmp ult ptr %23, %256
  %260 = and i1 %258, %259
  br i1 %260, label %289, label %261

261:                                              ; preds = %254
  %262 = and i64 %247, -4
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %285, %263 ]
  %265 = getelementptr inbounds double, ptr %23, i64 %264
  %266 = load <2 x double>, ptr %265, align 8, !tbaa !9, !alias.scope !70
  %267 = getelementptr inbounds double, ptr %265, i64 2
  %268 = load <2 x double>, ptr %267, align 8, !tbaa !9, !alias.scope !70
  %269 = getelementptr inbounds double, ptr %4, i64 %264
  %270 = load <2 x double>, ptr %269, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %271 = getelementptr inbounds double, ptr %269, i64 2
  %272 = load <2 x double>, ptr %271, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %273 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %270)
  %274 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %272)
  %275 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %273)
  %276 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %274)
  %277 = fcmp olt <2 x double> %275, %73
  %278 = fcmp olt <2 x double> %276, %75
  %279 = select <2 x i1> %277, <2 x double> zeroinitializer, <2 x double> %273
  %280 = select <2 x i1> %278, <2 x double> zeroinitializer, <2 x double> %274
  %281 = fcmp olt <2 x double> %279, %77
  %282 = fcmp olt <2 x double> %280, %79
  %283 = select <2 x i1> %281, <2 x double> %77, <2 x double> %279
  %284 = select <2 x i1> %282, <2 x double> %79, <2 x double> %280
  store <2 x double> %283, ptr %269, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  store <2 x double> %284, ptr %271, align 8, !tbaa !9, !alias.scope !73, !noalias !70
  %285 = add nuw i64 %264, 4
  %286 = icmp eq i64 %285, %262
  br i1 %286, label %287, label %263, !llvm.loop !75

287:                                              ; preds = %263
  %288 = icmp eq i64 %247, %262
  br i1 %288, label %313, label %289

289:                                              ; preds = %254, %252, %287
  %290 = phi i64 [ 0, %254 ], [ 0, %252 ], [ %262, %287 ]
  br label %314

291:                                              ; preds = %194, %291
  %292 = phi i64 [ %311, %291 ], [ %195, %194 ]
  %293 = getelementptr inbounds double, ptr %4, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !9
  %295 = getelementptr inbounds double, ptr %10, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = fmul double %296, 5.000000e-01
  %298 = getelementptr inbounds double, ptr %15, i64 %292
  %299 = load double, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds double, ptr %20, i64 %292
  %301 = load double, ptr %300, align 8, !tbaa !9
  %302 = fadd double %299, %301
  %303 = getelementptr inbounds double, ptr %28, i64 %292
  %304 = load double, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds double, ptr %18, i64 %292
  %306 = load double, ptr %305, align 8, !tbaa !9
  %307 = fadd double %304, %306
  %308 = fmul double %307, -4.000000e+00
  %309 = tail call double @llvm.fmuladd.f64(double %302, double 3.000000e+00, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %297, double %309, double %294)
  store double %310, ptr %293, align 8, !tbaa !9
  %311 = add nuw nsw i64 %292, 1
  %312 = icmp eq i64 %311, %247
  br i1 %312, label %251, label %291, !llvm.loop !76

313:                                              ; preds = %314, %287
  br i1 %138, label %335, label %328

314:                                              ; preds = %289, %314
  %315 = phi i64 [ %326, %314 ], [ %290, %289 ]
  %316 = getelementptr inbounds double, ptr %23, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !9
  %318 = getelementptr inbounds double, ptr %4, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !9
  %320 = tail call double @llvm.fmuladd.f64(double %317, double 5.000000e-01, double %319)
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = fcmp olt double %321, %42
  %323 = select i1 %322, double 0.000000e+00, double %320
  %324 = fcmp olt double %323, %44
  %325 = select i1 %324, double %44, double %323
  store double %325, ptr %318, align 8, !tbaa !9
  %326 = add nuw nsw i64 %315, 1
  %327 = icmp eq i64 %326, %247
  br i1 %327, label %313, label %314, !llvm.loop !77

328:                                              ; preds = %378, %137, %251, %313
  %329 = phi i64 [ %242, %313 ], [ %242, %251 ], [ %242, %137 ], [ %379, %378 ]
  %330 = phi i64 [ %243, %313 ], [ %243, %251 ], [ %243, %137 ], [ %380, %378 ]
  %331 = phi i64 [ %244, %313 ], [ %244, %251 ], [ %244, %137 ], [ %381, %378 ]
  %332 = phi i64 [ %245, %313 ], [ %245, %251 ], [ %245, %137 ], [ %382, %378 ]
  %333 = phi i64 [ %246, %313 ], [ %246, %251 ], [ %246, %137 ], [ %383, %378 ]
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %423, label %415

335:                                              ; preds = %313, %378
  %336 = phi i64 [ %379, %378 ], [ %242, %313 ]
  %337 = phi i64 [ %380, %378 ], [ %243, %313 ]
  %338 = phi i64 [ %381, %378 ], [ %244, %313 ]
  %339 = phi i64 [ %382, %378 ], [ %245, %313 ]
  %340 = phi i64 [ %383, %378 ], [ %246, %313 ]
  %341 = phi i64 [ %384, %378 ], [ %247, %313 ]
  %342 = phi i64 [ %413, %378 ], [ 0, %313 ]
  %343 = getelementptr inbounds double, ptr %10, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !9
  %345 = fcmp ogt double %344, 0.000000e+00
  br i1 %345, label %378, label %346

346:                                              ; preds = %335
  %347 = getelementptr inbounds double, ptr %32, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds double, ptr %4, i64 %342
  %350 = load double, ptr %349, align 8, !tbaa !9
  %351 = getelementptr inbounds double, ptr %38, i64 %342
  %352 = load double, ptr %351, align 8, !tbaa !9
  %353 = fmul double %352, %352
  %354 = getelementptr inbounds double, ptr %30, i64 %342
  %355 = load double, ptr %354, align 8, !tbaa !9
  %356 = fmul double %353, %355
  %357 = getelementptr inbounds double, ptr %13, i64 %342
  %358 = load double, ptr %357, align 8, !tbaa !9
  %359 = fmul double %356, %358
  %360 = tail call double @llvm.fmuladd.f64(double %348, double %350, double %359)
  %361 = fdiv double %360, %40
  %362 = fcmp ugt double %361, 0x3842E7922A37D1A0
  br i1 %362, label %363, label %368

363:                                              ; preds = %346
  %364 = tail call double @sqrt(double noundef %361) #11
  %365 = load double, ptr %343, align 8, !tbaa !9
  %366 = load ptr, ptr %55, align 8, !tbaa !31
  %367 = load i64, ptr %366, align 8, !tbaa !32
  br label %368

368:                                              ; preds = %346, %363
  %369 = phi i64 [ %367, %363 ], [ %336, %346 ]
  %370 = phi i64 [ %367, %363 ], [ %337, %346 ]
  %371 = phi double [ %365, %363 ], [ %344, %346 ]
  %372 = phi double [ %364, %363 ], [ 0x3C18987CEE7F439D, %346 ]
  %373 = getelementptr inbounds double, ptr %34, i64 %342
  %374 = load double, ptr %373, align 8, !tbaa !9
  %375 = getelementptr inbounds double, ptr %36, i64 %342
  %376 = load double, ptr %375, align 8, !tbaa !9
  %377 = tail call double @llvm.fmuladd.f64(double %372, double %374, double %376)
  br label %378

378:                                              ; preds = %335, %368
  %379 = phi i64 [ %369, %368 ], [ %336, %335 ]
  %380 = phi i64 [ %370, %368 ], [ %337, %335 ]
  %381 = phi i64 [ %370, %368 ], [ %338, %335 ]
  %382 = phi i64 [ %370, %368 ], [ %339, %335 ]
  %383 = phi i64 [ %370, %368 ], [ %340, %335 ]
  %384 = phi i64 [ %370, %368 ], [ %341, %335 ]
  %385 = phi double [ %371, %368 ], [ %344, %335 ]
  %386 = phi double [ %377, %368 ], [ 0.000000e+00, %335 ]
  %387 = getelementptr inbounds double, ptr %4, i64 %342
  %388 = load double, ptr %387, align 8, !tbaa !9
  %389 = getelementptr inbounds double, ptr %15, i64 %342
  %390 = load double, ptr %389, align 8, !tbaa !9
  %391 = getelementptr inbounds double, ptr %20, i64 %342
  %392 = load double, ptr %391, align 8, !tbaa !9
  %393 = fadd double %390, %392
  %394 = getelementptr inbounds double, ptr %28, i64 %342
  %395 = load double, ptr %394, align 8, !tbaa !9
  %396 = getelementptr inbounds double, ptr %18, i64 %342
  %397 = load double, ptr %396, align 8, !tbaa !9
  %398 = fadd double %395, %397
  %399 = fmul double %398, -8.000000e+00
  %400 = tail call double @llvm.fmuladd.f64(double %393, double 7.000000e+00, double %399)
  %401 = getelementptr inbounds double, ptr %13, i64 %342
  %402 = load double, ptr %401, align 8, !tbaa !9
  %403 = fadd double %386, %402
  %404 = fadd double %403, %400
  %405 = fmul double %385, %404
  %406 = fdiv double %405, 6.000000e+00
  %407 = fsub double %388, %406
  %408 = tail call double @llvm.fabs.f64(double %407)
  %409 = fcmp olt double %408, %42
  %410 = select i1 %409, double 0.000000e+00, double %407
  %411 = fcmp olt double %410, %44
  %412 = select i1 %411, double %44, double %410
  store double %412, ptr %387, align 8, !tbaa !9
  %413 = add nuw nsw i64 %342, 1
  %414 = icmp sgt i64 %384, %413
  br i1 %414, label %335, label %328, !llvm.loop !78

415:                                              ; preds = %465, %80, %117, %328
  %416 = phi i64 [ %329, %328 ], [ %81, %117 ], [ %81, %80 ], [ %466, %465 ]
  %417 = phi i64 [ %330, %328 ], [ %82, %117 ], [ %82, %80 ], [ %467, %465 ]
  %418 = phi i64 [ %331, %328 ], [ %83, %117 ], [ %83, %80 ], [ %468, %465 ]
  %419 = phi i64 [ %332, %328 ], [ %84, %117 ], [ %84, %80 ], [ %469, %465 ]
  %420 = phi i64 [ %333, %328 ], [ %85, %117 ], [ %85, %80 ], [ %469, %465 ]
  %421 = add i64 %86, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %116, label %80, !prof !30

423:                                              ; preds = %328, %465
  %424 = phi i64 [ %466, %465 ], [ %329, %328 ]
  %425 = phi i64 [ %467, %465 ], [ %330, %328 ]
  %426 = phi i64 [ %468, %465 ], [ %331, %328 ]
  %427 = phi i64 [ %469, %465 ], [ %332, %328 ]
  %428 = phi i64 [ %470, %465 ], [ 0, %328 ]
  %429 = getelementptr inbounds double, ptr %10, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !9
  %431 = fcmp ugt double %430, 0.000000e+00
  br i1 %431, label %465, label %432

432:                                              ; preds = %423
  %433 = getelementptr inbounds double, ptr %32, i64 %428
  %434 = load double, ptr %433, align 8, !tbaa !9
  %435 = getelementptr inbounds double, ptr %4, i64 %428
  %436 = load double, ptr %435, align 8, !tbaa !9
  %437 = getelementptr inbounds double, ptr %38, i64 %428
  %438 = load double, ptr %437, align 8, !tbaa !9
  %439 = fmul double %438, %438
  %440 = getelementptr inbounds double, ptr %30, i64 %428
  %441 = load double, ptr %440, align 8, !tbaa !9
  %442 = fmul double %439, %441
  %443 = getelementptr inbounds double, ptr %13, i64 %428
  %444 = load double, ptr %443, align 8, !tbaa !9
  %445 = fmul double %442, %444
  %446 = tail call double @llvm.fmuladd.f64(double %434, double %436, double %445)
  %447 = fdiv double %446, %40
  %448 = fcmp ugt double %447, 0x3842E7922A37D1A0
  br i1 %448, label %449, label %453

449:                                              ; preds = %432
  %450 = tail call double @sqrt(double noundef %447) #11
  %451 = load ptr, ptr %55, align 8, !tbaa !31
  %452 = load i64, ptr %451, align 8, !tbaa !32
  br label %453

453:                                              ; preds = %432, %449
  %454 = phi i64 [ %452, %449 ], [ %424, %432 ]
  %455 = phi double [ %450, %449 ], [ 0x3C18987CEE7F439D, %432 ]
  %456 = getelementptr inbounds double, ptr %34, i64 %428
  %457 = load double, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds double, ptr %36, i64 %428
  %459 = load double, ptr %458, align 8, !tbaa !9
  %460 = tail call double @llvm.fmuladd.f64(double %455, double %457, double %459)
  %461 = getelementptr inbounds double, ptr %18, i64 %428
  %462 = tail call double @llvm.fabs.f64(double %460)
  %463 = fcmp olt double %462, %46
  %464 = select i1 %463, double 0.000000e+00, double %460
  store double %464, ptr %461, align 8, !tbaa !9
  br label %465

465:                                              ; preds = %423, %453
  %466 = phi i64 [ %424, %423 ], [ %454, %453 ]
  %467 = phi i64 [ %425, %423 ], [ %454, %453 ]
  %468 = phi i64 [ %426, %423 ], [ %454, %453 ]
  %469 = phi i64 [ %427, %423 ], [ %454, %453 ]
  %470 = add nuw nsw i64 %428, 1
  %471 = icmp sgt i64 %469, %470
  br i1 %471, label %423, label %415, !llvm.loop !79
}

; Function Attrs: uwtable
define internal void @_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
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
          to label %47 unwind label %167

47:                                               ; preds = %1
  %48 = icmp ne i8 %44, 0
  %49 = icmp eq i64 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %160, label %51, !prof !30

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %160, label %57

57:                                               ; preds = %51
  %58 = sext i32 %53 to i64
  %59 = add i32 %55, 1
  %60 = shl nsw i64 %58, 3
  %61 = getelementptr i8, ptr %11, i64 %60
  %62 = sub i32 %55, %53
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nsw i64 %60, %64
  %66 = add nsw i64 %65, 8
  %67 = getelementptr i8, ptr %11, i64 %66
  %68 = shl nsw i64 %24, 3
  %69 = shl nsw i64 %19, 3
  %70 = add nsw i64 %68, %69
  %71 = add nsw i64 %70, %60
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = add nsw i64 %71, %64
  %74 = add nsw i64 %73, 16
  %75 = getelementptr i8, ptr %5, i64 %74
  %76 = add nsw i64 %68, %60
  %77 = getelementptr i8, ptr %5, i64 %76
  %78 = add nsw i64 %76, %64
  %79 = add nsw i64 %78, 16
  %80 = getelementptr i8, ptr %5, i64 %79
  %81 = getelementptr i8, ptr %5, i64 %60
  %82 = add nsw i64 %60, %64
  %83 = add nsw i64 %82, 16
  %84 = getelementptr i8, ptr %5, i64 %83
  %85 = add nsw i64 %69, %60
  %86 = getelementptr i8, ptr %5, i64 %85
  %87 = add nsw i64 %85, %64
  %88 = add nsw i64 %87, 16
  %89 = getelementptr i8, ptr %5, i64 %88
  %90 = getelementptr i8, ptr %7, i64 %71
  %91 = getelementptr i8, ptr %7, i64 %74
  %92 = getelementptr i8, ptr %7, i64 %76
  %93 = getelementptr i8, ptr %7, i64 %79
  %94 = getelementptr i8, ptr %7, i64 %60
  %95 = getelementptr i8, ptr %7, i64 %83
  %96 = getelementptr i8, ptr %7, i64 %85
  %97 = getelementptr i8, ptr %7, i64 %88
  %98 = getelementptr i8, ptr %9, i64 %71
  %99 = getelementptr i8, ptr %9, i64 %74
  %100 = getelementptr i8, ptr %9, i64 %76
  %101 = getelementptr i8, ptr %9, i64 %79
  %102 = getelementptr i8, ptr %9, i64 %60
  %103 = getelementptr i8, ptr %9, i64 %83
  %104 = getelementptr i8, ptr %9, i64 %85
  %105 = getelementptr i8, ptr %9, i64 %88
  %106 = sub i32 %55, %53
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 3
  %110 = icmp ult ptr %61, %75
  %111 = icmp ult ptr %72, %67
  %112 = and i1 %110, %111
  %113 = icmp ult ptr %61, %80
  %114 = icmp ult ptr %77, %67
  %115 = and i1 %113, %114
  %116 = or i1 %112, %115
  %117 = icmp ult ptr %61, %84
  %118 = icmp ult ptr %81, %67
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  %121 = icmp ult ptr %61, %89
  %122 = icmp ult ptr %86, %67
  %123 = and i1 %121, %122
  %124 = or i1 %120, %123
  %125 = icmp ult ptr %61, %91
  %126 = icmp ult ptr %90, %67
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  %129 = icmp ult ptr %61, %93
  %130 = icmp ult ptr %92, %67
  %131 = and i1 %129, %130
  %132 = or i1 %128, %131
  %133 = icmp ult ptr %61, %95
  %134 = icmp ult ptr %94, %67
  %135 = and i1 %133, %134
  %136 = or i1 %132, %135
  %137 = icmp ult ptr %61, %97
  %138 = icmp ult ptr %96, %67
  %139 = and i1 %137, %138
  %140 = or i1 %136, %139
  %141 = icmp ult ptr %61, %99
  %142 = icmp ult ptr %98, %67
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  %145 = icmp ult ptr %61, %101
  %146 = icmp ult ptr %100, %67
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  %149 = icmp ult ptr %61, %103
  %150 = icmp ult ptr %102, %67
  %151 = and i1 %149, %150
  %152 = or i1 %148, %151
  %153 = icmp ult ptr %61, %105
  %154 = icmp ult ptr %104, %67
  %155 = and i1 %153, %154
  %156 = or i1 %152, %155
  %157 = and i64 %108, -2
  %158 = add nsw i64 %157, %58
  %159 = icmp eq i64 %108, %157
  br label %172

160:                                              ; preds = %298, %51, %47
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %161 unwind label %167

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #12
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  ret void

167:                                              ; preds = %160, %1
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = icmp eq ptr %170, null
  br i1 %171, label %433, label %432

172:                                              ; preds = %57, %298
  %173 = phi i64 [ %299, %298 ], [ %46, %57 ]
  %174 = select i1 %109, i1 true, i1 %156
  br i1 %174, label %296, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %293, %175 ], [ 0, %172 ]
  %177 = add i64 %176, %58
  %178 = getelementptr inbounds double, ptr %28, i64 %177
  %179 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !86
  %180 = getelementptr inbounds double, ptr %16, i64 %177
  %181 = load <2 x double>, ptr %180, align 8, !tbaa !9, !alias.scope !89
  %182 = fsub <2 x double> %179, %181
  %183 = getelementptr inbounds double, ptr %20, i64 %177
  %184 = load <2 x double>, ptr %183, align 8, !tbaa !9, !alias.scope !91
  %185 = fsub <2 x double> %179, %184
  %186 = getelementptr inbounds double, ptr %25, i64 %177
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !9, !alias.scope !93
  %188 = fsub <2 x double> %179, %187
  %189 = getelementptr inbounds double, ptr %21, i64 %177
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !9, !alias.scope !91
  %191 = getelementptr inbounds double, ptr %5, i64 %177
  %192 = load <2 x double>, ptr %191, align 8, !tbaa !9, !alias.scope !89
  %193 = fsub <2 x double> %190, %192
  %194 = getelementptr inbounds double, ptr %26, i64 %177
  %195 = load <2 x double>, ptr %194, align 8, !tbaa !9, !alias.scope !93
  %196 = fsub <2 x double> %195, %192
  %197 = getelementptr inbounds double, ptr %27, i64 %177
  %198 = load <2 x double>, ptr %197, align 8, !tbaa !9, !alias.scope !86
  %199 = fsub <2 x double> %198, %192
  %200 = getelementptr inbounds double, ptr %35, i64 %177
  %201 = load <2 x double>, ptr %200, align 8, !tbaa !9, !alias.scope !95
  %202 = getelementptr inbounds double, ptr %29, i64 %177
  %203 = load <2 x double>, ptr %202, align 8, !tbaa !9, !alias.scope !97
  %204 = fsub <2 x double> %201, %203
  %205 = getelementptr inbounds double, ptr %30, i64 %177
  %206 = load <2 x double>, ptr %205, align 8, !tbaa !9, !alias.scope !99
  %207 = fsub <2 x double> %201, %206
  %208 = getelementptr inbounds double, ptr %32, i64 %177
  %209 = load <2 x double>, ptr %208, align 8, !tbaa !9, !alias.scope !101
  %210 = fsub <2 x double> %201, %209
  %211 = getelementptr inbounds double, ptr %31, i64 %177
  %212 = load <2 x double>, ptr %211, align 8, !tbaa !9, !alias.scope !99
  %213 = getelementptr inbounds double, ptr %7, i64 %177
  %214 = load <2 x double>, ptr %213, align 8, !tbaa !9, !alias.scope !97
  %215 = fsub <2 x double> %212, %214
  %216 = getelementptr inbounds double, ptr %33, i64 %177
  %217 = load <2 x double>, ptr %216, align 8, !tbaa !9, !alias.scope !101
  %218 = fsub <2 x double> %217, %214
  %219 = getelementptr inbounds double, ptr %34, i64 %177
  %220 = load <2 x double>, ptr %219, align 8, !tbaa !9, !alias.scope !95
  %221 = fsub <2 x double> %220, %214
  %222 = getelementptr inbounds double, ptr %42, i64 %177
  %223 = load <2 x double>, ptr %222, align 8, !tbaa !9, !alias.scope !103
  %224 = getelementptr inbounds double, ptr %36, i64 %177
  %225 = load <2 x double>, ptr %224, align 8, !tbaa !9, !alias.scope !105
  %226 = fsub <2 x double> %223, %225
  %227 = getelementptr inbounds double, ptr %37, i64 %177
  %228 = load <2 x double>, ptr %227, align 8, !tbaa !9, !alias.scope !107
  %229 = fsub <2 x double> %223, %228
  %230 = getelementptr inbounds double, ptr %39, i64 %177
  %231 = load <2 x double>, ptr %230, align 8, !tbaa !9, !alias.scope !109
  %232 = fsub <2 x double> %223, %231
  %233 = getelementptr inbounds double, ptr %38, i64 %177
  %234 = load <2 x double>, ptr %233, align 8, !tbaa !9, !alias.scope !107
  %235 = getelementptr inbounds double, ptr %9, i64 %177
  %236 = load <2 x double>, ptr %235, align 8, !tbaa !9, !alias.scope !105
  %237 = fsub <2 x double> %234, %236
  %238 = getelementptr inbounds double, ptr %40, i64 %177
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !9, !alias.scope !109
  %240 = fsub <2 x double> %239, %236
  %241 = getelementptr inbounds double, ptr %41, i64 %177
  %242 = load <2 x double>, ptr %241, align 8, !tbaa !9, !alias.scope !103
  %243 = fsub <2 x double> %242, %236
  %244 = fadd <2 x double> %182, %199
  %245 = fadd <2 x double> %204, %221
  %246 = fadd <2 x double> %226, %243
  %247 = fneg <2 x double> %229
  %248 = fmul <2 x double> %215, %247
  %249 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %237, <2 x double> %248)
  %250 = fneg <2 x double> %185
  %251 = fmul <2 x double> %237, %250
  %252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %193, <2 x double> %251)
  %253 = fneg <2 x double> %207
  %254 = fmul <2 x double> %193, %253
  %255 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %215, <2 x double> %254)
  %256 = fmul <2 x double> %245, %252
  %257 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> %249, <2 x double> %256)
  %258 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %246, <2 x double> %255, <2 x double> %257)
  %259 = getelementptr inbounds double, ptr %11, i64 %177
  %260 = fadd <2 x double> %185, %196
  %261 = fadd <2 x double> %207, %218
  %262 = fadd <2 x double> %229, %240
  %263 = fneg <2 x double> %232
  %264 = fmul <2 x double> %221, %263
  %265 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %243, <2 x double> %264)
  %266 = fneg <2 x double> %188
  %267 = fmul <2 x double> %243, %266
  %268 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %199, <2 x double> %267)
  %269 = fneg <2 x double> %210
  %270 = fmul <2 x double> %199, %269
  %271 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %221, <2 x double> %270)
  %272 = fmul <2 x double> %261, %268
  %273 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %265, <2 x double> %272)
  %274 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %271, <2 x double> %273)
  %275 = fadd <2 x double> %258, %274
  %276 = fadd <2 x double> %188, %193
  %277 = fadd <2 x double> %210, %215
  %278 = fadd <2 x double> %232, %237
  %279 = fneg <2 x double> %226
  %280 = fmul <2 x double> %218, %279
  %281 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> %240, <2 x double> %280)
  %282 = fneg <2 x double> %182
  %283 = fmul <2 x double> %240, %282
  %284 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %196, <2 x double> %283)
  %285 = fneg <2 x double> %204
  %286 = fmul <2 x double> %196, %285
  %287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> %218, <2 x double> %286)
  %288 = fmul <2 x double> %277, %284
  %289 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> %281, <2 x double> %288)
  %290 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %287, <2 x double> %289)
  %291 = fadd <2 x double> %290, %275
  %292 = fmul <2 x double> %291, <double 0x3FB5555555555555, double 0x3FB5555555555555>
  store <2 x double> %292, ptr %259, align 8, !tbaa !9, !alias.scope !111, !noalias !113
  %293 = add nuw i64 %176, 2
  %294 = icmp eq i64 %293, %157
  br i1 %294, label %295, label %175, !llvm.loop !114

295:                                              ; preds = %175
  br i1 %159, label %298, label %296

296:                                              ; preds = %172, %295
  %297 = phi i64 [ %58, %172 ], [ %158, %295 ]
  br label %301

298:                                              ; preds = %301, %295
  %299 = add i64 %173, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %160, label %172, !prof !30

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %429, %301 ], [ %297, %296 ]
  %303 = getelementptr inbounds double, ptr %28, i64 %302
  %304 = getelementptr inbounds double, ptr %20, i64 %302
  %305 = getelementptr inbounds double, ptr %25, i64 %302
  %306 = getelementptr inbounds double, ptr %21, i64 %302
  %307 = getelementptr inbounds double, ptr %5, i64 %302
  %308 = getelementptr inbounds double, ptr %26, i64 %302
  %309 = getelementptr inbounds double, ptr %27, i64 %302
  %310 = getelementptr inbounds double, ptr %35, i64 %302
  %311 = getelementptr inbounds double, ptr %30, i64 %302
  %312 = getelementptr inbounds double, ptr %32, i64 %302
  %313 = getelementptr inbounds double, ptr %31, i64 %302
  %314 = getelementptr inbounds double, ptr %7, i64 %302
  %315 = getelementptr inbounds double, ptr %33, i64 %302
  %316 = getelementptr inbounds double, ptr %34, i64 %302
  %317 = getelementptr inbounds double, ptr %37, i64 %302
  %318 = getelementptr inbounds double, ptr %39, i64 %302
  %319 = load double, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds double, ptr %38, i64 %302
  %321 = load double, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds double, ptr %9, i64 %302
  %323 = getelementptr inbounds double, ptr %40, i64 %302
  %324 = load double, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds double, ptr %41, i64 %302
  %326 = getelementptr inbounds double, ptr %11, i64 %302
  %327 = load double, ptr %303, align 8, !tbaa !9
  %328 = load double, ptr %304, align 8, !tbaa !9
  %329 = load double, ptr %305, align 8, !tbaa !9
  %330 = insertelement <2 x double> poison, double %327, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = insertelement <2 x double> poison, double %328, i64 0
  %333 = insertelement <2 x double> %332, double %329, i64 1
  %334 = fsub <2 x double> %331, %333
  %335 = load double, ptr %306, align 8, !tbaa !9
  %336 = load <2 x double>, ptr %307, align 8, !tbaa !9
  %337 = load double, ptr %308, align 8, !tbaa !9
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = insertelement <2 x double> %338, double %327, i64 1
  %340 = fsub <2 x double> %339, %336
  %341 = load double, ptr %309, align 8, !tbaa !9
  %342 = insertelement <2 x double> poison, double %335, i64 0
  %343 = insertelement <2 x double> %342, double %341, i64 1
  %344 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fsub <2 x double> %343, %344
  %346 = load double, ptr %310, align 8, !tbaa !9
  %347 = load double, ptr %311, align 8, !tbaa !9
  %348 = load double, ptr %312, align 8, !tbaa !9
  %349 = insertelement <2 x double> poison, double %346, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = insertelement <2 x double> poison, double %347, i64 0
  %352 = insertelement <2 x double> %351, double %348, i64 1
  %353 = fsub <2 x double> %350, %352
  %354 = load double, ptr %313, align 8, !tbaa !9
  %355 = load <2 x double>, ptr %314, align 8, !tbaa !9
  %356 = load double, ptr %315, align 8, !tbaa !9
  %357 = insertelement <2 x double> poison, double %356, i64 0
  %358 = insertelement <2 x double> %357, double %346, i64 1
  %359 = fsub <2 x double> %358, %355
  %360 = load double, ptr %316, align 8, !tbaa !9
  %361 = insertelement <2 x double> poison, double %354, i64 0
  %362 = insertelement <2 x double> %361, double %360, i64 1
  %363 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fsub <2 x double> %362, %363
  %365 = load double, ptr %317, align 8, !tbaa !9
  %366 = load <2 x double>, ptr %325, align 8, !tbaa !9
  %367 = extractelement <2 x double> %366, i64 1
  %368 = fsub double %367, %319
  %369 = load <2 x double>, ptr %322, align 8, !tbaa !9
  %370 = extractelement <2 x double> %369, i64 0
  %371 = fsub double %321, %370
  %372 = insertelement <2 x double> %366, double %324, i64 0
  %373 = fsub <2 x double> %372, %369
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %375 = insertelement <2 x double> %369, double %365, i64 1
  %376 = fsub <2 x double> %366, %375
  %377 = shufflevector <2 x double> %334, <2 x double> %345, <2 x i32> <i32 0, i32 3>
  %378 = fadd <2 x double> %377, %340
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %380 = shufflevector <2 x double> %353, <2 x double> %364, <2 x i32> <i32 0, i32 3>
  %381 = fadd <2 x double> %380, %359
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %383 = fadd <2 x double> %376, %374
  %384 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %385 = insertelement <2 x double> %384, double %368, i64 1
  %386 = fneg <2 x double> %385
  %387 = fmul <2 x double> %364, %386
  %388 = insertelement <2 x double> %384, double %371, i64 0
  %389 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %353, <2 x double> %388, <2 x double> %387)
  %390 = fneg <2 x double> %334
  %391 = fmul <2 x double> %388, %390
  %392 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %385, <2 x double> %345, <2 x double> %391)
  %393 = fneg <2 x double> %353
  %394 = fmul <2 x double> %345, %393
  %395 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %334, <2 x double> %364, <2 x double> %394)
  %396 = fmul <2 x double> %382, %392
  %397 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %379, <2 x double> %389, <2 x double> %396)
  %398 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %383, <2 x double> %395, <2 x double> %397)
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %400 = fadd <2 x double> %398, %399
  %401 = extractelement <2 x double> %400, i64 0
  %402 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %403 = fadd <2 x double> %402, %345
  %404 = extractelement <2 x double> %403, i64 0
  %405 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %406 = fadd <2 x double> %405, %364
  %407 = extractelement <2 x double> %406, i64 0
  %408 = fadd double %368, %371
  %409 = extractelement <2 x double> %373, i64 1
  %410 = fneg double %409
  %411 = extractelement <2 x double> %359, i64 0
  %412 = fmul double %411, %410
  %413 = extractelement <2 x double> %373, i64 0
  %414 = extractelement <2 x double> %359, i64 1
  %415 = call double @llvm.fmuladd.f64(double %414, double %413, double %412)
  %416 = extractelement <2 x double> %340, i64 1
  %417 = fneg double %416
  %418 = fmul double %413, %417
  %419 = extractelement <2 x double> %340, i64 0
  %420 = call double @llvm.fmuladd.f64(double %409, double %419, double %418)
  %421 = fneg double %414
  %422 = fmul double %419, %421
  %423 = call double @llvm.fmuladd.f64(double %416, double %411, double %422)
  %424 = fmul double %407, %420
  %425 = call double @llvm.fmuladd.f64(double %404, double %415, double %424)
  %426 = call double @llvm.fmuladd.f64(double %408, double %423, double %425)
  %427 = fadd double %426, %401
  %428 = fmul double %427, 0x3FB5555555555555
  store double %428, ptr %326, align 8, !tbaa !9
  %429 = add nsw i64 %302, 1
  %430 = trunc i64 %429 to i32
  %431 = icmp eq i32 %59, %430
  br i1 %431, label %298, label %301, !llvm.loop !115

432:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %170) #12
  br label %433

433:                                              ; preds = %167, %432
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  resume { ptr, i32 } %168
}

; Function Attrs: uwtable
define internal void @_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
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
  %31 = add i32 %30, 3
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

90:                                               ; preds = %29, %37, %88
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
          to label %109 unwind label %229

109:                                              ; preds = %90
  %110 = icmp eq i8 %106, 0
  %111 = icmp ne i64 %108, 0
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp sgt i32 %91, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %227, !prof !120

115:                                              ; preds = %109
  %116 = zext i32 %91 to i64
  br label %117

117:                                              ; preds = %115, %224
  %118 = phi i64 [ %225, %224 ], [ %108, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 0, %117 ], [ %222, %119 ]
  %121 = getelementptr inbounds i32, ptr %35, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !116
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %92, i64 %123
  %125 = getelementptr inbounds double, ptr %94, i64 %123
  %126 = getelementptr inbounds double, ptr %95, i64 %123
  %127 = getelementptr inbounds double, ptr %4, i64 %123
  %128 = getelementptr inbounds double, ptr %96, i64 %123
  %129 = getelementptr inbounds double, ptr %97, i64 %123
  %130 = getelementptr inbounds double, ptr %98, i64 %123
  %131 = getelementptr inbounds double, ptr %6, i64 %123
  %132 = getelementptr inbounds double, ptr %99, i64 %123
  %133 = getelementptr inbounds double, ptr %100, i64 %123
  %134 = getelementptr inbounds double, ptr %101, i64 %123
  %135 = getelementptr inbounds double, ptr %8, i64 %123
  %136 = getelementptr inbounds double, ptr %102, i64 %123
  %137 = getelementptr inbounds double, ptr %103, i64 %123
  %138 = getelementptr inbounds double, ptr %104, i64 %123
  %139 = getelementptr inbounds double, ptr %10, i64 %123
  %140 = load double, ptr %124, align 8, !tbaa !9
  %141 = load double, ptr %125, align 8, !tbaa !9
  %142 = load double, ptr %126, align 8, !tbaa !9
  %143 = load double, ptr %127, align 8, !tbaa !9
  %144 = load double, ptr %128, align 8, !tbaa !9
  %145 = load double, ptr %129, align 8, !tbaa !9
  %146 = load double, ptr %130, align 8, !tbaa !9
  %147 = load double, ptr %131, align 8, !tbaa !9
  %148 = insertelement <2 x double> poison, double %145, i64 0
  %149 = insertelement <2 x double> %148, double %140, i64 1
  %150 = insertelement <2 x double> poison, double %146, i64 0
  %151 = insertelement <2 x double> %150, double %141, i64 1
  %152 = fadd <2 x double> %149, %151
  %153 = insertelement <2 x double> poison, double %147, i64 0
  %154 = insertelement <2 x double> %153, double %142, i64 1
  %155 = fsub <2 x double> %152, %154
  %156 = insertelement <2 x double> poison, double %144, i64 0
  %157 = insertelement <2 x double> %156, double %143, i64 1
  %158 = fsub <2 x double> %155, %157
  %159 = fmul <2 x double> %158, <double 5.000000e-01, double 5.000000e-01>
  %160 = load double, ptr %132, align 8, !tbaa !9
  %161 = load double, ptr %133, align 8, !tbaa !9
  %162 = load double, ptr %134, align 8, !tbaa !9
  %163 = load double, ptr %135, align 8, !tbaa !9
  %164 = insertelement <2 x double> poison, double %161, i64 0
  %165 = insertelement <2 x double> %164, double %141, i64 1
  %166 = insertelement <2 x double> poison, double %162, i64 0
  %167 = insertelement <2 x double> %166, double %142, i64 1
  %168 = fadd <2 x double> %165, %167
  %169 = insertelement <2 x double> poison, double %163, i64 0
  %170 = insertelement <2 x double> %169, double %143, i64 1
  %171 = fsub <2 x double> %168, %170
  %172 = insertelement <2 x double> poison, double %160, i64 0
  %173 = insertelement <2 x double> %172, double %140, i64 1
  %174 = fsub <2 x double> %171, %173
  %175 = load double, ptr %136, align 8, !tbaa !9
  %176 = load double, ptr %137, align 8, !tbaa !9
  %177 = insertelement <2 x double> %156, double %175, i64 1
  %178 = insertelement <2 x double> %148, double %176, i64 1
  %179 = fadd <2 x double> %177, %178
  %180 = load double, ptr %138, align 8, !tbaa !9
  %181 = insertelement <2 x double> %150, double %180, i64 1
  %182 = fsub <2 x double> %179, %181
  %183 = load double, ptr %139, align 8, !tbaa !9
  %184 = insertelement <2 x double> %153, double %183, i64 1
  %185 = fsub <2 x double> %182, %184
  %186 = insertelement <2 x double> %172, double %176, i64 1
  %187 = insertelement <2 x double> %164, double %180, i64 1
  %188 = fadd <2 x double> %186, %187
  %189 = insertelement <2 x double> %166, double %183, i64 1
  %190 = fsub <2 x double> %188, %189
  %191 = insertelement <2 x double> %169, double %175, i64 1
  %192 = fsub <2 x double> %190, %191
  %193 = fmul <2 x double> %192, <double 5.000000e-01, double 5.000000e-01>
  %194 = fmul <2 x double> %174, <double -5.000000e-01, double 5.000000e-01>
  %195 = extractelement <2 x double> %194, i64 1
  %196 = fneg double %195
  %197 = fmul <2 x double> %185, <double 5.000000e-01, double -5.000000e-01>
  %198 = extractelement <2 x double> %197, i64 0
  %199 = fmul double %198, %196
  %200 = extractelement <2 x double> %159, i64 0
  %201 = extractelement <2 x double> %159, i64 1
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %199)
  %203 = fadd double %202, 0x3BC79CA10C924223
  %204 = fdiv double 1.000000e+00, %203
  %205 = fmul <2 x double> %194, %197
  %206 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %159, <2 x double> %205)
  %207 = insertelement <2 x double> poison, double %204, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %208, %206
  %210 = extractelement <2 x double> %179, i64 1
  %211 = fadd double %210, %180
  %212 = fadd double %211, %183
  %213 = extractelement <2 x double> %179, i64 0
  %214 = fadd double %213, %146
  %215 = fadd double %214, %147
  %216 = fdiv double %212, %215
  %217 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %218 = fadd <2 x double> %209, %217
  %219 = extractelement <2 x double> %218, i64 0
  %220 = fadd double %216, %219
  %221 = getelementptr inbounds double, ptr %12, i64 %123
  store double %220, ptr %221, align 8, !tbaa !9
  %222 = add nuw nsw i64 %120, 1
  %223 = icmp eq i64 %222, %116
  br i1 %223, label %224, label %119, !llvm.loop !121

224:                                              ; preds = %119
  %225 = add i64 %118, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %117, !prof !30

227:                                              ; preds = %224, %109
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %228 unwind label %229

228:                                              ; preds = %227
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  ret void

229:                                              ; preds = %227, %90
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  resume { ptr, i32 } %230
}

; Function Attrs: uwtable
define internal void @_ZL13BM_COUPLE_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = load i32, ptr %18, align 4, !tbaa !122
  %20 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !11, !range !28, !noundef !29
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %370

34:                                               ; preds = %1
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %363, label %38, !prof !30

38:                                               ; preds = %34
  %39 = icmp sge i32 %27, %29
  %40 = icmp sge i32 %19, %21
  %41 = icmp sge i32 %23, %25
  %42 = select i1 %39, i1 true, i1 %41
  %43 = select i1 %42, i1 true, i1 %40
  br i1 %43, label %363, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %21, 2
  %46 = add nsw i32 %25, 2
  %47 = add nsw i32 %21, 1
  %48 = add nsw i32 %25, 1
  %49 = sext i32 %19 to i64
  %50 = sext i32 %23 to i64
  %51 = sext i32 %47 to i64
  %52 = sext i32 %45 to i64
  %53 = sext i32 %27 to i64
  %54 = sext i32 %48 to i64
  %55 = sext i32 %46 to i64
  %56 = sext i32 %29 to i64
  %57 = sext i32 %25 to i64
  br label %58

58:                                               ; preds = %44, %360
  %59 = phi i64 [ %361, %360 ], [ %33, %44 ]
  br label %60

60:                                               ; preds = %357, %58
  %61 = phi i64 [ %358, %357 ], [ %53, %58 ]
  %62 = mul nsw i64 %61, %54
  %63 = mul nsw i64 %61, %55
  br label %64

64:                                               ; preds = %354, %60
  %65 = phi i64 [ %355, %354 ], [ %50, %60 ]
  %66 = add nsw i64 %65, %62
  %67 = mul nsw i64 %66, %51
  %68 = add nsw i64 %65, %63
  %69 = mul nsw i64 %68, %52
  br label %70

70:                                               ; preds = %346, %64
  %71 = phi i64 [ %351, %346 ], [ %49, %64 ]
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds %"class.std::complex", ptr %11, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa.struct !128
  %75 = fmul double %74, 0x406E56FD83BA6863
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load double, ptr %76, align 8, !tbaa.struct !130
  %78 = fmul double %77, 0x406E56FD83BA6863
  %79 = add nsw i64 %71, %67
  %80 = getelementptr inbounds %"class.std::complex", ptr %13, i64 %79
  %81 = fmul double %78, %78
  %82 = call double @llvm.fmuladd.f64(double %75, double %75, double %81)
  %83 = getelementptr inbounds %"class.std::complex", ptr %5, i64 %79
  %84 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %79
  %85 = getelementptr inbounds %"class.std::complex", ptr %9, i64 %79
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load <2 x double>, ptr %80, align 8
  %88 = fmul <2 x double> %87, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %89 = extractelement <2 x double> %88, i64 0
  %90 = call double @llvm.fmuladd.f64(double %89, double %89, double %82)
  %91 = extractelement <2 x double> %88, i64 1
  %92 = call double @llvm.fmuladd.f64(double %91, double %91, double %90)
  %93 = fadd double %92, 0x38E09D8792FB4C49
  %94 = call double @llvm.sqrt.f64(double %93)
  %95 = fmul double %94, 2.080000e-01
  %96 = fmul double %95, 5.000000e-01
  %97 = call double @sin(double noundef %96) #11
  %98 = call double @cos(double noundef %96) #11
  %99 = load <2 x double>, ptr %83, align 8
  %100 = load <2 x double>, ptr %84, align 8
  %101 = load double, ptr %85, align 8, !tbaa.struct !128
  %102 = load double, ptr %86, align 8, !tbaa.struct !130
  %103 = fdiv double 1.000000e+00, %94
  %104 = fmul double %75, %103
  %105 = fmul double %78, %103
  %106 = insertelement <2 x double> poison, double %103, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %88, %107
  %109 = fmul double %105, %105
  %110 = call double @llvm.fmuladd.f64(double %104, double %104, double %109)
  %111 = extractelement <2 x double> %108, i64 1
  %112 = fmul double %111, %111
  %113 = extractelement <2 x double> %108, i64 0
  %114 = call double @llvm.fmuladd.f64(double %113, double %113, double %112)
  %115 = insertelement <2 x double> poison, double %104, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %100, %116
  %118 = insertelement <2 x double> poison, double %105, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %100, %119
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = fsub <2 x double> %117, %121
  %123 = fadd <2 x double> %117, %121
  %124 = shufflevector <2 x double> %122, <2 x double> %123, <2 x i32> <i32 0, i32 3>
  %125 = extractelement <2 x double> %122, i64 0
  %126 = fcmp uno double %125, 0.000000e+00
  br i1 %126, label %127, label %138, !prof !131

127:                                              ; preds = %70
  %128 = extractelement <2 x double> %123, i64 1
  %129 = fcmp uno double %128, 0.000000e+00
  br i1 %129, label %130, label %138, !prof !131

130:                                              ; preds = %127
  %131 = extractelement <2 x double> %100, i64 0
  %132 = extractelement <2 x double> %100, i64 1
  %133 = call noundef { double, double } @__muldc3(double noundef %104, double noundef %105, double noundef %131, double noundef %132) #11
  %134 = extractvalue { double, double } %133, 0
  %135 = extractvalue { double, double } %133, 1
  %136 = insertelement <2 x double> poison, double %134, i64 0
  %137 = insertelement <2 x double> %136, double %135, i64 1
  br label %138

138:                                              ; preds = %130, %127, %70
  %139 = phi <2 x double> [ %124, %70 ], [ %124, %127 ], [ %137, %130 ]
  %140 = insertelement <2 x double> poison, double %102, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %108, %141
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %144 = insertelement <2 x double> poison, double %101, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %108, %145
  %147 = fsub <2 x double> %146, %143
  %148 = fadd <2 x double> %146, %143
  %149 = shufflevector <2 x double> %147, <2 x double> %148, <2 x i32> <i32 0, i32 3>
  %150 = extractelement <2 x double> %147, i64 0
  %151 = fcmp uno double %150, 0.000000e+00
  br i1 %151, label %152, label %161, !prof !131

152:                                              ; preds = %138
  %153 = extractelement <2 x double> %148, i64 1
  %154 = fcmp uno double %153, 0.000000e+00
  br i1 %154, label %155, label %161, !prof !131

155:                                              ; preds = %152
  %156 = call noundef { double, double } @__muldc3(double noundef %113, double noundef %111, double noundef %101, double noundef %102) #11
  %157 = extractvalue { double, double } %156, 0
  %158 = extractvalue { double, double } %156, 1
  %159 = insertelement <2 x double> poison, double %157, i64 0
  %160 = insertelement <2 x double> %159, double %158, i64 1
  br label %161

161:                                              ; preds = %155, %152, %138
  %162 = phi <2 x double> [ %149, %138 ], [ %149, %152 ], [ %160, %155 ]
  %163 = fadd <2 x double> %139, %162
  %164 = insertelement <2 x double> poison, double %98, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %165, %99
  %167 = insertelement <2 x double> poison, double %97, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %168, %163
  %170 = fmul <2 x double> %169, zeroinitializer
  %171 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %172 = fsub <2 x double> %170, %171
  %173 = fadd <2 x double> %170, %171
  %174 = shufflevector <2 x double> %172, <2 x double> %173, <2 x i32> <i32 0, i32 3>
  %175 = extractelement <2 x double> %172, i64 0
  %176 = fcmp uno double %175, 0.000000e+00
  br i1 %176, label %177, label %188, !prof !131

177:                                              ; preds = %161
  %178 = extractelement <2 x double> %173, i64 1
  %179 = fcmp uno double %178, 0.000000e+00
  br i1 %179, label %180, label %188, !prof !131

180:                                              ; preds = %177
  %181 = extractelement <2 x double> %169, i64 0
  %182 = extractelement <2 x double> %169, i64 1
  %183 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %181, double noundef %182) #11
  %184 = extractvalue { double, double } %183, 0
  %185 = extractvalue { double, double } %183, 1
  %186 = insertelement <2 x double> poison, double %184, i64 0
  %187 = insertelement <2 x double> %186, double %185, i64 1
  br label %188

188:                                              ; preds = %180, %177, %161
  %189 = phi <2 x double> [ %174, %161 ], [ %174, %177 ], [ %187, %180 ]
  %190 = fsub <2 x double> %166, %189
  store <2 x double> %190, ptr %83, align 8
  %191 = call double @llvm.fmuladd.f64(double %110, double %98, double %114)
  br i1 %151, label %192, label %201, !prof !131

192:                                              ; preds = %188
  %193 = extractelement <2 x double> %148, i64 1
  %194 = fcmp uno double %193, 0.000000e+00
  br i1 %194, label %195, label %201, !prof !131

195:                                              ; preds = %192
  %196 = call noundef { double, double } @__muldc3(double noundef %113, double noundef %111, double noundef %101, double noundef %102) #11
  %197 = extractvalue { double, double } %196, 0
  %198 = extractvalue { double, double } %196, 1
  %199 = insertelement <2 x double> poison, double %197, i64 0
  %200 = insertelement <2 x double> %199, double %198, i64 1
  br label %201

201:                                              ; preds = %195, %192, %188
  %202 = phi <2 x double> [ %149, %188 ], [ %149, %192 ], [ %200, %195 ]
  %203 = fneg double %105
  %204 = fmul <2 x double> %116, %202
  %205 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %206 = fmul <2 x double> %119, %205
  %207 = fadd <2 x double> %204, %206
  %208 = fsub <2 x double> %204, %206
  %209 = shufflevector <2 x double> %207, <2 x double> %208, <2 x i32> <i32 0, i32 3>
  %210 = extractelement <2 x double> %207, i64 0
  %211 = fcmp uno double %210, 0.000000e+00
  br i1 %211, label %212, label %223, !prof !131

212:                                              ; preds = %201
  %213 = extractelement <2 x double> %208, i64 1
  %214 = fcmp uno double %213, 0.000000e+00
  br i1 %214, label %215, label %223, !prof !131

215:                                              ; preds = %212
  %216 = extractelement <2 x double> %202, i64 0
  %217 = extractelement <2 x double> %202, i64 1
  %218 = call noundef { double, double } @__muldc3(double noundef %104, double noundef %203, double noundef %216, double noundef %217) #11
  %219 = extractvalue { double, double } %218, 0
  %220 = extractvalue { double, double } %218, 1
  %221 = insertelement <2 x double> poison, double %219, i64 0
  %222 = insertelement <2 x double> %221, double %220, i64 1
  br label %223

223:                                              ; preds = %215, %212, %201
  %224 = phi <2 x double> [ %209, %201 ], [ %209, %212 ], [ %222, %215 ]
  %225 = fadd double %98, -1.000000e+00
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %224
  %229 = fmul <2 x double> %99, %116
  %230 = fmul <2 x double> %99, %119
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %232 = fadd <2 x double> %229, %231
  %233 = fsub <2 x double> %229, %231
  %234 = shufflevector <2 x double> %232, <2 x double> %233, <2 x i32> <i32 0, i32 3>
  %235 = extractelement <2 x double> %232, i64 0
  %236 = fcmp uno double %235, 0.000000e+00
  br i1 %236, label %237, label %248, !prof !131

237:                                              ; preds = %223
  %238 = extractelement <2 x double> %233, i64 1
  %239 = fcmp uno double %238, 0.000000e+00
  br i1 %239, label %240, label %248, !prof !131

240:                                              ; preds = %237
  %241 = extractelement <2 x double> %99, i64 0
  %242 = extractelement <2 x double> %99, i64 1
  %243 = call noundef { double, double } @__muldc3(double noundef %104, double noundef %203, double noundef %241, double noundef %242) #11
  %244 = extractvalue { double, double } %243, 0
  %245 = extractvalue { double, double } %243, 1
  %246 = insertelement <2 x double> poison, double %244, i64 0
  %247 = insertelement <2 x double> %246, double %245, i64 1
  br label %248

248:                                              ; preds = %240, %237, %223
  %249 = phi <2 x double> [ %234, %223 ], [ %234, %237 ], [ %247, %240 ]
  %250 = fmul <2 x double> %168, %249
  %251 = insertelement <2 x double> poison, double %191, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %100, %252
  %254 = fadd <2 x double> %253, %228
  %255 = fmul <2 x double> %250, zeroinitializer
  %256 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %257 = fsub <2 x double> %255, %256
  %258 = fadd <2 x double> %255, %256
  %259 = shufflevector <2 x double> %257, <2 x double> %258, <2 x i32> <i32 0, i32 3>
  %260 = extractelement <2 x double> %257, i64 0
  %261 = fcmp uno double %260, 0.000000e+00
  br i1 %261, label %262, label %273, !prof !131

262:                                              ; preds = %248
  %263 = extractelement <2 x double> %258, i64 1
  %264 = fcmp uno double %263, 0.000000e+00
  br i1 %264, label %265, label %273, !prof !131

265:                                              ; preds = %262
  %266 = extractelement <2 x double> %250, i64 0
  %267 = extractelement <2 x double> %250, i64 1
  %268 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %266, double noundef %267) #11
  %269 = extractvalue { double, double } %268, 0
  %270 = extractvalue { double, double } %268, 1
  %271 = insertelement <2 x double> poison, double %269, i64 0
  %272 = insertelement <2 x double> %271, double %270, i64 1
  br label %273

273:                                              ; preds = %265, %262, %248
  %274 = phi <2 x double> [ %259, %248 ], [ %259, %262 ], [ %272, %265 ]
  %275 = fsub <2 x double> %254, %274
  store <2 x double> %275, ptr %84, align 8
  %276 = call double @llvm.fmuladd.f64(double %114, double %98, double %110)
  %277 = extractelement <2 x double> %123, i64 1
  br i1 %126, label %278, label %286, !prof !131

278:                                              ; preds = %273
  %279 = fcmp uno double %277, 0.000000e+00
  br i1 %279, label %280, label %286, !prof !131

280:                                              ; preds = %278
  %281 = extractelement <2 x double> %100, i64 0
  %282 = extractelement <2 x double> %100, i64 1
  %283 = call noundef { double, double } @__muldc3(double noundef %104, double noundef %105, double noundef %281, double noundef %282) #11
  %284 = extractvalue { double, double } %283, 0
  %285 = extractvalue { double, double } %283, 1
  br label %286

286:                                              ; preds = %280, %278, %273
  %287 = phi double [ %125, %273 ], [ %125, %278 ], [ %284, %280 ]
  %288 = phi double [ %277, %273 ], [ %277, %278 ], [ %285, %280 ]
  %289 = fneg double %111
  %290 = fmul double %113, %287
  %291 = fmul double %113, %288
  %292 = fmul double %111, %288
  %293 = fadd double %290, %292
  %294 = fmul double %111, %287
  %295 = fsub double %291, %294
  %296 = fcmp uno double %293, 0.000000e+00
  br i1 %296, label %297, label %303, !prof !131

297:                                              ; preds = %286
  %298 = fcmp uno double %295, 0.000000e+00
  br i1 %298, label %299, label %303, !prof !131

299:                                              ; preds = %297
  %300 = call noundef { double, double } @__muldc3(double noundef %113, double noundef %289, double noundef %287, double noundef %288) #11
  %301 = extractvalue { double, double } %300, 0
  %302 = extractvalue { double, double } %300, 1
  br label %303

303:                                              ; preds = %299, %297, %286
  %304 = phi double [ %293, %286 ], [ %293, %297 ], [ %301, %299 ]
  %305 = phi double [ %295, %286 ], [ %295, %297 ], [ %302, %299 ]
  %306 = fmul double %225, %304
  %307 = fmul double %225, %305
  %308 = fmul <2 x double> %99, %108
  %309 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %310 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %311 = fadd <2 x double> %308, %310
  %312 = extractelement <2 x double> %311, i64 0
  %313 = fmul <2 x double> %309, %108
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %315 = fsub <2 x double> %313, %314
  %316 = extractelement <2 x double> %315, i64 0
  %317 = fcmp uno double %312, 0.000000e+00
  br i1 %317, label %318, label %326, !prof !131

318:                                              ; preds = %303
  %319 = fcmp uno double %316, 0.000000e+00
  br i1 %319, label %320, label %326, !prof !131

320:                                              ; preds = %318
  %321 = extractelement <2 x double> %99, i64 0
  %322 = extractelement <2 x double> %99, i64 1
  %323 = call noundef { double, double } @__muldc3(double noundef %113, double noundef %289, double noundef %321, double noundef %322) #11
  %324 = extractvalue { double, double } %323, 0
  %325 = extractvalue { double, double } %323, 1
  br label %326

326:                                              ; preds = %320, %318, %303
  %327 = phi double [ %312, %303 ], [ %312, %318 ], [ %324, %320 ]
  %328 = phi double [ %316, %303 ], [ %316, %318 ], [ %325, %320 ]
  %329 = fmul double %97, %327
  %330 = fmul double %97, %328
  %331 = fmul double %101, %276
  %332 = fadd double %331, %306
  %333 = fmul double %102, %276
  %334 = fadd double %333, %307
  %335 = fmul double %329, 0.000000e+00
  %336 = fmul double %330, 0.000000e+00
  %337 = fsub double %335, %330
  %338 = fadd double %329, %336
  %339 = fcmp uno double %337, 0.000000e+00
  br i1 %339, label %340, label %346, !prof !131

340:                                              ; preds = %326
  %341 = fcmp uno double %338, 0.000000e+00
  br i1 %341, label %342, label %346, !prof !131

342:                                              ; preds = %340
  %343 = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %329, double noundef %330) #11
  %344 = extractvalue { double, double } %343, 0
  %345 = extractvalue { double, double } %343, 1
  br label %346

346:                                              ; preds = %342, %340, %326
  %347 = phi double [ %337, %326 ], [ %337, %340 ], [ %344, %342 ]
  %348 = phi double [ %338, %326 ], [ %338, %340 ], [ %345, %342 ]
  %349 = fsub double %332, %347
  %350 = fsub double %334, %348
  store double %349, ptr %85, align 8, !tbaa.struct !128
  store double %350, ptr %86, align 8, !tbaa.struct !130
  %351 = add nsw i64 %71, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %21, %352
  br i1 %353, label %354, label %70, !llvm.loop !132

354:                                              ; preds = %346
  %355 = add nsw i64 %65, 1
  %356 = icmp eq i64 %355, %57
  br i1 %356, label %357, label %64, !llvm.loop !133

357:                                              ; preds = %354
  %358 = add nsw i64 %61, 1
  %359 = icmp eq i64 %358, %56
  br i1 %359, label %360, label %60, !llvm.loop !134

360:                                              ; preds = %357
  %361 = add i64 %59, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %58, !prof !30

363:                                              ; preds = %360, %38, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %364 unwind label %370

364:                                              ; preds = %363
  %365 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %366 = load ptr, ptr %365, align 8, !tbaa !85
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %366) #12
  br label %369

369:                                              ; preds = %364, %368
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  ret void

370:                                              ; preds = %363, %1
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = getelementptr inbounds %struct.ADomain, ptr %2, i64 0, i32 18
  %373 = load ptr, ptr %372, align 8, !tbaa !85
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %373) #12
  br label %376

376:                                              ; preds = %370, %375
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  resume { ptr, i32 } %371
}

; Function Attrs: uwtable
define internal void @_ZL10BM_FIR_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 8)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -16
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %13 = load i8, ptr %12, align 2, !tbaa !11, !range !28, !noundef !29
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  %19 = icmp sgt i32 %11, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %177, !prof !120

21:                                               ; preds = %1
  %22 = zext i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = add nuw nsw i64 %23, 120
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = icmp ult i32 %11, 2
  %28 = icmp ult ptr %4, %26
  %29 = icmp ult ptr %6, %24
  %30 = and i1 %28, %29
  %31 = and i64 %22, 4294967294
  %32 = icmp eq i64 %31, %22
  br label %33

33:                                               ; preds = %21, %174
  %34 = phi i64 [ %175, %174 ], [ %16, %21 ]
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
  %173 = icmp eq i64 %112, %22
  br i1 %173, label %174, label %107, !llvm.loop !141

174:                                              ; preds = %107, %104
  %175 = add i64 %34, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %33, !prof !30

177:                                              ; preds = %174, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
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
  store i32 2, ptr %35, align 4, !tbaa !122
  %36 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 4
  store i32 2, ptr %36, align 8, !tbaa !124
  %37 = add nsw i32 %34, 1
  %38 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 6
  store i32 %37, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !125
  %40 = add i32 %34, 3
  %41 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 9
  store i32 %40, ptr %41, align 4, !tbaa !80
  %42 = icmp eq i32 %2, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !126
  %45 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  store i32 0, ptr %45, align 8, !tbaa !127
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
  store i32 2, ptr %57, align 4, !tbaa !126
  %58 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  store i32 %37, ptr %58, align 8, !tbaa !127
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
  %144 = load i32, ptr %143, align 4, !tbaa !126
  %145 = getelementptr inbounds %struct.ADomain, ptr %0, i64 0, i32 8
  %146 = load i32, ptr %145, align 8, !tbaa !127
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
define internal void @_GLOBAL__sub_I_RawSubsetAbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZL20BM_PRESSURE_CALC_RAWRN9benchmark5StateE, ptr %10, align 8, !tbaa !159
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
  store ptr @_ZL18BM_ENERGY_CALC_RAWRN9benchmark5StateE, ptr %20, align 8, !tbaa !159
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
  store ptr @_ZL17BM_VOL3D_CALC_RAWRN9benchmark5StateE, ptr %30, align 8, !tbaa !159
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
  store ptr @_ZL21BM_DEL_DOT_VEC_2D_RAWRN9benchmark5StateE, ptr %40, align 8, !tbaa !159
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
  store ptr @_ZL13BM_COUPLE_RAWRN9benchmark5StateE, ptr %50, align 8, !tbaa !159
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
  store ptr @_ZL10BM_FIR_RAWRN9benchmark5StateE, ptr %60, align 8, !tbaa !159
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
