; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"BENCHMARK_HARRIS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z19initCheckboardImageiiPA2052_f(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %33
  %11 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %12 = phi i32 [ 0, %7 ], [ %18, %33 ]
  %13 = trunc i64 %11 to i32
  %14 = urem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %12, 1
  %17 = xor i32 %16, 1
  %18 = select i1 %15, i32 %17, i32 %12
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 0, %10 ], [ %31, %19 ]
  %21 = phi i32 [ %18, %10 ], [ %27, %19 ]
  %22 = trunc i64 %20 to i32
  %23 = urem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %21, 1
  %26 = xor i32 %25, 1
  %27 = select i1 %24, i32 %26, i32 %21
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, float 2.550000e+02, float 0.000000e+00
  %30 = getelementptr inbounds [2052 x float], ptr %2, i64 %11, i64 %20
  store float %29, ptr %30, align 4
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %19, !llvm.loop !5

33:                                               ; preds = %19
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %10, !llvm.loop !7

36:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z10printImageiiPA2048_fi(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %6 = getelementptr inbounds %"class.std::basic_ofstream", ptr %5, i64 0, i32 1
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull @.str, i32 noundef 16)
          to label %8 unwind label %58

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  br i1 %9, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = or i32 %16, 4
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ 0, %8 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %19)
          to label %20 unwind label %58

20:                                               ; preds = %18
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = zext i32 %0 to i64
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %24, %29
  %28 = phi i64 [ 0, %24 ], [ %30, %29 ]
  br label %32

29:                                               ; preds = %47
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %56, label %27, !llvm.loop !21

32:                                               ; preds = %27, %44
  %33 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %34 = getelementptr inbounds [2048 x float], ptr %2, i64 %28, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fcmp fast olt float %35, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = fcmp fast ogt float %35, 2.550000e+02
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = fptosi float %35 to i32
  br label %41

41:                                               ; preds = %32, %37, %39
  %42 = phi i32 [ %40, %39 ], [ 3, %37 ], [ 0, %32 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %42)
          to label %44 unwind label %51

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %32, !llvm.loop !24

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %29 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %22, %60
  %54 = phi i32 [ %61, %60 ], [ 0, %22 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %60 unwind label %63

56:                                               ; preds = %60, %29, %20
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %65, label %68

58:                                               ; preds = %18, %4, %65
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %54, 1
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %56, label %53, !llvm.loop !21

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %75

65:                                               ; preds = %56
  %66 = load i32, ptr @sum, align 4, !tbaa !25
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %66)
          to label %68 unwind label %58

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #16
  %74 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  ret void

