; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::LeastSq" = type <{ double, double, i32, [4 x i8] }>
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [4 x i8] c"N^2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N^3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lgN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(1)\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 6, i32 3, i32 4], align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"Did you forget to call SetComplexityN?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BigO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity.cc, ptr null }]
@switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE = private unnamed_addr constant [5 x ptr] [ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"], align 8
@switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9benchmark12FittingCurveENS_4BigOE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %27 [
    i32 2, label %3
    i32 3, label %7
    i32 4, label %11
    i32 5, label %15
    i32 6, label %19
    i32 1, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !5
  store i8 78, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %16, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %20, ptr %0, align 8, !tbaa !5
  store i32 1315400782, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %22, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !5
  store i32 692988006, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %23, %19, %15, %11, %7, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE(ptr noalias nocapture writeonly sret(%"struct.benchmark::LeastSq") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %0, i64 0, i32 2
  store i32 8, ptr %10, align 8, !tbaa !17
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !21
  br label %42

11:                                               ; preds = %18
  %12 = extractelement <2 x double> %33, i64 0
  %13 = extractelement <2 x double> %33, i64 1
  %14 = fdiv double %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %0, i64 0, i32 2
  store i32 8, ptr %16, align 8, !tbaa !17
  store double %14, ptr %0, align 8, !tbaa !21
  %17 = icmp eq ptr %35, %36
  br i1 %17, label %42, label %52

18:                                               ; preds = %4, %18
  %19 = phi ptr [ %36, %18 ], [ %7, %4 ]
  %20 = phi double [ %29, %18 ], [ 0.000000e+00, %4 ]
  %21 = phi i64 [ %34, %18 ], [ 0, %4 ]
  %22 = phi <2 x double> [ %33, %18 ], [ zeroinitializer, %4 ]
  %23 = getelementptr inbounds i64, ptr %19, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call noundef double %3(i64 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds double, ptr %26, i64 %21
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = fadd double %20, %28
  %30 = insertelement <2 x double> poison, double %25, i64 0
  %31 = insertelement <2 x double> %30, double %28, i64 1
  %32 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %32, <2 x double> %22)
  %34 = add nuw i64 %21, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %18, label %11, !llvm.loop !26

42:                                               ; preds = %52, %9, %11
  %43 = phi double [ %29, %11 ], [ 0.000000e+00, %9 ], [ %29, %52 ]
  %44 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %9 ], [ %65, %52 ]
  %45 = phi i64 [ %40, %11 ], [ 0, %9 ], [ %72, %52 ]
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %43, %46
  %48 = fdiv double %44, %46
  %49 = tail call double @sqrt(double noundef %48) #21
  %50 = fdiv double %49, %47
  %51 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %0, i64 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !28
  ret void

52:                                               ; preds = %11, %52
  %53 = phi ptr [ %68, %52 ], [ %36, %11 ]
  %54 = phi i64 [ %66, %52 ], [ 0, %11 ]
  %55 = phi double [ %65, %52 ], [ 0.000000e+00, %11 ]
  %56 = getelementptr inbounds i64, ptr %53, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = tail call noundef double %3(i64 noundef %57)
  %59 = fmul double %14, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds double, ptr %60, i64 %54
  %62 = load double, ptr %61, align 8, !tbaa !25
  %63 = fsub double %62, %59
  %64 = fmul double %63, %63
  %65 = fadd double %55, %64
  %66 = add nuw i64 %54, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = load ptr, ptr %1, align 8, !tbaa !16
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %52, label %42, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr noalias nocapture writeonly sret(%"struct.benchmark::LeastSq") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !30

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !30

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %18

18:                                               ; preds = %11, %14, %17
  %19 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !30

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %25

25:                                               ; preds = %18, %21, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  switch i32 %3, label %267 [
    i32 7, label %26
    i32 2, label %268
    i32 3, label %263
    i32 4, label %264
    i32 5, label %265
    i32 6, label %266
  ]

26:                                               ; preds = %25
  %27 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !33
  %30 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !33
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %158, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !33
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = and i64 %38, -4
  br label %76

44:                                               ; preds = %76, %32
  %45 = phi double [ undef, %32 ], [ %100, %76 ]
  %46 = phi double [ undef, %32 ], [ %103, %76 ]
  %47 = phi double [ undef, %32 ], [ %104, %76 ]
  %48 = phi double [ 0.000000e+00, %32 ], [ %100, %76 ]
  %49 = phi double [ 0.000000e+00, %32 ], [ %103, %76 ]
  %50 = phi double [ 0.000000e+00, %32 ], [ %104, %76 ]
  %51 = phi i64 [ 0, %32 ], [ %105, %76 ]
  %52 = icmp eq i64 %40, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %44, %53
  %54 = phi double [ %59, %53 ], [ %48, %44 ]
  %55 = phi double [ %62, %53 ], [ %49, %44 ]
  %56 = phi double [ %63, %53 ], [ %50, %44 ]
  %57 = phi i64 [ %64, %53 ], [ %51, %44 ]
  %58 = phi i64 [ %65, %53 ], [ 0, %44 ]
  %59 = fadd double %54, 1.000000e+00
  %60 = getelementptr inbounds double, ptr %33, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !25, !noalias !33
  %62 = fadd double %55, %61
  %63 = fadd double %56, %61
  %64 = add nuw i64 %57, 1
  %65 = add i64 %58, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %53, !llvm.loop !36

67:                                               ; preds = %53, %44
  %68 = phi double [ %45, %44 ], [ %59, %53 ]
  %69 = phi double [ %46, %44 ], [ %62, %53 ]
  %70 = phi double [ %47, %44 ], [ %63, %53 ]
  %71 = fdiv double %70, %68
  %72 = and i64 %38, 3
  %73 = icmp ult i64 %39, 3
  br i1 %73, label %138, label %74

74:                                               ; preds = %67
  %75 = and i64 %38, -4
  br label %108

76:                                               ; preds = %76, %42
  %77 = phi double [ 0.000000e+00, %42 ], [ %100, %76 ]
  %78 = phi double [ 0.000000e+00, %42 ], [ %103, %76 ]
  %79 = phi double [ 0.000000e+00, %42 ], [ %104, %76 ]
  %80 = phi i64 [ 0, %42 ], [ %105, %76 ]
  %81 = phi i64 [ 0, %42 ], [ %106, %76 ]
  %82 = fadd double %77, 1.000000e+00
  %83 = getelementptr inbounds double, ptr %33, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !25, !noalias !33
  %85 = fadd double %78, %84
  %86 = fadd double %79, %84
  %87 = or i64 %80, 1
  %88 = fadd double %82, 1.000000e+00
  %89 = getelementptr inbounds double, ptr %33, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !25, !noalias !33
  %91 = fadd double %85, %90
  %92 = fadd double %86, %90
  %93 = or i64 %80, 2
  %94 = fadd double %88, 1.000000e+00
  %95 = getelementptr inbounds double, ptr %33, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !25, !noalias !33
  %97 = fadd double %91, %96
  %98 = fadd double %92, %96
  %99 = or i64 %80, 3
  %100 = fadd double %94, 1.000000e+00
  %101 = getelementptr inbounds double, ptr %33, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !25, !noalias !33
  %103 = fadd double %97, %102
  %104 = fadd double %98, %102
  %105 = add nuw i64 %80, 4
  %106 = add i64 %81, 4
  %107 = icmp eq i64 %106, %43
  br i1 %107, label %44, label %76, !llvm.loop !26

108:                                              ; preds = %108, %74
  %109 = phi i64 [ 0, %74 ], [ %135, %108 ]
  %110 = phi double [ 0.000000e+00, %74 ], [ %134, %108 ]
  %111 = phi i64 [ 0, %74 ], [ %136, %108 ]
  %112 = getelementptr inbounds double, ptr %33, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !25, !noalias !33
  %114 = fsub double %113, %71
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds double, ptr %33, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !25, !noalias !33
  %120 = fsub double %119, %71
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %109, 2
  %124 = getelementptr inbounds double, ptr %33, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !25, !noalias !33
  %126 = fsub double %125, %71
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds double, ptr %33, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !25, !noalias !33
  %132 = fsub double %131, %71
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = add nuw i64 %109, 4
  %136 = add i64 %111, 4
  %137 = icmp eq i64 %136, %75
  br i1 %137, label %138, label %108, !llvm.loop !29

138:                                              ; preds = %108, %67
  %139 = phi double [ undef, %67 ], [ %134, %108 ]
  %140 = phi i64 [ 0, %67 ], [ %135, %108 ]
  %141 = phi double [ 0.000000e+00, %67 ], [ %134, %108 ]
  %142 = icmp eq i64 %72, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %152, %143 ], [ %140, %138 ]
  %145 = phi double [ %151, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %153, %143 ], [ 0, %138 ]
  %147 = getelementptr inbounds double, ptr %33, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !25, !noalias !33
  %149 = fsub double %148, %71
  %150 = fmul double %149, %149
  %151 = fadd double %145, %150
  %152 = add nuw i64 %144, 1
  %153 = add i64 %146, 1
  %154 = icmp eq i64 %153, %72
  br i1 %154, label %155, label %143, !llvm.loop !38

155:                                              ; preds = %143, %138
  %156 = phi double [ %139, %138 ], [ %151, %143 ]
  %157 = uitofp i64 %37 to double
  br label %158

158:                                              ; preds = %155, %26
  %159 = phi double [ 0x7FF8000000000000, %26 ], [ %71, %155 ]
  %160 = phi double [ 0.000000e+00, %26 ], [ %69, %155 ]
  %161 = phi double [ 0.000000e+00, %26 ], [ %156, %155 ]
  %162 = phi double [ 0.000000e+00, %26 ], [ %157, %155 ]
  %163 = fdiv double %161, %162
  %164 = tail call double @sqrt(double noundef %163) #21, !noalias !33
  %165 = fdiv double %160, %162
  %166 = fdiv double %164, %165
  store double %159, ptr %0, align 8, !tbaa.struct !39
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store double %166, ptr %167, align 8, !tbaa.struct !41
  %168 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %168, align 8, !tbaa !17
  br label %170

169:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %337

170:                                              ; preds = %158, %258
  %171 = phi double [ %166, %158 ], [ %259, %258 ]
  %172 = phi ptr [ %27, %158 ], [ %261, %258 ]
  %173 = phi i64 [ 0, %158 ], [ %260, %258 ]
  %174 = load i32, ptr %172, align 4, !tbaa !40
  %175 = add i32 %174, -2
  %176 = icmp ult i32 %175, 5
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %170, %177
  %182 = phi ptr [ %180, %177 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %170 ]
  %183 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !42
  %184 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !42
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %239, label %191

186:                                              ; preds = %199
  %187 = extractelement <2 x double> %207, i64 0
  %188 = extractelement <2 x double> %207, i64 1
  %189 = fdiv double %188, %187
  %190 = icmp eq ptr %209, %210
  br i1 %190, label %239, label %216

191:                                              ; preds = %181, %199
  %192 = phi ptr [ %210, %199 ], [ %184, %181 ]
  %193 = phi double [ %203, %199 ], [ 0.000000e+00, %181 ]
  %194 = phi i64 [ %208, %199 ], [ 0, %181 ]
  %195 = phi <2 x double> [ %207, %199 ], [ zeroinitializer, %181 ]
  %196 = getelementptr inbounds i64, ptr %192, i64 %194
  %197 = load i64, ptr %196, align 8, !tbaa !22, !noalias !42
  %198 = invoke noundef double %182(i64 noundef %197)
          to label %199 unwind label %254

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !42
  %201 = getelementptr inbounds double, ptr %200, i64 %194
  %202 = load double, ptr %201, align 8, !tbaa !25, !noalias !42
  %203 = fadd double %193, %202
  %204 = insertelement <2 x double> poison, double %198, i64 0
  %205 = insertelement <2 x double> %204, double %202, i64 1
  %206 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %206, <2 x double> %195)
  %208 = add nuw i64 %194, 1
  %209 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !42
  %210 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !42
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ult i64 %208, %214
  br i1 %215, label %191, label %186, !llvm.loop !26

