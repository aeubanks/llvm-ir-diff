; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map.17", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9benchmark17BenchmarkReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark17BenchmarkReporterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark17BenchmarkReporterD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"cannot be null\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Run on (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" X \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" MHz CPU \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CPU Caches:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"  L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" (x\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Load Average: \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9benchmark8internal14global_contextB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c"***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9benchmark17BenchmarkReporterE = hidden constant [32 x i8] c"N9benchmark17BenchmarkReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reporter.cc, ptr null }]
@switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

@_ZN9benchmark17BenchmarkReporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporterD2Ev
@_ZN9benchmark17BenchmarkReporter7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporter7ContextC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark17BenchmarkReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  store ptr @_ZSt4cout, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 2
  store ptr @_ZSt4cerr, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !13

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  br label %11

11:                                               ; preds = %2, %7, %10
  %12 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 14)
  br label %16

16:                                               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %48

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %23 unwind label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #17
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %29 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
  %33 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = or i32 %41, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %46

43:                                               ; preds = %31
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %43
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %55

48:                                               ; preds = %21, %16
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #17
  br label %54

54:                                               ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %184

55:                                               ; preds = %46, %28
  %56 = load ptr, ptr %1, align 8, !tbaa !29
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 8)
  %58 = load i32, ptr %56, align 8, !tbaa !31
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.5, i64 noundef 3)
  %61 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !43
  %63 = fdiv double %62, 1.000000e+06
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.6, i64 noundef 9)
  %66 = load i32, ptr %56, align 8, !tbaa !31
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, ptr @.str.7, ptr @.str.8
  %69 = zext i1 %67 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %68, i64 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 2)
  %72 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %72, align 8, !tbaa !45
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %113, label %77

77:                                               ; preds = %55
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 12)
  %79 = load ptr, ptr %72, align 8, !tbaa !21
  %80 = load ptr, ptr %73, align 8, !tbaa !21
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %113, label %82

82:                                               ; preds = %77, %109
  %83 = phi ptr [ %111, %109 ], [ %79, %77 ]
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 3)
  %85 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %83, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.12, i64 noundef 1)
  %89 = load ptr, ptr %83, align 8, !tbaa !16
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.12, i64 noundef 1)
  %94 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %83, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = sdiv i32 %95, 1024
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.13, i64 noundef 4)
  %99 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %83, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %82
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 3)
  %104 = load i32, ptr %56, align 8, !tbaa !31
  %105 = load i32, ptr %99, align 8, !tbaa !49
  %106 = sdiv i32 %104, %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.15, i64 noundef 1)
  br label %109

109:                                              ; preds = %102, %82
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %111 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %83, i64 1
  %112 = icmp eq ptr %111, %80
  br i1 %112, label %113, label %82

113:                                              ; preds = %109, %77, %55
  %114 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %153, label %119

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 14)
  %121 = load ptr, ptr %114, align 8, !tbaa !21
  %122 = load ptr, ptr %116, align 8, !tbaa !21
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  br label %129

127:                                              ; preds = %140, %149, %119
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %153

129:                                              ; preds = %124, %149
  %130 = phi ptr [ %121, %124 ], [ %131, %149 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %131 = getelementptr inbounds double, ptr %130, i64 1
  %132 = load double, ptr %130, align 8, !tbaa !50
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, double noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = load i64, ptr %125, align 8, !tbaa !20
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %133, i64 noundef %134)
          to label %136 unwind label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = icmp eq ptr %137, %126
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #17
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %141 = load ptr, ptr %116, align 8, !tbaa !21
  %142 = icmp eq ptr %131, %141
  br i1 %142, label %127, label %149

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !16
  %146 = icmp eq ptr %145, %126
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #17
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %184

149:                                              ; preds = %140
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 2)
  %151 = load ptr, ptr %116, align 8, !tbaa !21
  %152 = icmp eq ptr %131, %151
  br i1 %152, label %127, label %129, !llvm.loop !51