75:                                               ; preds = %63, %49, %51, %58
  %76 = phi { ptr, i32 } [ %59, %58 ], [ %52, %51 ], [ %64, %63 ], [ %50, %49 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  resume { ptr, i32 } %76
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local void @_Z16BENCHMARK_HARRISRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds i64, ptr %5, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(16842816) ptr @malloc(i64 noundef 16842816) #17
  br label %10

10:                                               ; preds = %33, %1
  %11 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %12 = phi i32 [ 0, %1 ], [ %18, %33 ]
  %13 = trunc i64 %11 to i32
  %14 = urem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %12, 1
  %17 = xor i32 %16, 1
  %18 = select i1 %15, i32 %17, i32 %12
  br label %19

19:                                               ; preds = %19, %10
  %20 = phi i64 [ 0, %10 ], [ %31, %19 ]
  %21 = phi i32 [ %18, %10 ], [ %27, %19 ]
  %22 = trunc i64 %20 to i32
  %23 = urem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %21, 1
  %26 = xor i32 %25, 1
  %27 = select i1 %24, i32 %26, i32 %21
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, float 2.550000e+02, float 0.000000e+00
  %30 = getelementptr inbounds [2052 x float], ptr %9, i64 %11, i64 %20
  store float %29, ptr %30, align 4
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 2052
  br i1 %32, label %33, label %19, !llvm.loop !5

33:                                               ; preds = %19
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp eq i64 %34, 2052
  br i1 %35, label %36, label %10, !llvm.loop !7

36:                                               ; preds = %33
  %37 = trunc i64 %6 to i32
  %38 = trunc i64 %8 to i32
  %39 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %40 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %41 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %42 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %43 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %44 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %45 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %46 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %47 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %48 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %49 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  tail call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %37, i32 noundef %38, ptr noundef nonnull %9, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %51 = load i8, ptr %50, align 2, !tbaa !29, !range !43, !noundef !44
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %124, !prof !45

57:                                               ; preds = %124, %36
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @free(ptr noundef %40) #16
  tail call void @free(ptr noundef %41) #16
  tail call void @free(ptr noundef %42) #16
  tail call void @free(ptr noundef %43) #16
  tail call void @free(ptr noundef %44) #16
  tail call void @free(ptr noundef %45) #16
  tail call void @free(ptr noundef %46) #16
  tail call void @free(ptr noundef %47) #16
  tail call void @free(ptr noundef %48) #16
  tail call void @free(ptr noundef %49) #16
  %58 = icmp sgt i32 %37, 0
  %59 = icmp sgt i32 %38, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %128

61:                                               ; preds = %57
  %62 = load i32, ptr @sum, align 4, !tbaa !25
  %63 = and i64 %6, 4294967295
  %64 = and i64 %8, 4294967295
  %65 = add nsw i64 %64, -1
  %66 = and i64 %8, 3
  %67 = icmp ult i64 %65, 3
  %68 = sub nsw i64 %64, %66
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %61, %119
  %71 = phi i64 [ 0, %61 ], [ %121, %119 ]
  %72 = phi i32 [ %62, %61 ], [ %120, %119 ]
  br i1 %67, label %103, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %100, %73 ], [ 0, %70 ]
  %75 = phi i32 [ %99, %73 ], [ %72, %70 ]
  %76 = phi i64 [ %101, %73 ], [ 0, %70 ]
  %77 = add nsw i32 %75, 1
  %78 = getelementptr inbounds [2048 x [2048 x float]], ptr %39, i64 0, i64 %71, i64 %74
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = fptosi float %79 to i32
  %81 = and i32 %77, %80
  %82 = or i64 %74, 1
  %83 = add nsw i32 %81, 1
  %84 = getelementptr inbounds [2048 x [2048 x float]], ptr %39, i64 0, i64 %71, i64 %82
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fptosi float %85 to i32
  %87 = and i32 %83, %86
  %88 = or i64 %74, 2
  %89 = add nsw i32 %87, 1
  %90 = getelementptr inbounds [2048 x [2048 x float]], ptr %39, i64 0, i64 %71, i64 %88
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = fptosi float %91 to i32
  %93 = and i32 %89, %92
  %94 = or i64 %74, 3
  %95 = add nsw i32 %93, 1
  %96 = getelementptr inbounds [2048 x [2048 x float]], ptr %39, i64 0, i64 %71, i64 %94
  %97 = load float, ptr %96, align 4, !tbaa !22
  %98 = fptosi float %97 to i32
  %99 = and i32 %95, %98
  %100 = add nuw nsw i64 %74, 4
  %101 = add i64 %76, 4
  %102 = icmp eq i64 %101, %68
  br i1 %102, label %103, label %73, !llvm.loop !46

103:                                              ; preds = %73, %70
  %104 = phi i32 [ undef, %70 ], [ %99, %73 ]
  %105 = phi i64 [ 0, %70 ], [ %100, %73 ]
  %106 = phi i32 [ %72, %70 ], [ %99, %73 ]
  br i1 %69, label %119, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %116, %107 ], [ %105, %103 ]
  %109 = phi i32 [ %115, %107 ], [ %106, %103 ]
  %110 = phi i64 [ %117, %107 ], [ 0, %103 ]
  %111 = add nsw i32 %109, 1
  %112 = getelementptr inbounds [2048 x [2048 x float]], ptr %39, i64 0, i64 %71, i64 %108
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = fptosi float %113 to i32
  %115 = and i32 %111, %114
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %110, 1
  %118 = icmp eq i64 %117, %66
  br i1 %118, label %119, label %107, !llvm.loop !47

119:                                              ; preds = %107, %103
  %120 = phi i32 [ %104, %103 ], [ %115, %107 ]
  %121 = add nuw nsw i64 %71, 1
  %122 = icmp eq i64 %121, %63
  br i1 %122, label %123, label %70, !llvm.loop !49

123:                                              ; preds = %119
  store i32 %120, ptr @sum, align 4, !tbaa !25
  br label %128

124:                                              ; preds = %36, %124
  %125 = phi i64 [ %126, %124 ], [ %54, %36 ]
  tail call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %37, i32 noundef %38, ptr noundef %9, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %126 = add i64 %125, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %57, label %124, !prof !45

128:                                              ; preds = %123, %57
  %129 = shl i64 %6, 32
  %130 = ashr exact i64 %129, 30
  %131 = shl i64 %8, 32
  %132 = ashr exact i64 %131, 32
  %133 = mul i64 %132, %130
  %134 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %135 = load i8, ptr %134, align 8, !tbaa !50, !range !43, !noundef !44
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %144, label %137, !prof !45

137:                                              ; preds = %128
  %138 = load i64, ptr %53, align 8, !tbaa !51
  %139 = load i64, ptr %0, align 8, !tbaa !52
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !53
  %143 = add i64 %140, %142
  br label %144