216:                                              ; preds = %186, %223
  %217 = phi ptr [ %233, %223 ], [ %210, %186 ]
  %218 = phi i64 [ %231, %223 ], [ 0, %186 ]
  %219 = phi double [ %230, %223 ], [ 0.000000e+00, %186 ]
  %220 = getelementptr inbounds i64, ptr %217, i64 %218
  %221 = load i64, ptr %220, align 8, !tbaa !22, !noalias !42
  %222 = invoke noundef double %182(i64 noundef %221)
          to label %223 unwind label %252

223:                                              ; preds = %216
  %224 = fmul double %189, %222
  %225 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !42
  %226 = getelementptr inbounds double, ptr %225, i64 %218
  %227 = load double, ptr %226, align 8, !tbaa !25, !noalias !42
  %228 = fsub double %227, %224
  %229 = fmul double %228, %228
  %230 = fadd double %219, %229
  %231 = add nuw i64 %218, 1
  %232 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !42
  %233 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !42
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ult i64 %231, %237
  br i1 %238, label %216, label %239, !llvm.loop !29

239:                                              ; preds = %223, %181, %186
  %240 = phi double [ %189, %186 ], [ 0x7FF8000000000000, %181 ], [ %189, %223 ]
  %241 = phi double [ %203, %186 ], [ 0.000000e+00, %181 ], [ %203, %223 ]
  %242 = phi double [ 0.000000e+00, %186 ], [ 0.000000e+00, %181 ], [ %230, %223 ]
  %243 = phi i64 [ %214, %186 ], [ 0, %181 ], [ %237, %223 ]
  %244 = uitofp i64 %243 to double
  %245 = fdiv double %241, %244
  %246 = fdiv double %242, %244
  %247 = tail call double @sqrt(double noundef %246) #21, !noalias !42
  %248 = fdiv double %247, %245
  %249 = fcmp olt double %248, %171
  br i1 %249, label %250, label %258