153:                                              ; preds = %127, %113
  %154 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %156, %161
  %162 = phi ptr [ %175, %161 ], [ %158, %156 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %162, i64 0, i32 1, i32 0, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !20
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %164, i64 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.19, i64 noundef 2)
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %162, i64 0, i32 1, i32 0, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %162, i64 0, i32 1, i32 0, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !20
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %170, i64 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.2, i64 noundef 1)
  %175 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %162) #18
  %176 = icmp eq ptr %175, %159
  br i1 %176, label %177, label %161

177:                                              ; preds = %161, %156, %153
  %178 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %56, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 119)
  br label %183

183:                                              ; preds = %181, %177
  ret void

184:                                              ; preds = %148, %54
  %185 = phi { ptr, i32 } [ %144, %148 ], [ %49, %54 ]
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter7ContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv()
  store ptr %2, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv()
  store ptr %4, ptr %3, align 8, !tbaa !21
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %17 unwind label %29

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %11)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #17
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %42

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #17
  br label %35

35:                                               ; preds = %34, %29, %27
  %36 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #17
  br label %41

41:                                               ; preds = %35, %40
  resume { ptr, i32 } %36

42:                                               ; preds = %2, %26
  ret void
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #17
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 14
  %3 = load double, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %6
  %8 = load double, ptr %7, align 8
  %9 = fmul double %3, %8
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  %13 = uitofp i64 %11 to double
  %14 = select i1 %12, double 1.000000e+00, double %13
  %15 = fdiv double %9, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 15
  %3 = load double, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %6
  %8 = load double, ptr %7, align 8
  %9 = fmul double %3, %8
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  %13 = uitofp i64 %11 to double
  %14 = select i1 %12, double 1.000000e+00, double %13
  %15 = fdiv double %9, %14
  ret double %15
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reporter.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN9benchmark8internal7LogTypeE", !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !11, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !10, i64 40, !26, i64 48, !11, i64 64, !27, i64 192, !10, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!27 = !{!"int", !11, i64 0}
!28 = !{!"_ZTSSt6locale", !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !10, i64 0, !10, i64 8, !19, i64 16}
!31 = !{!32, !27, i64 0}
!32 = !{!"_ZTSN9benchmark7CPUInfoE", !27, i64 0, !33, i64 4, !34, i64 8, !35, i64 16, !39, i64 40}
!33 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !11, i64 0}
!34 = !{!"double", !11, i64 0}
!35 = !{!"_ZTSSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"_ZTSSt6vectorIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!32, !34, i64 8}
!44 = !{!38, !10, i64 8}
!45 = !{!38, !10, i64 0}
!46 = !{!47, !27, i64 32}
!47 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !17, i64 0, !27, i64 32, !27, i64 36, !27, i64 40}
!48 = !{!47, !27, i64 36}
!49 = !{!47, !27, i64 40}
!50 = !{!34, !34, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !19, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!57 = !{!32, !33, i64 4}
!58 = !{!59, !61, i64 240}
!59 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !60, i64 0, !19, i64 224, !19, i64 232, !61, i64 240, !17, i64 248, !62, i64 280, !17, i64 288, !63, i64 320, !17, i64 328, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !64, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !65, i64 424, !10, i64 432, !19, i64 440, !10, i64 448, !63, i64 456, !63, i64 457, !66, i64 464, !10, i64 512, !34, i64 520}
!60 = !{!"_ZTSN9benchmark13BenchmarkNameE", !17, i64 0, !17, i64 32, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !17, i64 192}
!61 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !11, i64 0}
!62 = !{!"_ZTSN9benchmark13StatisticUnitE", !11, i64 0}
!63 = !{!"bool", !11, i64 0}
!64 = !{!"_ZTSN9benchmark8TimeUnitE", !11, i64 0}
!65 = !{!"_ZTSN9benchmark4BigOE", !11, i64 0}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !69, i64 0, !54, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!18, !10, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!59, !34, i64 400}
!74 = !{!59, !64, i64 392}
!75 = !{!59, !19, i64 360}
!76 = !{!59, !34, i64 408}