144:                                              ; preds = %128, %137
  %145 = phi i64 [ %143, %137 ], [ 0, %128 ]
  %146 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %147, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 16, ptr %2, align 8, !tbaa !28
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %148, ptr %3, align 8, !tbaa !56
  %149 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %149, ptr %147, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %149, ptr %150, align 8, !tbaa !59
  %151 = load ptr, ptr %3, align 8, !tbaa !56
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %154 unwind label %162

154:                                              ; preds = %144
  %155 = mul i64 %133, %145
  %156 = sitofp i64 %155 to double
  store double %156, ptr %153, align 8, !tbaa.struct !60
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 1, ptr %157, align 8, !tbaa.struct !67
  %158 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 1024, ptr %158, align 4, !tbaa.struct !68
  %159 = load ptr, ptr %3, align 8, !tbaa !56
  %160 = icmp eq ptr %159, %147
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %159) #18
  br label %168

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %3, align 8, !tbaa !56
  %165 = icmp eq ptr %164, %147
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #18
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %163

168:                                              ; preds = %154, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @free(ptr noundef %39) #16
  call void @free(ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 1, ptr @sum, align 4, !tbaa !25
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %4, ptr noundef %1)
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %8 = call noalias dereferenceable_or_null(16842816) ptr @malloc(i64 noundef 16842816) #17
  br label %9

9:                                                ; preds = %32, %6
  %10 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %11 = phi i32 [ 0, %6 ], [ %17, %32 ]
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, 10
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, 1
  %16 = xor i32 %15, 1
  %17 = select i1 %14, i32 %16, i32 %11
  br label %18

18:                                               ; preds = %18, %9
  %19 = phi i64 [ 0, %9 ], [ %30, %18 ]
  %20 = phi i32 [ %17, %9 ], [ %26, %18 ]
  %21 = trunc i64 %19 to i32
  %22 = urem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %20, 1
  %25 = xor i32 %24, 1
  %26 = select i1 %23, i32 %25, i32 %20
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, float 2.550000e+02, float 0.000000e+00
  %29 = getelementptr inbounds [2052 x float], ptr %8, i64 %10, i64 %19
  store float %28, ptr %29, align 4
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, 2052
  br i1 %31, label %32, label %18, !llvm.loop !5

32:                                               ; preds = %18
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, 2052
  br i1 %34, label %35, label %9, !llvm.loop !7

35:                                               ; preds = %32
  %36 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %37 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %38 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %39 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %40 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %41 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %42 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %43 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %44 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %45 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %46 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef 2048, i32 noundef 2048, ptr noundef nonnull %8, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @free(ptr noundef %37) #16
  call void @free(ptr noundef %38) #16
  call void @free(ptr noundef %39) #16
  call void @free(ptr noundef %40) #16
  call void @free(ptr noundef %41) #16
  call void @free(ptr noundef %42) #16
  call void @free(ptr noundef %43) #16
  call void @free(ptr noundef %44) #16
  call void @free(ptr noundef %45) #16
  call void @free(ptr noundef %46) #16
  %47 = load i32, ptr %3, align 4, !tbaa !25
  %48 = icmp eq i32 %47, 2
  %49 = load i32, ptr @sum, align 4
  %50 = select i1 %48, i32 %49, i32 -1
  call void @_Z10printImageiiPA2048_fi(i32 noundef 2048, i32 noundef 2048, ptr noundef %36, i32 noundef %50)
  call void @free(ptr noundef nonnull %8) #16
  call void @free(ptr noundef %36) #16
  br label %51

51:                                               ; preds = %2, %35
  %52 = phi i32 [ 0, %35 ], [ 1, %2 ]
  ret i32 %52
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.32", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !71

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %11, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %7, %39 ], [ %35, %56 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !70, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !70
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !70
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !54
  %12 = load ptr, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !56
  %22 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %22, ptr %11, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %15, %20, %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !59
  store ptr %13, ptr %10, align 8, !tbaa !56
  store i64 0, ptr %25, align 8, !tbaa !59
  store i8 0, ptr %13, align 8, !tbaa !58
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %30, align 4, !tbaa !78
  store ptr %7, ptr %24, align 8, !tbaa !79
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %66

32:                                               ; preds = %23
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = icmp eq ptr %38, %34
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %27, align 8, !tbaa !59
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %45) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %41
  %54 = sub i64 %42, %44
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br label %61