250:                                              ; preds = %239
  store double %240, ptr %0, align 8, !tbaa.struct !39
  store double %248, ptr %167, align 8, !tbaa.struct !41
  %251 = load i32, ptr %172, align 4, !tbaa !40
  store i32 %251, ptr %168, align 8, !tbaa !17
  br label %258

252:                                              ; preds = %216
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %191
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ]
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  resume { ptr, i32 } %257

258:                                              ; preds = %250, %239
  %259 = phi double [ %248, %250 ], [ %171, %239 ]
  %260 = add nuw nsw i64 %173, 1
  %261 = getelementptr inbounds i32, ptr %27, i64 %260
  %262 = icmp eq i64 %260, 5
  br i1 %262, label %169, label %170

263:                                              ; preds = %25
  br label %268

264:                                              ; preds = %25
  br label %268

265:                                              ; preds = %25
  br label %268

266:                                              ; preds = %25
  br label %268

267:                                              ; preds = %25
  br label %268

268:                                              ; preds = %25, %263, %264, %265, %266, %267
  %269 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %267 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm", %266 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", %265 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", %264 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", %263 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", %25 ]
  %270 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !14, !noalias !45
  %272 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !45
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %325, label %279

274:                                              ; preds = %279
  %275 = extractelement <2 x double> %294, i64 0
  %276 = extractelement <2 x double> %294, i64 1
  %277 = fdiv double %276, %275
  %278 = icmp eq ptr %296, %297
  br i1 %278, label %325, label %303

279:                                              ; preds = %268, %279
  %280 = phi ptr [ %297, %279 ], [ %272, %268 ]
  %281 = phi double [ %290, %279 ], [ 0.000000e+00, %268 ]
  %282 = phi i64 [ %295, %279 ], [ 0, %268 ]
  %283 = phi <2 x double> [ %294, %279 ], [ zeroinitializer, %268 ]
  %284 = getelementptr inbounds i64, ptr %280, i64 %282
  %285 = load i64, ptr %284, align 8, !tbaa !22, !noalias !45
  %286 = tail call noundef double %269(i64 noundef %285), !noalias !45
  %287 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !45
  %288 = getelementptr inbounds double, ptr %287, i64 %282
  %289 = load double, ptr %288, align 8, !tbaa !25, !noalias !45
  %290 = fadd double %281, %289
  %291 = insertelement <2 x double> poison, double %286, i64 0
  %292 = insertelement <2 x double> %291, double %289, i64 1
  %293 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> %293, <2 x double> %283)
  %295 = add nuw i64 %282, 1
  %296 = load ptr, ptr %270, align 8, !tbaa !14, !noalias !45
  %297 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !45
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ult i64 %295, %301
  br i1 %302, label %279, label %274, !llvm.loop !26

303:                                              ; preds = %274, %303
  %304 = phi ptr [ %319, %303 ], [ %297, %274 ]
  %305 = phi i64 [ %317, %303 ], [ 0, %274 ]
  %306 = phi double [ %316, %303 ], [ 0.000000e+00, %274 ]
  %307 = getelementptr inbounds i64, ptr %304, i64 %305
  %308 = load i64, ptr %307, align 8, !tbaa !22, !noalias !45
  %309 = tail call noundef double %269(i64 noundef %308), !noalias !45
  %310 = fmul double %277, %309
  %311 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !45
  %312 = getelementptr inbounds double, ptr %311, i64 %305
  %313 = load double, ptr %312, align 8, !tbaa !25, !noalias !45
  %314 = fsub double %313, %310
  %315 = fmul double %314, %314
  %316 = fadd double %306, %315
  %317 = add nuw i64 %305, 1
  %318 = load ptr, ptr %270, align 8, !tbaa !14, !noalias !45
  %319 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !45
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %303, label %325, !llvm.loop !29

325:                                              ; preds = %303, %268, %274
  %326 = phi double [ %277, %274 ], [ 0x7FF8000000000000, %268 ], [ %277, %303 ]
  %327 = phi double [ %290, %274 ], [ 0.000000e+00, %268 ], [ %290, %303 ]
  %328 = phi double [ 0.000000e+00, %274 ], [ 0.000000e+00, %268 ], [ %316, %303 ]
  %329 = phi i64 [ %301, %274 ], [ 0, %268 ], [ %323, %303 ]
  %330 = uitofp i64 %329 to double
  %331 = fdiv double %327, %330
  %332 = fdiv double %328, %330
  %333 = tail call double @sqrt(double noundef %332) #21, !noalias !45
  %334 = fdiv double %333, %331
  store double %326, ptr %0, align 8, !tbaa.struct !39
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  store double %334, ptr %335, align 8, !tbaa.struct !41
  %336 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %336, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %325, %169
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr noalias sret(%"class.std::vector.23") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"struct.benchmark::LeastSq", align 8
  %7 = alloca %"struct.benchmark::LeastSq", align 8
  %8 = alloca %"struct.benchmark::BenchmarkName", align 8
  %9 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %10 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 528
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %539, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %13, %12
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  br label %36

28:                                               ; preds = %176
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %90, %28 ], [ null, %19 ]
  %32 = phi ptr [ %29, %28 ], [ %12, %19 ]
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %32, i64 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %191, label %315

36:                                               ; preds = %21, %176
  %37 = phi ptr [ %13, %21 ], [ %177, %176 ]
  %38 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44, !prof !30

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %44

44:                                               ; preds = %43, %40, %36
  %45 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %49 unwind label %179

49:                                               ; preds = %44, %47
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %37, i64 0, i32 19
  %51 = load ptr, ptr %22, align 8, !tbaa !14
  %52 = load ptr, ptr %23, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %55, ptr %51, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, ptr %51, i64 1
  store ptr %56, ptr %22, align 8, !tbaa !14
  br label %89

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %64 unwind label %181

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = ashr exact i64 %61, 3
  %67 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add i64 %67, %66
  %69 = icmp ult i64 %68, %66
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
          to label %77 unwind label %179

77:                                               ; preds = %74, %65
  %78 = phi ptr [ null, %65 ], [ %76, %74 ]
  %79 = getelementptr inbounds i64, ptr %78, i64 %66
  %80 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %80, ptr %79, align 8, !tbaa !22
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %58, i64 %61, i1 false)
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds i64, ptr %79, i64 1
  %85 = icmp eq ptr %58, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %87

