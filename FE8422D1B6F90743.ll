; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/report_aggregates_only_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/report_aggregates_only_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
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
@.str = private unnamed_addr constant [17 x i8] c"BM_SummaryRepeat\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_median\22\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [298 x i8] c"Precondition mismatch. Expected to only find four occurrences of \22BM_SummaryRepeat/repeats:3\22 substring:\0A\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22, \22name\22: \22BM_SummaryRepeat/repeats:3_median\22, \22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22, \22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\0AThe entire output:\0A\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_report_aggregates_only_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_Z16BM_SummaryRepeatRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark20ReportAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 35, ptr %7, align 8, !tbaa !10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %16 unwind label %98

16:                                               ; preds = %2
  store ptr %15, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %17, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %15, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, i64 35, i1 false)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %20 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %100

21:                                               ; preds = %16
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %23, label %85

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %24, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 41, ptr %6, align 8, !tbaa !10
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %26 unwind label %102

26:                                               ; preds = %23
  store ptr %25, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %27, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %25, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, i64 41, i1 false)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %30 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %104

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %79

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %34, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 43, ptr %5, align 8, !tbaa !10
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %36 unwind label %106

36:                                               ; preds = %33
  store ptr %35, ptr %11, align 8, !tbaa !12
  %37 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %37, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %35, ptr noundef nonnull align 1 dereferenceable(43) @.str.5, i64 43, i1 false)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %40 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %108

41:                                               ; preds = %36
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %44, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 43, ptr %4, align 8, !tbaa !10
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %46 unwind label %110

46:                                               ; preds = %43
  store ptr %45, ptr %12, align 8, !tbaa !12
  %47 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %47, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %45, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %50 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %112

51:                                               ; preds = %46
  %52 = icmp eq i32 %50, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %54, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 39, ptr %3, align 8, !tbaa !10
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %56 unwind label %114

56:                                               ; preds = %53
  store ptr %55, ptr %13, align 8, !tbaa !12
  %57 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %57, ptr %54, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %55, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 39, i1 false)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %60 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %116

61:                                               ; preds = %56
  %62 = icmp ne i32 %60, 1
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #10
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  br label %67

67:                                               ; preds = %51, %66
  %68 = phi i1 [ %62, %66 ], [ true, %51 ]
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #10
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %73

73:                                               ; preds = %41, %72
  %74 = phi i1 [ %68, %72 ], [ true, %41 ]
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #10
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  br label %79

79:                                               ; preds = %31, %78
  %80 = phi i1 [ %74, %78 ], [ true, %31 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %24
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #10
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %85

85:                                               ; preds = %21, %84
  %86 = phi i1 [ %80, %84 ], [ true, %21 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #10
  br label %90

90:                                               ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br i1 %86, label %91, label %153

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 297)
          to label %93 unwind label %151

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %94, i64 noundef %96)
          to label %153 unwind label %151

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %149

100:                                              ; preds = %16
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %144

102:                                              ; preds = %23
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

104:                                              ; preds = %26
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %137

106:                                              ; preds = %33
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %135

108:                                              ; preds = %36
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %130

110:                                              ; preds = %43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %128

112:                                              ; preds = %46
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %123

114:                                              ; preds = %53
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %54
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #10
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %113, %112 ]
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %44
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #10
  br label %128

128:                                              ; preds = %127, %123, %110
  %129 = phi { ptr, i32 } [ %111, %110 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %130

130:                                              ; preds = %108, %128
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %109, %108 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %34
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #10
  br label %135

135:                                              ; preds = %134, %130, %106
  %136 = phi { ptr, i32 } [ %107, %106 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  br label %137

137:                                              ; preds = %104, %135
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %105, %104 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %24
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #10
  br label %142

142:                                              ; preds = %141, %137, %102
  %143 = phi { ptr, i32 } [ %103, %102 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %101, %100 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %14
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #10
  br label %149

149:                                              ; preds = %148, %144, %98
  %150 = phi { ptr, i32 } [ %99, %98 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %160

151:                                              ; preds = %93, %91
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %160

153:                                              ; preds = %93, %90
  %154 = phi i32 [ 0, %90 ], [ 1, %93 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #10
  br label %159

159:                                              ; preds = %153, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  ret i32 %154

160:                                              ; preds = %151, %149
  %161 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #10
  br label %166

166:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  resume { ptr, i32 } %161
}

declare void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_report_aggregates_only_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z16BM_SummaryRepeatRN9benchmark5StateE, ptr %7, align 8, !tbaa !18
  %8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 3)
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark20ReportAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216) %9, i1 noundef zeroext true)
  store ptr %10, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !43
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !20, i64 0, !7, i64 216}
!20 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !13, i64 8, !21, i64 40, !22, i64 48, !26, i64 72, !30, i64 96, !31, i64 100, !32, i64 104, !33, i64 112, !11, i64 120, !32, i64 128, !31, i64 132, !31, i64 133, !31, i64 134, !34, i64 136, !7, i64 144, !35, i64 152, !39, i64 176, !7, i64 200, !7, i64 208}
!21 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!7, !7, i64 0}
