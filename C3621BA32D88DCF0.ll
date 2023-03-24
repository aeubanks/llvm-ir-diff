; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/perf_counters.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/perf_counters.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::Mutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::vector.3", %"class.std::vector" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [4 x i64] }

$_ZN9benchmark8internal12PerfCountersD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal17PerfCounterValues12kMaxCountersE = hidden local_unnamed_addr constant i64 3, align 8
@_ZN9benchmark8internal12PerfCounters10kSupportedE = hidden local_unnamed_addr constant i8 0, align 1
@.str = private unnamed_addr constant [36 x i8] c"Performance counters not supported.\00", align 1
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = hidden global %"class.benchmark::Mutex" zeroinitializer, align 8
@_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E = hidden local_unnamed_addr global i32 0, align 4
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = hidden global %"class.benchmark::internal::PerfCounters" zeroinitializer, align 8
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_counters.cc, ptr null }]

@_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
@_ZN9benchmark8internal23PerfCountersMeasurementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark8internal23PerfCountersMeasurementD2Ev

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noalias nocapture writeonly sret(%"class.benchmark::internal::PerfCounters") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #10
  br label %14

14:                                               ; preds = %7, %10, %13
  %15 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 35)
  br label %19

19:                                               ; preds = %17, %14, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !22

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %0, i64 0, i32 1, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !31
  %11 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  br label %17

17:                                               ; preds = %2, %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %0, i64 0, i32 2, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31, !prof !9

27:                                               ; preds = %17
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  br label %31

31:                                               ; preds = %17, %27, %30
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZSt20__throw_system_errori(i32 noundef %32) #12
  unreachable

35:                                               ; preds = %31
  %36 = load i32, ptr @_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !34
  %40 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !34
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8, !noalias !34
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49, !prof !9

45:                                               ; preds = %42
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #10, !noalias !34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !10, !noalias !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #10, !noalias !34
  br label %49

49:                                               ; preds = %48, %45, %42
  %50 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !10, !noalias !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str, i64 noundef 35)
          to label %54 unwind label %74

54:                                               ; preds = %49, %38, %52
  %55 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i8 0, i64 24, i1 false)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #11
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !15
  %60 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %61 = icmp eq ptr %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), i8 0, i64 24, i1 false)
  br i1 %61, label %71, label %62

62:                                               ; preds = %58, %68
  %63 = phi ptr [ %69, %68 ], [ %59, %58 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #11
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 1
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !22

71:                                               ; preds = %68, %58
  %72 = icmp eq ptr %59, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %59) #11
  br label %77

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #10
  resume { ptr, i32 } %75

77:                                               ; preds = %71, %73, %35
  %78 = load i32, ptr @_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E, align 4, !tbaa !32
  %80 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86, !prof !9

82:                                               ; preds = %77
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #10
  br label %86

86:                                               ; preds = %85, %82, %77
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN9benchmark8internal12PerfCountersaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !5
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %4, %11
  %13 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load <2 x ptr>, ptr %13, align 8, !tbaa !5
  store <2 x ptr> %19, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %18, align 8, !tbaa !38
  %22 = icmp eq ptr %15, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %22, label %32, label %23

23:                                               ; preds = %12, %29
  %24 = phi ptr [ %30, %29 ], [ %15, %12 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #11
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %32, label %23, !llvm.loop !22

32:                                               ; preds = %29, %12
  %33 = icmp eq ptr %15, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %35

35:                                               ; preds = %34, %32, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @_ZN9benchmark8internal23PerfCountersMeasurementD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #12
          to label %5 unwind label %32

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E, align 4, !tbaa !32
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @_ZN9benchmark8internal23PerfCountersMeasurement10ref_count_E, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %17 = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), i8 0, i64 24, i1 false)
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %24
  %19 = phi ptr [ %25, %24 ], [ %15, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #11
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %27, label %18, !llvm.loop !22

27:                                               ; preds = %24, %14
  %28 = icmp eq ptr %15, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %30

30:                                               ; preds = %27, %29, %6
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #10
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_counters.cc() #4 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i8 0, i64 48, i1 false), !alias.scope !39
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9benchmark8internal12PerfCountersD2Ev, ptr nonnull @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN9benchmark8internal7LogTypeE", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9benchmark8internal12PerfCounters10NoCountersEv: argument 0"}
!14 = distinct !{!14, !"_ZN9benchmark8internal12PerfCounters10NoCountersEv"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !28, i64 0, !29, i64 8, !29, i64 48}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !30, i64 0, !21, i64 32}
!30 = !{!"_ZTSSt5arrayImLm4EE", !7, i64 0}
!31 = !{!29, !21, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE: argument 0"}
!36 = distinct !{!36, !"_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE"}
!37 = !{!25, !6, i64 16}
!38 = !{!16, !6, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9benchmark8internal12PerfCounters10NoCountersEv: argument 0"}
!41 = distinct !{!41, !"_ZN9benchmark8internal12PerfCounters10NoCountersEv"}