87:                                               ; preds = %86, %83
  store ptr %78, ptr %3, align 8, !tbaa !16
  store ptr %84, ptr %22, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, ptr %78, i64 %72
  store ptr %88, ptr %23, align 8, !tbaa !66
  br label %89

89:                                               ; preds = %87, %54
  %90 = phi ptr [ %84, %87 ], [ %56, %54 ]
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %37, i64 0, i32 14
  %92 = load double, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %37, i64 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = uitofp i64 %94 to double
  %96 = fdiv double %92, %95
  %97 = load ptr, ptr %24, align 8, !tbaa !69
  %98 = load ptr, ptr %25, align 8, !tbaa !70
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  store double %96, ptr %97, align 8, !tbaa !25
  %101 = getelementptr inbounds double, ptr %97, i64 1
  store ptr %101, ptr %24, align 8, !tbaa !69
  br label %135

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %109 unwind label %185

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = ashr exact i64 %106, 3
  %112 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %113 = add i64 %112, %111
  %114 = icmp ult i64 %113, %111
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
          to label %122 unwind label %183

122:                                              ; preds = %119, %110
  %123 = phi ptr [ null, %110 ], [ %121, %119 ]
  %124 = getelementptr inbounds double, ptr %123, i64 %111
  store double %96, ptr %124, align 8, !tbaa !25
  %125 = icmp sgt i64 %106, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %103, i64 %106, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds double, ptr %124, i64 1
  %129 = icmp eq ptr %103, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %131

131:                                              ; preds = %130, %127
  store ptr %123, ptr %4, align 8, !tbaa !23
  store ptr %128, ptr %24, align 8, !tbaa !69
  %132 = getelementptr inbounds double, ptr %123, i64 %117
  store ptr %132, ptr %25, align 8, !tbaa !70
  %133 = load i64, ptr %93, align 8, !tbaa !68
  %134 = uitofp i64 %133 to double
  br label %135

135:                                              ; preds = %131, %100
  %136 = phi double [ %134, %131 ], [ %95, %100 ]
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %37, i64 0, i32 15
  %138 = load double, ptr %137, align 8, !tbaa !71
  %139 = fdiv double %138, %136
  %140 = load ptr, ptr %26, align 8, !tbaa !69
  %141 = load ptr, ptr %27, align 8, !tbaa !70
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %135
  store double %139, ptr %140, align 8, !tbaa !25
  %144 = getelementptr inbounds double, ptr %140, i64 1
  store ptr %144, ptr %26, align 8, !tbaa !69
  br label %176

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %152 unwind label %189

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = ashr exact i64 %149, 3
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = add i64 %155, %154
  %157 = icmp ult i64 %156, %154
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #22
          to label %165 unwind label %187

165:                                              ; preds = %162, %153
  %166 = phi ptr [ null, %153 ], [ %164, %162 ]
  %167 = getelementptr inbounds double, ptr %166, i64 %154
  store double %139, ptr %167, align 8, !tbaa !25
  %168 = icmp sgt i64 %149, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %146, i64 %149, i1 false)
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds double, ptr %167, i64 1
  %172 = icmp eq ptr %146, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %174

174:                                              ; preds = %173, %170
  store ptr %166, ptr %5, align 8, !tbaa !23
  store ptr %171, ptr %26, align 8, !tbaa !69
  %175 = getelementptr inbounds double, ptr %166, i64 %160
  store ptr %175, ptr %27, align 8, !tbaa !70
  br label %176

176:                                              ; preds = %174, %143
  %177 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %37, i64 1
  %178 = icmp eq ptr %177, %12
  br i1 %178, label %28, label %36

179:                                              ; preds = %47, %74
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %525

181:                                              ; preds = %63
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %525

183:                                              ; preds = %119
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %525

185:                                              ; preds = %108
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %525

187:                                              ; preds = %162
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %525

189:                                              ; preds = %151
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %525

191:                                              ; preds = %30
  %192 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %32, i64 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !73
  %195 = icmp eq ptr %31, %194
  br i1 %195, label %239, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = ptrtoint ptr %31 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = ashr i64 %200, 3
  %202 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  br label %207

203:                                              ; preds = %214
  %204 = extractelement <2 x double> %221, i64 0
  %205 = extractelement <2 x double> %221, i64 1
  %206 = fdiv double %205, %204
  br label %224

207:                                              ; preds = %196, %214
  %208 = phi double [ %217, %214 ], [ 0.000000e+00, %196 ]
  %209 = phi i64 [ %222, %214 ], [ 0, %196 ]
  %210 = phi <2 x double> [ %221, %214 ], [ zeroinitializer, %196 ]
  %211 = getelementptr inbounds i64, ptr %194, i64 %209
  %212 = load i64, ptr %211, align 8, !tbaa !22, !noalias !73
  %213 = invoke noundef double %193(i64 noundef %212)
          to label %214 unwind label %309

214:                                              ; preds = %207
  %215 = getelementptr inbounds double, ptr %197, i64 %209
  %216 = load double, ptr %215, align 8, !tbaa !25, !noalias !73
  %217 = fadd double %208, %216
  %218 = insertelement <2 x double> poison, double %213, i64 0
  %219 = insertelement <2 x double> %218, double %216, i64 1
  %220 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %220, <2 x double> %210)
  %222 = add nuw i64 %209, 1
  %223 = icmp eq i64 %222, %202
  br i1 %223, label %203, label %207, !llvm.loop !26

224:                                              ; preds = %203, %230
  %225 = phi i64 [ %237, %230 ], [ 0, %203 ]
  %226 = phi double [ %236, %230 ], [ 0.000000e+00, %203 ]
  %227 = getelementptr inbounds i64, ptr %194, i64 %225
  %228 = load i64, ptr %227, align 8, !tbaa !22, !noalias !73
  %229 = invoke noundef double %193(i64 noundef %228)
          to label %230 unwind label %307

230:                                              ; preds = %224
  %231 = fmul double %206, %229
  %232 = getelementptr inbounds double, ptr %197, i64 %225
  %233 = load double, ptr %232, align 8, !tbaa !25, !noalias !73
  %234 = fsub double %233, %231
  %235 = fmul double %234, %234
  %236 = fadd double %226, %235
  %237 = add nuw i64 %225, 1
  %238 = icmp eq i64 %237, %202
  br i1 %238, label %239, label %224, !llvm.loop !29

