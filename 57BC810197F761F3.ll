; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/display_aggregates_only_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/display_aggregates_only_test.cc"
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
@.str.4 = private unnamed_addr constant [37 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_median\22\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [409 x i8] c"Precondition mismatch. Expected to only find 8 occurrences of \22BM_SummaryRepeat/repeats:3\22 substring:\0A\22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3_mean\22, \22name\22: \22BM_SummaryRepeat/repeats:3_median\22, \22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22, \22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\0AThe entire output:\0A\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_aggregates_only_test.cc, ptr null }]

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

declare noundef ptr @_ZN9benchmark8internal9Benchmark21DisplayAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  call void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %16, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 35, ptr %8, align 8, !tbaa !10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %18 unwind label %116

18:                                               ; preds = %2
  store ptr %17, ptr %10, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, i64 35, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %22 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %118

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 7
  br i1 %24, label %25, label %103

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %26, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 36, ptr %7, align 8, !tbaa !10
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %28 unwind label %120

28:                                               ; preds = %25
  store ptr %27, ptr %11, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %29, ptr %26, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %27, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %32 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %122

33:                                               ; preds = %28
  %34 = icmp eq i32 %32, 3
  br i1 %34, label %35, label %97

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %36, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 41, ptr %6, align 8, !tbaa !10
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %124

38:                                               ; preds = %35
  store ptr %37, ptr %12, align 8, !tbaa !12
  %39 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %39, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %37, ptr noundef nonnull align 1 dereferenceable(41) @.str.5, i64 41, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %42 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %43 unwind label %126

43:                                               ; preds = %38
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %46, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 43, ptr %5, align 8, !tbaa !10
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %48 unwind label %128

48:                                               ; preds = %45
  store ptr %47, ptr %13, align 8, !tbaa !12
  %49 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %49, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %47, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %52 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %130

53:                                               ; preds = %48
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %56, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 43, ptr %4, align 8, !tbaa !10
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %132

58:                                               ; preds = %55
  store ptr %57, ptr %14, align 8, !tbaa !12
  %59 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %59, ptr %56, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %57, ptr noundef nonnull align 1 dereferenceable(43) @.str.7, i64 43, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %62 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %134

63:                                               ; preds = %58
  %64 = icmp eq i32 %62, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %66, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 39, ptr %3, align 8, !tbaa !10
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %68 unwind label %136

68:                                               ; preds = %65
  store ptr %67, ptr %15, align 8, !tbaa !12
  %69 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %69, ptr %66, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %67, ptr noundef nonnull align 1 dereferenceable(39) @.str.8, i64 39, i1 false)
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %72 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %73 unwind label %138

73:                                               ; preds = %68
  %74 = icmp ne i32 %72, 1
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #10
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  br label %79

79:                                               ; preds = %63, %78
  %80 = phi i1 [ %74, %78 ], [ true, %63 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %56
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #10
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %85

85:                                               ; preds = %53, %84
  %86 = phi i1 [ %80, %84 ], [ true, %53 ]
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %46
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #10
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  br label %91

91:                                               ; preds = %43, %90
  %92 = phi i1 [ %86, %90 ], [ true, %43 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %36
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #10
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %97

97:                                               ; preds = %33, %96
  %98 = phi i1 [ %92, %96 ], [ true, %33 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %26
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #10
  br label %102

102:                                              ; preds = %97, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  br label %103

103:                                              ; preds = %23, %102
  %104 = phi i1 [ %98, %102 ], [ true, %23 ]
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %16
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #10
  br label %108

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br i1 %104, label %109, label %182

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 408)
          to label %111 unwind label %180

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %112, i64 noundef %114)
          to label %182 unwind label %180

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %178

118:                                              ; preds = %18
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %173

120:                                              ; preds = %25
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %171

122:                                              ; preds = %28
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %166

124:                                              ; preds = %35
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %164

126:                                              ; preds = %38
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %159

128:                                              ; preds = %45
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %157

130:                                              ; preds = %48
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %152

132:                                              ; preds = %55
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %58
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %65
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %68
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %15, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %66
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #10
  br label %143

143:                                              ; preds = %136, %138, %142
  %144 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  br label %145

145:                                              ; preds = %134, %143
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %135, %134 ]
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %56
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #10
  br label %150

150:                                              ; preds = %132, %145, %149
  %151 = phi { ptr, i32 } [ %133, %132 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %152

152:                                              ; preds = %130, %150
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %131, %130 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %46
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #10
  br label %157

157:                                              ; preds = %128, %152, %156
  %158 = phi { ptr, i32 } [ %129, %128 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  br label %159

159:                                              ; preds = %126, %157
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %127, %126 ]
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %36
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #10
  br label %164

164:                                              ; preds = %124, %159, %163
  %165 = phi { ptr, i32 } [ %125, %124 ], [ %160, %159 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %166

166:                                              ; preds = %122, %164
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %123, %122 ]
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %26
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #10
  br label %171

171:                                              ; preds = %120, %166, %170
  %172 = phi { ptr, i32 } [ %121, %120 ], [ %167, %166 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  br label %173

173:                                              ; preds = %171, %118
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %119, %118 ]
  %175 = load ptr, ptr %10, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %16
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #10
  br label %178

178:                                              ; preds = %177, %173, %116
  %179 = phi { ptr, i32 } [ %117, %116 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %189

180:                                              ; preds = %111, %109
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %108, %111
  %183 = phi i32 [ 1, %111 ], [ 0, %108 ]
  %184 = load ptr, ptr %9, align 8, !tbaa !12
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #10
  br label %188

188:                                              ; preds = %182, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  ret i32 %183

189:                                              ; preds = %180, %178
  %190 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #10
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  resume { ptr, i32 } %190
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
define internal void @_GLOBAL__sub_I_display_aggregates_only_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21DisplayAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216) %9, i1 noundef zeroext true)
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