61:                                               ; preds = %58, %36
  %62 = phi i1 [ true, %36 ], [ %60, %58 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !81
  br label %73

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #18
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %73

73:                                               ; preds = %61, %72
  %74 = phi ptr [ %7, %61 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = load ptr, ptr %20, align 8, !tbaa !56
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %2, align 8, !tbaa !56
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !59
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !56
  %77 = load ptr, ptr %75, align 8, !tbaa !56
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = load ptr, ptr %2, align 8, !tbaa !56
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %109, %64, %30, %106, %139, %133, %94, %88, %33
  %144 = phi ptr [ %35, %33 ], [ %96, %94 ], [ %92, %88 ], [ %141, %139 ], [ %137, %133 ], [ %1, %106 ], [ null, %30 ], [ %1, %64 ], [ null, %109 ]
  %145 = phi ptr [ %36, %33 ], [ %97, %94 ], [ %93, %88 ], [ %142, %139 ], [ %138, %133 ], [ null, %106 ], [ %12, %30 ], [ %1, %64 ], [ %1, %109 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !83

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !56
  %55 = load ptr, ptr %53, align 8, !tbaa !56
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %6 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %68

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %7, i64 0, i32 1
  store ptr @_Z16BENCHMARK_HARRISRN9benchmark5StateE, ptr %9, align 8, !tbaa !85
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %102

14:                                               ; preds = %8
  store ptr %11, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !107
  store i64 256, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 256, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !108
  %19 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %70

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %95

24:                                               ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds i64, ptr %21, i64 2
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !107
  store i64 512, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 512, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !108
  %29 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %88

34:                                               ; preds = %30
  store ptr %31, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds i64, ptr %31, i64 2
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !107
  store i64 1024, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1024, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !108
  %39 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %74

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %40
  store ptr %41, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds i64, ptr %41, i64 2
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !107
  store i64 2048, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2048, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !108
  %49 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %76

50:                                               ; preds = %44
  %51 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %49, i32 noundef 1)
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %61 = load ptr, ptr %2, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %65 = load ptr, ptr %1, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %106

68:                                               ; preds = %0
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %104

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %90

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %83

76:                                               ; preds = %50, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %80, %76, %42
  %82 = phi { ptr, i32 } [ %43, %42 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %75, %74 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %88

88:                                               ; preds = %87, %83, %32
  %89 = phi { ptr, i32 } [ %33, %32 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %73, %72 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %95

95:                                               ; preds = %94, %90, %22
  %96 = phi { ptr, i32 } [ %23, %22 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %71, %70 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %102

102:                                              ; preds = %101, %97, %12
  %103 = phi { ptr, i32 } [ %13, %12 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  br label %104

104:                                              ; preds = %102, %68
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %69, %68 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  store ptr %51, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !14, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!13 = !{!"long", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !14, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !31, i64 26}
!30 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !31, i64 24, !31, i64 25, !31, i64 26, !32, i64 32, !13, i64 56, !35, i64 64, !19, i64 112, !19, i64 116, !17, i64 120, !17, i64 128, !17, i64 136}
!31 = !{!"bool", !14, i64 0}
!32 = !{!"_ZTSSt6vectorIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !27, i64 0}
!35 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !13, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !6}
!50 = !{!30, !31, i64 24}
!51 = !{!30, !13, i64 16}
!52 = !{!30, !13, i64 0}
!53 = !{!30, !13, i64 8}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !13, i64 8, !14, i64 16}
!58 = !{!14, !14, i64 0}
!59 = !{!57, !13, i64 8}
!60 = !{i64 0, i64 8, !61, i64 8, i64 4, !63, i64 12, i64 4, !65}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !14, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN9benchmark7Counter5FlagsE", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN9benchmark7Counter4OneKE", !14, i64 0}
!67 = !{i64 0, i64 4, !63, i64 4, i64 4, !65}
!68 = !{i64 0, i64 4, !65}
!69 = !{!40, !17, i64 8}
!70 = !{!17, !17, i64 0}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!74 = distinct !{!74, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!75 = !{!76, !62, i64 0}
!76 = !{!"_ZTSN9benchmark7CounterE", !62, i64 0, !64, i64 8, !66, i64 12}
!77 = !{!76, !64, i64 8}
!78 = !{!76, !66, i64 12}
!79 = !{!80, !17, i64 8}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !17, i64 0, !17, i64 8}
!81 = !{!40, !13, i64 32}
!82 = !{!41, !17, i64 24}
!83 = distinct !{!83, !6}
!84 = !{!40, !17, i64 16}
!85 = !{!86, !17, i64 216}
!86 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !87, i64 0, !17, i64 216}
!87 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !57, i64 8, !88, i64 40, !89, i64 48, !93, i64 72, !97, i64 96, !31, i64 100, !19, i64 104, !62, i64 112, !13, i64 120, !19, i64 128, !31, i64 132, !31, i64 133, !31, i64 134, !98, i64 136, !17, i64 144, !99, i64 152, !103, i64 176, !17, i64 200, !17, i64 208}
!88 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !14, i64 0}
!89 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!93 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!97 = !{!"_ZTSN9benchmark8TimeUnitE", !14, i64 0}
!98 = !{!"_ZTSN9benchmark4BigOE", !14, i64 0}
!99 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!103 = !{!"_ZTSSt6vectorIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!107 = !{!27, !17, i64 16}
!108 = !{!27, !17, i64 8}