239:                                              ; preds = %230, %191
  %240 = phi double [ 0x7FF8000000000000, %191 ], [ %206, %230 ]
  %241 = phi double [ 0.000000e+00, %191 ], [ %217, %230 ]
  %242 = phi double [ 0.000000e+00, %191 ], [ %236, %230 ]
  %243 = phi i64 [ 0, %191 ], [ %201, %230 ]
  %244 = uitofp i64 %243 to double
  %245 = fdiv double %241, %244
  %246 = fdiv double %242, %244
  %247 = tail call double @sqrt(double noundef %246) #21, !noalias !73
  %248 = fdiv double %247, %245
  %249 = load ptr, ptr %1, align 8, !tbaa !50
  %250 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %249, i64 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  br i1 %195, label %295, label %252

252:                                              ; preds = %239
  %253 = load ptr, ptr %4, align 8
  %254 = ptrtoint ptr %31 to i64
  %255 = ptrtoint ptr %194 to i64
  %256 = sub i64 %254, %255
  %257 = ashr i64 %256, 3
  %258 = tail call i64 @llvm.umax.i64(i64 %257, i64 1)
  br label %263

259:                                              ; preds = %270
  %260 = extractelement <2 x double> %277, i64 0
  %261 = extractelement <2 x double> %277, i64 1
  %262 = fdiv double %261, %260
  br label %280

263:                                              ; preds = %252, %270
  %264 = phi double [ %273, %270 ], [ 0.000000e+00, %252 ]
  %265 = phi i64 [ %278, %270 ], [ 0, %252 ]
  %266 = phi <2 x double> [ %277, %270 ], [ zeroinitializer, %252 ]
  %267 = getelementptr inbounds i64, ptr %194, i64 %265
  %268 = load i64, ptr %267, align 8, !tbaa !22, !noalias !76
  %269 = invoke noundef double %251(i64 noundef %268)
          to label %270 unwind label %313

270:                                              ; preds = %263
  %271 = getelementptr inbounds double, ptr %253, i64 %265
  %272 = load double, ptr %271, align 8, !tbaa !25, !noalias !76
  %273 = fadd double %264, %272
  %274 = insertelement <2 x double> poison, double %269, i64 0
  %275 = insertelement <2 x double> %274, double %272, i64 1
  %276 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %276, <2 x double> %266)
  %278 = add nuw i64 %265, 1
  %279 = icmp eq i64 %278, %258
  br i1 %279, label %259, label %263, !llvm.loop !26

280:                                              ; preds = %259, %286
  %281 = phi i64 [ %293, %286 ], [ 0, %259 ]
  %282 = phi double [ %292, %286 ], [ 0.000000e+00, %259 ]
  %283 = getelementptr inbounds i64, ptr %194, i64 %281
  %284 = load i64, ptr %283, align 8, !tbaa !22, !noalias !76
  %285 = invoke noundef double %251(i64 noundef %284)
          to label %286 unwind label %311

286:                                              ; preds = %280
  %287 = fmul double %262, %285
  %288 = getelementptr inbounds double, ptr %253, i64 %281
  %289 = load double, ptr %288, align 8, !tbaa !25, !noalias !76
  %290 = fsub double %289, %287
  %291 = fmul double %290, %290
  %292 = fadd double %282, %291
  %293 = add nuw i64 %281, 1
  %294 = icmp eq i64 %293, %258
  br i1 %294, label %295, label %280, !llvm.loop !29

295:                                              ; preds = %286, %239
  %296 = phi double [ 0x7FF8000000000000, %239 ], [ %262, %286 ]
  %297 = phi double [ 0.000000e+00, %239 ], [ %273, %286 ]
  %298 = phi double [ 0.000000e+00, %239 ], [ %292, %286 ]
  %299 = phi i64 [ 0, %239 ], [ %257, %286 ]
  %300 = uitofp i64 %299 to double
  %301 = fdiv double %298, %300
  %302 = tail call double @sqrt(double noundef %301) #21, !noalias !76
  %303 = fdiv double %297, %300
  %304 = fdiv double %302, %303
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = insertelement <2 x double> %305, double %248, i64 1
  br label %331

307:                                              ; preds = %224
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %525

309:                                              ; preds = %207
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %525

311:                                              ; preds = %280
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %525

313:                                              ; preds = %263
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %525

315:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %34)
          to label %316 unwind label %327

316:                                              ; preds = %315
  %317 = load double, ptr %6, align 8, !tbaa.struct !39
  %318 = getelementptr inbounds i8, ptr %6, i64 8
  %319 = load double, ptr %318, align 8, !tbaa.struct !41
  %320 = getelementptr inbounds i8, ptr %6, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %321)
          to label %322 unwind label %329

322:                                              ; preds = %316
  %323 = load double, ptr %7, align 8, !tbaa.struct !39
  %324 = getelementptr inbounds i8, ptr %7, i64 8
  %325 = load <2 x double>, ptr %324, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %326 = insertelement <2 x double> %325, double %319, i64 1
  br label %331

327:                                              ; preds = %315
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %525

329:                                              ; preds = %316
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %525

331:                                              ; preds = %322, %295
  %332 = phi i32 [ 8, %295 ], [ %321, %322 ]
  %333 = phi double [ %296, %295 ], [ %323, %322 ]
  %334 = phi double [ %240, %295 ], [ %317, %322 ]
  %335 = phi <2 x double> [ %306, %295 ], [ %326, %322 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #21
  %336 = load ptr, ptr %1, align 8, !tbaa !50
  invoke void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %336)
          to label %337 unwind label %507

337:                                              ; preds = %331
  %338 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 1
  %339 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 1, i32 1
  store i64 0, ptr %339, align 8, !tbaa !11
  %340 = load ptr, ptr %338, align 8, !tbaa !80
  store i8 0, ptr %340, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9) #21
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %9)
          to label %341 unwind label %509

341:                                              ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %342 unwind label %511

342:                                              ; preds = %341
  %343 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %344 unwind label %511

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 2
  %346 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %347 unwind label %511

347:                                              ; preds = %344
  %348 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 3
  %349 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %350 unwind label %511

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 4
  %352 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %353 unwind label %511

353:                                              ; preds = %350
  %354 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 5
  %355 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %356 unwind label %511

356:                                              ; preds = %353
  %357 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %9, i64 0, i32 6
  %358 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %359 unwind label %511

359:                                              ; preds = %356
  %360 = load ptr, ptr %1, align 8, !tbaa !50
  %361 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %360, i64 0, i32 1
  %362 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 1
  %363 = load <2 x i64>, ptr %361, align 8, !tbaa !22
  store <2 x i64> %363, ptr %362, align 8, !tbaa !22
  %364 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 3
  store i32 1, ptr %364, align 8, !tbaa !81
  %365 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %360, i64 0, i32 12
  %366 = load i64, ptr %365, align 8, !tbaa !82
  %367 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 12
  store i64 %366, ptr %367, align 8, !tbaa !82
  %368 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 11
  store i64 -1, ptr %368, align 8, !tbaa !83
  %369 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %360, i64 0, i32 10
  %370 = load i64, ptr %369, align 8, !tbaa !84
  %371 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 10
  store i64 %370, ptr %371, align 8, !tbaa !84
  %372 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 4
  %373 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 4, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef 0, i64 noundef %374, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %376 unwind label %511

376:                                              ; preds = %359
  %377 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 5
  store i32 0, ptr %377, align 8, !tbaa !85
  %378 = load ptr, ptr %1, align 8, !tbaa !50
  %379 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %378, i64 0, i32 6
  %380 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %381 unwind label %511

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 9
  store i64 0, ptr %382, align 8, !tbaa !68
  %383 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 14
  store double %333, ptr %383, align 8, !tbaa !67
  %384 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 15
  store double %334, ptr %384, align 8, !tbaa !71
  %385 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 21
  store i8 1, ptr %385, align 8, !tbaa !86
  %386 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 0, i32 17
  store i32 %332, ptr %386, align 8, !tbaa !51
  %387 = load ptr, ptr %1, align 8, !tbaa !50
  %388 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %387, i64 0, i32 13
  %389 = load i32, ptr %388, align 8, !tbaa !87
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x double], ptr @switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, i64 0, i64 %390
  %392 = load double, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %10) #21
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %10)
          to label %393 unwind label %513

393:                                              ; preds = %381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %394 unwind label %515

394:                                              ; preds = %393
  %395 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %396 unwind label %515

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %398 unwind label %515

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %400 unwind label %515

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %402 unwind label %515

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %404 unwind label %515

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %10, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %406 unwind label %515

406:                                              ; preds = %404
  %407 = load ptr, ptr %1, align 8, !tbaa !50
  %408 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %407, i64 0, i32 1
  %409 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 1
  %410 = load <2 x i64>, ptr %408, align 8, !tbaa !22
  store <2 x i64> %410, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 3
  store i32 1, ptr %411, align 8, !tbaa !81
  %412 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 4
  %413 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 4, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !11
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef 0, i64 noundef %414, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %416 unwind label %515

416:                                              ; preds = %406
  %417 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 5
  store i32 1, ptr %417, align 8, !tbaa !85
  %418 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %419 unwind label %515

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 9
  store i64 0, ptr %420, align 8, !tbaa !68
  %421 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 11
  store i64 -1, ptr %421, align 8, !tbaa !83
  %422 = load ptr, ptr %1, align 8, !tbaa !50
  %423 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %422, i64 0, i32 12
  %424 = load i64, ptr %423, align 8, !tbaa !82
  %425 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 12
  store i64 %424, ptr %425, align 8, !tbaa !82
  %426 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %422, i64 0, i32 10
  %427 = load i64, ptr %426, align 8, !tbaa !84
  %428 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 10
  store i64 %427, ptr %428, align 8, !tbaa !84
  %429 = insertelement <2 x double> poison, double %392, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fdiv <2 x double> %335, %430
  %432 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 14
  store <2 x double> %431, ptr %432, align 8, !tbaa !25
  %433 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 22
  store i8 1, ptr %433, align 1, !tbaa !88
  %434 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 17
  store i32 %332, ptr %434, align 8, !tbaa !51
  %435 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %422, i64 0, i32 13
  %436 = load i32, ptr %435, align 8, !tbaa !87
  %437 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 0, i32 13
  store i32 %436, ptr %437, align 8, !tbaa !87
  %438 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !89
  %442 = icmp eq ptr %439, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %419
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %439, ptr noundef nonnull align 8 dereferenceable(528) %9)
          to label %444 unwind label %515

444:                                              ; preds = %443
  %445 = load ptr, ptr %438, align 8, !tbaa !48
  %446 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %445, i64 1
  store ptr %446, ptr %438, align 8, !tbaa !48
  br label %450

447:                                              ; preds = %419
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %439, ptr noundef nonnull align 8 dereferenceable(528) %9)
          to label %448 unwind label %515

448:                                              ; preds = %447
  %449 = load ptr, ptr %438, align 8, !tbaa !48
  br label %450

450:                                              ; preds = %448, %444
  %451 = phi ptr [ %449, %448 ], [ %446, %444 ]
  %452 = load ptr, ptr %440, align 8, !tbaa !89
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %451, ptr noundef nonnull align 8 dereferenceable(528) %10)
          to label %455 unwind label %515

455:                                              ; preds = %454
  %456 = load ptr, ptr %438, align 8, !tbaa !48
  %457 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %456, i64 1
  store ptr %457, ptr %438, align 8, !tbaa !48
  br label %459

458:                                              ; preds = %450
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %451, ptr noundef nonnull align 8 dereferenceable(528) %10)
          to label %459 unwind label %515

459:                                              ; preds = %455, %458
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %10) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #21
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %9) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9) #21
  %460 = load ptr, ptr %358, align 8, !tbaa !80
  %461 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 6, i32 2
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #23
  br label %464

464:                                              ; preds = %463, %459
  %465 = load ptr, ptr %355, align 8, !tbaa !80
  %466 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 5, i32 2
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #23
  br label %469

469:                                              ; preds = %468, %464
  %470 = load ptr, ptr %352, align 8, !tbaa !80
  %471 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 4, i32 2
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #23
  br label %474

474:                                              ; preds = %473, %469
  %475 = load ptr, ptr %349, align 8, !tbaa !80
  %476 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 3, i32 2
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #23
  br label %479

479:                                              ; preds = %478, %474
  %480 = load ptr, ptr %346, align 8, !tbaa !80
  %481 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 2, i32 2
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #23
  br label %484

484:                                              ; preds = %483, %479
  %485 = load ptr, ptr %338, align 8, !tbaa !80
  %486 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %8, i64 0, i32 1, i32 2
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #23
  br label %489

489:                                              ; preds = %488, %484
  %490 = load ptr, ptr %8, align 8, !tbaa !80
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #23
  br label %494

494:                                              ; preds = %489, %493
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #21
  %495 = load ptr, ptr %5, align 8, !tbaa !23
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %498

498:                                              ; preds = %494, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %499 = load ptr, ptr %4, align 8, !tbaa !23
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #23
  br label %502

502:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %503 = load ptr, ptr %3, align 8, !tbaa !16
  %504 = icmp eq ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #23
  br label %506

506:                                              ; preds = %502, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %539

507:                                              ; preds = %331
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %523

509:                                              ; preds = %337
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %521

511:                                              ; preds = %376, %359, %356, %353, %350, %347, %344, %342, %341
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %519

513:                                              ; preds = %381
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %458, %454, %447, %443, %416, %406, %404, %402, %400, %398, %396, %394, %393
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %10) #21
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #21
  br label %519

519:                                              ; preds = %517, %511
  %520 = phi { ptr, i32 } [ %518, %517 ], [ %512, %511 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %9) #21
  br label %521

521:                                              ; preds = %519, %509
  %522 = phi { ptr, i32 } [ %520, %519 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9) #21
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #21
  br label %523

523:                                              ; preds = %521, %507
  %524 = phi { ptr, i32 } [ %522, %521 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #21
  br label %525

525:                                              ; preds = %311, %313, %307, %309, %187, %189, %183, %185, %179, %181, %327, %329, %523
  %526 = phi { ptr, i32 } [ %524, %523 ], [ %330, %329 ], [ %328, %327 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ]
  %527 = load ptr, ptr %5, align 8, !tbaa !23
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %527) #23
  br label %530

530:                                              ; preds = %525, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %531 = load ptr, ptr %4, align 8, !tbaa !23
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #23
  br label %534

534:                                              ; preds = %530, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %535 = load ptr, ptr %3, align 8, !tbaa !16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %538

538:                                              ; preds = %534, %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %526

539:                                              ; preds = %506, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %13, ptr %9, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !80
  %17 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %17, ptr %10, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %21, ptr %19, align 1, !tbaa !10
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %0, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !5
  %31 = load ptr, ptr %29, align 8, !tbaa !80
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %33, ptr %8, align 8, !tbaa !22
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !80
  %38 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %38, ptr %30, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %42, ptr %40, align 1, !tbaa !10
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %28, align 8, !tbaa !80
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !5
  %52 = load ptr, ptr %50, align 8, !tbaa !80
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %54, ptr %7, align 8, !tbaa !22
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !80
  %59 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %59, ptr %51, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !10
  store i8 %63, ptr %61, align 1, !tbaa !10
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %60, %62, %64
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %49, align 8, !tbaa !80
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !5
  %73 = load ptr, ptr %71, align 8, !tbaa !80
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %75, ptr %6, align 8, !tbaa !22
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !80
  %80 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %80, ptr %72, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !10
  store i8 %84, ptr %82, align 1, !tbaa !10
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = load ptr, ptr %70, align 8, !tbaa !80
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !5
  %94 = load ptr, ptr %92, align 8, !tbaa !80
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %96, ptr %5, align 8, !tbaa !22
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !80
  %101 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %101, ptr %93, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !10
  store i8 %105, ptr %103, align 1, !tbaa !10
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %102, %104, %106
  %108 = load i64, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %91, align 8, !tbaa !80
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !5
  %115 = load ptr, ptr %113, align 8, !tbaa !80
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %117, ptr %4, align 8, !tbaa !22
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !80
  %122 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %122, ptr %114, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !10
  store i8 %126, ptr %124, align 1, !tbaa !10
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %123, %125, %127
  %129 = load i64, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !11
  %131 = load ptr, ptr %112, align 8, !tbaa !80
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !5
  %136 = load ptr, ptr %134, align 8, !tbaa !80
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %138, ptr %3, align 8, !tbaa !22
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !80
  %143 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %143, ptr %135, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !10
  store i8 %147, ptr %145, align 1, !tbaa !10
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %144, %146, %148
  %150 = load i64, ptr %3, align 8, !tbaa !22
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %133, align 8, !tbaa !80
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

154:                                              ; preds = %35
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %189

156:                                              ; preds = %56
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %184

158:                                              ; preds = %77
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

160:                                              ; preds = %98
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %112, align 8, !tbaa !80
  %167 = icmp eq ptr %166, %114
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %91, align 8, !tbaa !80
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  %176 = load ptr, ptr %70, align 8, !tbaa !80
  %177 = icmp eq ptr %176, %72
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #23
  br label %179

179:                                              ; preds = %178, %174, %158
  %180 = phi { ptr, i32 } [ %159, %158 ], [ %175, %174 ], [ %175, %178 ]
  %181 = load ptr, ptr %49, align 8, !tbaa !80
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #23
  br label %184

184:                                              ; preds = %183, %179, %156
  %185 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %28, align 8, !tbaa !80
  %187 = icmp eq ptr %186, %30
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #23
  br label %189

189:                                              ; preds = %188, %184, %154
  %190 = phi { ptr, i32 } [ %155, %154 ], [ %185, %184 ], [ %185, %188 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !80
  %192 = icmp eq ptr %191, %10
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %194

194:                                              ; preds = %189, %193
  resume { ptr, i32 } %190
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %29, align 8, !tbaa !11
  store i8 0, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %32, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  store i64 1, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 10
  store i64 1, ptr %35, align 8, !tbaa !84
  %36 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %37 unwind label %48

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 13
  store i32 %36, ptr %38, align 8, !tbaa !87
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 14
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 18
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 21
  store i8 0, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 22
  store i8 0, ptr %42, align 1, !tbaa !88
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !94
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %31, align 8, !tbaa !80
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %53

53:                                               ; preds = %48, %52
  %54 = load ptr, ptr %27, align 8, !tbaa !80
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #23
  br label %57

57:                                               ; preds = %53, %56
  %58 = load ptr, ptr %23, align 8, !tbaa !80
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %61

61:                                               ; preds = %57, %60
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %0, align 8, !tbaa !80
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %67

67:                                               ; preds = %62, %66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #23
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !80
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #23
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #21
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !95

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm"(i64 noundef %0) #12 align 2 {
  %2 = uitofp i64 %0 to double
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm"(i64 noundef %0) #12 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = fmul double %2, %2
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm"(i64 noundef %0) #13 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = tail call double @pow(double noundef %2, double noundef 3.000000e+00) #21
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm"(i64 noundef %0) #13 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = tail call double @log(double noundef %2) #21
  %4 = fmul double %3, 0x3FF71547652B82FE
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"(i64 noundef %0) #13 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = fmul double %2, 0x3FF71547652B82FE
  %4 = tail call double @log(double noundef %2) #21
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm"(i64 %0) #12 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !98

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(528) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775536
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 528
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 17468507645558287
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 17468507645558287, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 528
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 528
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %22
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %29, ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %36, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %35, %32 ], [ %6, %30 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %33, ptr noundef nonnull align 8 dereferenceable(528) %34) #21
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %34) #21
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %34, i64 1
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %33, i64 1
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %32, !llvm.loop !99

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %39, i64 1
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %45, %42 ], [ %1, %38 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %43, ptr noundef nonnull align 8 dereferenceable(528) %44) #21
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %44) #21
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %44, i64 1
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i64 1
  %47 = icmp eq ptr %45, %5
  br i1 %47, label %48, label %42, !llvm.loop !99

48:                                               ; preds = %42, %38
  %49 = phi ptr [ %40, %38 ], [ %46, %42 ]
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !50
  store ptr %49, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %19
  store ptr %54, ptr %53, align 8, !tbaa !89
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  %59 = icmp eq ptr %28, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29) #21
  br label %64

61:                                               ; preds = %64
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %64

64:                                               ; preds = %60, %63
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %10, align 8, !tbaa !80
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %14, ptr %6, align 8, !tbaa !22
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !80
  %19 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %19, ptr %11, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %23, ptr %21, align 1, !tbaa !10
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !85
  store i32 %32, ptr %30, align 8, !tbaa !85
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr %34, align 8, !tbaa !80
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %38, ptr %5, align 8, !tbaa !22
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !80
  %43 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %43, ptr %35, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %47, ptr %45, align 1, !tbaa !10
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %33, align 8, !tbaa !80
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !90, !range !100, !noundef !101
  store i8 %56, ptr %54, align 8, !tbaa !90
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr %58, align 8, !tbaa !80
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %62, ptr %4, align 8, !tbaa !22
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !80
  %67 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %67, ptr %59, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !10
  store i8 %71, ptr %69, align 1, !tbaa !10
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %57, align 8, !tbaa !80
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !91
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !93
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !94
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %89, ptr %3, align 8, !tbaa !103
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !104

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !105

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !103
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !102
  store i64 %104, ptr %84, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %90, ptr %81, align 8, !tbaa !103
  br label %105

105:                                              ; preds = %102, %73
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %107 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  ret void

108:                                              ; preds = %16
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %129

110:                                              ; preds = %40
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %57, align 8, !tbaa !80
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #23
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !80
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #23
  br label %124

124:                                              ; preds = %123, %119, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %129

129:                                              ; preds = %128, %124, %108
  %130 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %125, %128 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !108
  store i32 %8, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !96
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !108
  store i32 %32, ptr %28, align 8, !tbaa !108
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !96
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !110

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %49
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %14, ptr %6, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !111
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #21
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !80
  %18 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %18, ptr %7, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !80
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !85
  store i32 %25, ptr %23, align 8, !tbaa !85
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr %27, align 8, !tbaa !80
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !80
  %39 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %39, ptr %28, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !11
  store ptr %30, ptr %27, align 8, !tbaa !80
  store i64 0, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %30, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !90, !range !100, !noundef !101
  store i8 %46, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !5
  %50 = load ptr, ptr %48, align 8, !tbaa !80
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !80
  %60 = load i64, ptr %51, align 8, !tbaa !10
  store i64 %60, ptr %49, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !11
  store ptr %51, ptr %48, align 8, !tbaa !80
  store i64 0, ptr %62, align 8, !tbaa !11
  store i8 0, ptr %51, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !92
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !103
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !103
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !109
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !102
  store ptr null, ptr %68, align 8, !tbaa !92
  store ptr %72, ptr %75, align 8, !tbaa !93
  store ptr %72, ptr %77, align 8, !tbaa !94
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !93
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !102
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !80
  %14 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !80
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr %20, align 8, !tbaa !80
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !80
  %32 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %32, ptr %21, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !11
  store ptr %23, ptr %20, align 8, !tbaa !80
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %23, align 8, !tbaa !10
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr %38, align 8, !tbaa !80
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !80
  %50 = load i64, ptr %41, align 8, !tbaa !10
  store i64 %50, ptr %39, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !11
  store ptr %41, ptr %38, align 8, !tbaa !80
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %41, align 8, !tbaa !10
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !5
  %58 = load ptr, ptr %56, align 8, !tbaa !80
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !80
  %68 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %68, ptr %57, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !11
  store ptr %59, ptr %56, align 8, !tbaa !80
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %59, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !5
  %76 = load ptr, ptr %74, align 8, !tbaa !80
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !80
  %86 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %86, ptr %75, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !11
  store ptr %77, ptr %74, align 8, !tbaa !80
  store i64 0, ptr %88, align 8, !tbaa !11
  store i8 0, ptr %77, align 8, !tbaa !10
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !5
  %94 = load ptr, ptr %92, align 8, !tbaa !80
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !80
  %104 = load i64, ptr %95, align 8, !tbaa !10
  store i64 %104, ptr %93, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !11
  store ptr %95, ptr %92, align 8, !tbaa !80
  store i64 0, ptr %106, align 8, !tbaa !11
  store i8 0, ptr %95, align 8, !tbaa !10
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !5
  %112 = load ptr, ptr %110, align 8, !tbaa !80
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !80
  %122 = load i64, ptr %113, align 8, !tbaa !10
  store i64 %122, ptr %111, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !11
  store ptr %113, ptr %110, align 8, !tbaa !80
  store i64 0, ptr %124, align 8, !tbaa !11
  store i8 0, ptr %113, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity.cc() #6 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTSN9benchmark7LeastSqE", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"double", !8, i64 0}
!20 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !19, i64 8}
!29 = distinct !{!29, !27}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: argument 0"}
!35 = distinct !{!35, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !37}
!39 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !40}
!40 = !{!20, !20, i64 0}
!41 = !{i64 0, i64 8, !25, i64 8, i64 4, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: argument 0"}
!44 = distinct !{!44, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: argument 0"}
!47 = distinct !{!47, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 0}
!51 = !{!52, !20, i64 424}
!52 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !13, i64 224, !13, i64 232, !54, i64 240, !12, i64 248, !55, i64 280, !12, i64 288, !56, i64 320, !12, i64 328, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !57, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !20, i64 424, !7, i64 432, !13, i64 440, !7, i64 448, !56, i64 456, !56, i64 457, !58, i64 464, !7, i64 512, !19, i64 520}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!55 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !13, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!15, !7, i64 16}
!67 = !{!52, !19, i64 400}
!68 = !{!52, !13, i64 360}
!69 = !{!24, !7, i64 8}
!70 = !{!24, !7, i64 16}
!71 = !{!52, !19, i64 408}
!72 = !{!52, !7, i64 432}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: argument 0"}
!75 = distinct !{!75, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: argument 0"}
!78 = distinct !{!78, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!79 = !{i64 0, i64 4, !40}
!80 = !{!12, !7, i64 0}
!81 = !{!52, !54, i64 240}
!82 = !{!52, !13, i64 384}
!83 = !{!52, !13, i64 376}
!84 = !{!52, !13, i64 368}
!85 = !{!52, !55, i64 280}
!86 = !{!52, !56, i64 456}
!87 = !{!52, !57, i64 392}
!88 = !{!52, !56, i64 457}
!89 = !{!49, !7, i64 16}
!90 = !{!52, !56, i64 320}
!91 = !{!63, !65, i64 0}
!92 = !{!63, !7, i64 8}
!93 = !{!63, !7, i64 16}
!94 = !{!63, !7, i64 24}
!95 = distinct !{!95, !27}
!96 = !{!64, !7, i64 24}
!97 = !{!64, !7, i64 16}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!63, !13, i64 32}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !7, i64 0}
!108 = !{!64, !65, i64 0}
!109 = !{!64, !7, i64 8}
!110 = distinct !{!110, !27}
!111 = !{i64 0, i64 8, !25, i64 8, i64 4, !112, i64 12, i64 4, !114}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
