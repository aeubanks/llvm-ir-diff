; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.benchmark::CSVReporter" = type { %"class.benchmark::BenchmarkReporter", i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [48 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN9benchmark11CSVReporterD2Ev = comdat any

$_ZN9benchmark11CSVReporterD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"error_occurred\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"All counters must be present in each run. \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Counter named \22\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"\22 was not in a run after being added to the header\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"true,\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",,\00", align 1
@_ZTVN9benchmark11CSVReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark11CSVReporterE, ptr @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark11CSVReporterD2Ev, ptr @_ZN9benchmark11CSVReporterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark11CSVReporterE = hidden constant [26 x i8] c"N9benchmark11CSVReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark11CSVReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark11CSVReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csv_reporter.cc, ptr null }]
@switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE = private unnamed_addr constant [4 x ptr] [ptr @.str.25, ptr @.str.24, ptr @.str.23, ptr @.str.22], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %70, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %16, ptr %4, align 8, !tbaa !17, !alias.scope !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !20
  store i8 0, ptr %16, align 8, !tbaa !19, !alias.scope !20
  %18 = load i64, ptr %6, align 8, !tbaa !18, !noalias !20
  %19 = add i64 %18, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %20 unwind label %33

20:                                               ; preds = %15
  %21 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !18, !noalias !20
  %25 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !20
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !20
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %24)
          to label %73 unwind label %33

33:                                               ; preds = %30, %28, %20, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !20
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %108, label %105

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %110

39:                                               ; preds = %10, %70
  %40 = phi ptr [ %71, %70 ], [ %11, %10 ]
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = icmp eq i8 %41, 34
  %43 = load i64, ptr %6, align 8, !tbaa !18
  br i1 %42, label %44, label %55

44:                                               ; preds = %39
  %45 = and i64 %43, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %70 unwind label %51

51:                                               ; preds = %49, %62
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %110

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %110

55:                                               ; preds = %39
  %56 = add i64 %43, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %5
  %59 = load i64, ptr %5, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %63 unwind label %51

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi ptr [ %64, %63 ], [ %57, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %43
  store i8 %41, ptr %67, align 1, !tbaa !19
  store i64 %56, ptr %6, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %56
  store i8 0, ptr %69, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %49, %65
  %71 = getelementptr inbounds i8, ptr %40, i64 1
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %15, label %39

73:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %74 = load i64, ptr %17, align 8, !tbaa !18, !noalias !23
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %74, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %76 unwind label %101

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %77, ptr %0, align 8, !tbaa !17, !alias.scope !23
  %78 = load ptr, ptr %75, align 8, !tbaa !11
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = add i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %78, i64 %84, i1 false)
  br label %89

87:                                               ; preds = %76
  store ptr %78, ptr %0, align 8, !tbaa !11, !alias.scope !23
  %88 = load i64, ptr %79, align 8, !tbaa !19
  store i64 %88, ptr %77, align 8, !tbaa !19, !alias.scope !23
  br label %89

89:                                               ; preds = %87, %86, %81
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !18, !alias.scope !23
  store ptr %79, ptr %75, align 8, !tbaa !11
  store i64 0, ptr %90, align 8, !tbaa !18
  store i8 0, ptr %79, align 8, !tbaa !19
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %16
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %93) #19
  br label %96

96:                                               ; preds = %89, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #19
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %33
  %106 = phi ptr [ %35, %33 ], [ %103, %101 ]
  %107 = phi { ptr, i32 } [ %34, %33 ], [ %102, %101 ]
  call void @_ZdlPv(ptr noundef %106) #19
  br label %108

108:                                              ; preds = %105, %101, %33
  %109 = phi { ptr, i32 } [ %34, %33 ], [ %102, %101 ], [ %107, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %110

110:                                              ; preds = %51, %53, %108, %37
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %38, %37 ], [ %52, %51 ], [ %54, %53 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #19
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %111
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !40, !noundef !41
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %8, %10
  br i1 %7, label %12, label %167

12:                                               ; preds = %2
  br i1 %11, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %18 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %23

19:                                               ; preds = %29, %12
  %20 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !42
  %21 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %136, label %141

23:                                               ; preds = %13, %29
  %24 = phi ptr [ %8, %13 ], [ %30, %29 ]
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 0, i32 23, i32 0, i32 0, i32 1
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %133, %23
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 1
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %19, label %23

32:                                               ; preds = %23, %133
  %33 = phi ptr [ %134, %133 ], [ %26, %23 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %133, label %37

37:                                               ; preds = %32
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.8) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %133, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %34, align 8
  br label %47

47:                                               ; preds = %63, %43
  %48 = phi ptr [ %41, %43 ], [ %69, %63 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = tail call i64 @llvm.umin.i64(i64 %45, i64 %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %55, i64 noundef %51) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %47
  %59 = sub i64 %45, %50
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %56, %53 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 3
  %68 = select i1 %65, ptr %66, ptr %67
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %47, !llvm.loop !44

71:                                               ; preds = %63
  br i1 %65, label %72, label %83

72:                                               ; preds = %71, %40
  %73 = phi ptr [ %48, %71 ], [ %16, %40 ]
  %74 = load ptr, ptr %17, align 8, !tbaa !43
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %73) #22
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = tail call i64 @llvm.umin.i64(i64 %79, i64 %81)
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i64 [ %82, %76 ], [ %51, %71 ]
  %85 = phi i64 [ %81, %76 ], [ %45, %71 ]
  %86 = phi i64 [ %79, %76 ], [ %50, %71 ]
  %87 = phi ptr [ %73, %76 ], [ %48, %71 ]
  %88 = phi ptr [ %77, %76 ], [ %48, %71 ]
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %34, align 8, !tbaa !11
  %93 = load ptr, ptr %91, align 8, !tbaa !11
  %94 = tail call i32 @memcmp(ptr noundef %93, ptr noundef %92, i64 noundef %84) #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90, %83
  %97 = sub i64 %86, %85
  %98 = tail call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %99 = tail call i64 @llvm.smin.i64(i64 %98, i64 2147483647)
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i32 [ %94, %90 ], [ %100, %96 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %101, %72
  %105 = phi ptr [ %73, %72 ], [ %87, %101 ]
  %106 = icmp eq ptr %16, %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %105, i64 0, i32 1, i32 0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = tail call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %105, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load ptr, ptr %34, align 8, !tbaa !11
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %112) #20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114, %107
  %121 = sub i64 %109, %111
  %122 = tail call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 2147483647)
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i32 [ %118, %114 ], [ %124, %120 ]
  %127 = icmp slt i32 %126, 0
  br label %128

128:                                              ; preds = %125, %104
  %129 = phi i1 [ true, %104 ], [ %127, %125 ]
  %130 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(32) %34)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %130, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %131 = load i64, ptr %18, align 8, !tbaa !45
  %132 = add i64 %131, 1
  store i64 %132, ptr %18, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %128, %101, %32, %37
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %33) #22
  %135 = icmp eq ptr %134, %27
  br i1 %135, label %29, label %32

136:                                              ; preds = %141, %150, %19
  %137 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %154, label %156

141:                                              ; preds = %19, %150
  %142 = phi ptr [ %143, %150 ], [ %20, %19 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 1
  %144 = load ptr, ptr %142, align 8, !tbaa !11
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %144, i64 noundef %146)
  %148 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %149 = icmp eq ptr %143, %148
  br i1 %149, label %136, label %150

150:                                              ; preds = %141
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
  %152 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %153 = icmp eq ptr %143, %152
  br i1 %153, label %136, label %141, !llvm.loop !46

154:                                              ; preds = %156, %136
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 1)
  store i8 1, ptr %5, align 8, !tbaa !29
  br label %215

156:                                              ; preds = %136, %156
  %157 = phi ptr [ %159, %156 ], [ %138, %136 ]
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 2)
  %159 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %157) #22
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %157, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %157, i64 0, i32 1, i32 0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %161, i64 noundef %163)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.15, i64 noundef 1)
  %166 = icmp eq ptr %159, %139
  br i1 %166, label %154, label %156, !llvm.loop !47

167:                                              ; preds = %2
  br i1 %11, label %215, label %168

168:                                              ; preds = %167, %174
  %169 = phi ptr [ %175, %174 ], [ %8, %167 ]
  %170 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %169, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %169, i64 0, i32 23, i32 0, i32 0, i32 1
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %212, %168
  %175 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %169, i64 1
  %176 = icmp eq ptr %175, %10
  br i1 %176, label %215, label %168

177:                                              ; preds = %168, %212
  %178 = phi ptr [ %213, %212 ], [ %171, %168 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %178, i64 0, i32 1
  %180 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.7) #20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %177
  %183 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.8) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %182
  %186 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %192, !prof !48

188:                                              ; preds = %185
  %189 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %192

192:                                              ; preds = %185, %188, %191
  %193 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %194 = icmp eq ptr %193, null
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.17, i64 noundef 42)
  %197 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %198 = icmp eq ptr %197, null
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.18, i64 noundef 15)
  %201 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %179, align 8, !tbaa !11
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %178, i64 0, i32 1, i32 0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %204, i64 noundef %206)
  %208 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.19, i64 noundef 50)
  br label %212

212:                                              ; preds = %195, %192, %199, %210, %203, %177, %182
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %178) #22
  %214 = icmp eq ptr %213, %172
  br i1 %214, label %174, label %177

215:                                              ; preds = %174, %167, %154
  %216 = load ptr, ptr %1, align 8, !tbaa !42
  %217 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %221, %215
  ret void

221:                                              ; preds = %215, %221
  %222 = phi ptr [ %223, %221 ], [ %216, %215 ]
  tail call void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(528) %222)
  %223 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %222, i64 1
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %220, label %221
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(528) %1)
  invoke void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %25 unwind label %76

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %27 unwind label %76

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #19
  br label %32

32:                                               ; preds = %27, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #19
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %39 = load i8, ptr %38, align 8, !tbaa !51, !range !40, !noundef !41
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %43 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %47, -3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %49, ptr %10, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %48, i8 noundef signext 44)
          to label %50 unwind label %89

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %51, i64 noundef %53)
          to label %55 unwind label %91

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #19
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.20, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  call void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %62, i64 noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %59
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %68 unwind label %98

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #19
  br label %73

73:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %459

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %25, %20
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #19
  br label %82

82:                                               ; preds = %81, %76, %74
  %83 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %81 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %88

88:                                               ; preds = %82, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %460

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %49
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #19
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %460

98:                                               ; preds = %66, %59
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #19
  br label %104

104:                                              ; preds = %98, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %460

105:                                              ; preds = %37
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 21
  %107 = load i8, ptr %106, align 8, !tbaa !62, !range !40, !noundef !41
  %108 = icmp eq i8 %107, 0
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 22
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !63
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %115)
  br label %117

117:                                              ; preds = %113, %105
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %119 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.13, i64 noundef 1)
  %122 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.13, i64 noundef 1)
  %125 = load i8, ptr %106, align 8, !tbaa !62, !range !40, !noundef !41
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %128 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 17
  %129 = load i32, ptr %128, align 8, !tbaa !64
  call void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %130, i64 noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #19
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %158

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #19
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %460

147:                                              ; preds = %117
  %148 = load i8, ptr %109, align 1, !tbaa !65, !range !40, !noundef !41
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 13
  %152 = load i32, ptr %151, align 8, !tbaa !66
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #20
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %155, i64 noundef %156)
  br label %158

158:                                              ; preds = %147, %150, %139
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %160 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %161, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 16, ptr %7, align 8, !tbaa !67
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %162, ptr %13, align 8, !tbaa !11
  %163 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %163, ptr %161, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %163, ptr %164, align 8, !tbaa !18
  %165 = load ptr, ptr %13, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %167 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  br label %223

173:                                              ; preds = %158
  %174 = load i64, ptr %164, align 8, !tbaa !18
  %175 = load ptr, ptr %13, align 8
  br label %176

176:                                              ; preds = %193, %173
  %177 = phi ptr [ %168, %173 ], [ %200, %193 ]
  %178 = phi ptr [ %169, %173 ], [ %198, %193 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %177, i64 0, i32 1, i32 0, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = call i64 @llvm.umin.i64(i64 %180, i64 %174)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %177, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef %175, i64 noundef %181) #20
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183, %176
  %189 = sub i64 %180, %174
  %190 = call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %191 = call i64 @llvm.smin.i64(i64 %190, i64 2147483647)
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i32 [ %186, %183 ], [ %192, %188 ]
  %195 = icmp slt i32 %194, 0
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %177, i64 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %177, i64 0, i32 2
  %198 = select i1 %195, ptr %178, ptr %177
  %199 = select i1 %195, ptr %196, ptr %197
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %176, !llvm.loop !69

202:                                              ; preds = %193
  %203 = icmp eq ptr %198, %169
  br i1 %203, label %223, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %198, i64 0, i32 1, i32 0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = call i64 @llvm.umin.i64(i64 %174, i64 %206)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %198, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = call i32 @memcmp(ptr noundef %175, ptr noundef %211, i64 noundef %207) #20
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209, %204
  %215 = sub i64 %174, %206
  %216 = call i64 @llvm.smax.i64(i64 %215, i64 -2147483648)
  %217 = call i64 @llvm.smin.i64(i64 %216, i64 2147483647)
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i32 [ %212, %209 ], [ %218, %214 ]
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, ptr %169, ptr %198
  br label %223

223:                                              ; preds = %171, %219, %202
  %224 = phi ptr [ %175, %202 ], [ %172, %171 ], [ %175, %219 ]
  %225 = phi ptr [ %169, %202 ], [ %169, %171 ], [ %222, %219 ]
  %226 = icmp eq ptr %225, %169
  %227 = icmp eq ptr %224, %161
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #19
  br label %229

229:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %226, label %256, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %231, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 16, ptr %6, align 8, !tbaa !67
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %233 unwind label %247

233:                                              ; preds = %230
  store ptr %232, ptr %14, align 8, !tbaa !11
  %234 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %234, ptr %231, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %232, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !18
  %236 = load ptr, ptr %14, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %239 unwind label %249

239:                                              ; preds = %233
  %240 = load double, ptr %238, align 8, !tbaa !70
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %240)
          to label %242 unwind label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %14, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %231
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #19
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %256

247:                                              ; preds = %230
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %239, %233
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %14, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #19
  br label %254

254:                                              ; preds = %253, %249, %247
  %255 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %460

256:                                              ; preds = %246, %229
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %258, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 16, ptr %5, align 8, !tbaa !67
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %259, ptr %15, align 8, !tbaa !11
  %260 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %260, ptr %258, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %259, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %260, ptr %261, align 8, !tbaa !18
  %262 = load ptr, ptr %15, align 8, !tbaa !11
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %264 = load ptr, ptr %167, align 8, !tbaa !68
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %15, align 8, !tbaa !11
  br label %318

268:                                              ; preds = %256
  %269 = load i64, ptr %261, align 8, !tbaa !18
  %270 = load ptr, ptr %15, align 8
  br label %271

271:                                              ; preds = %288, %268
  %272 = phi ptr [ %264, %268 ], [ %295, %288 ]
  %273 = phi ptr [ %169, %268 ], [ %293, %288 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %272, i64 0, i32 1, i32 0, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !18
  %276 = call i64 @llvm.umin.i64(i64 %275, i64 %269)
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %272, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = call i32 @memcmp(ptr noundef %280, ptr noundef %270, i64 noundef %276) #20
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278, %271
  %284 = sub i64 %275, %269
  %285 = call i64 @llvm.smax.i64(i64 %284, i64 -2147483648)
  %286 = call i64 @llvm.smin.i64(i64 %285, i64 2147483647)
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i32 [ %281, %278 ], [ %287, %283 ]
  %290 = icmp slt i32 %289, 0
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %272, i64 0, i32 3
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %272, i64 0, i32 2
  %293 = select i1 %290, ptr %273, ptr %272
  %294 = select i1 %290, ptr %291, ptr %292
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %271, !llvm.loop !69

297:                                              ; preds = %288
  %298 = icmp eq ptr %293, %169
  br i1 %298, label %318, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %293, i64 0, i32 1, i32 0, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !18
  %302 = call i64 @llvm.umin.i64(i64 %269, i64 %301)
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %293, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = call i32 @memcmp(ptr noundef %270, ptr noundef %306, i64 noundef %302) #20
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304, %299
  %310 = sub i64 %269, %301
  %311 = call i64 @llvm.smax.i64(i64 %310, i64 -2147483648)
  %312 = call i64 @llvm.smin.i64(i64 %311, i64 2147483647)
  %313 = trunc i64 %312 to i32
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i32 [ %307, %304 ], [ %313, %309 ]
  %316 = icmp slt i32 %315, 0
  %317 = select i1 %316, ptr %169, ptr %293
  br label %318

318:                                              ; preds = %266, %314, %297
  %319 = phi ptr [ %270, %297 ], [ %267, %266 ], [ %270, %314 ]
  %320 = phi ptr [ %169, %297 ], [ %169, %266 ], [ %317, %314 ]
  %321 = icmp eq ptr %320, %169
  %322 = icmp eq ptr %319, %258
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #19
  br label %324

324:                                              ; preds = %318, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %321, label %351, label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %326, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 16, ptr %4, align 8, !tbaa !67
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %328 unwind label %342

328:                                              ; preds = %325
  store ptr %327, ptr %16, align 8, !tbaa !11
  %329 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %329, ptr %326, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %327, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %329, ptr %330, align 8, !tbaa !18
  %331 = load ptr, ptr %16, align 8, !tbaa !11
  %332 = getelementptr inbounds i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %334 unwind label %344

334:                                              ; preds = %328
  %335 = load double, ptr %333, align 8, !tbaa !70
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %335)
          to label %337 unwind label %344

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8, !tbaa !11
  %339 = icmp eq ptr %338, %326
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #19
  br label %341

341:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %351

342:                                              ; preds = %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %334, %328
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %16, align 8, !tbaa !11
  %347 = icmp eq ptr %346, %326
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #19
  br label %349

349:                                              ; preds = %348, %344, %342
  %350 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %460

351:                                              ; preds = %341, %324
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %353 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !18
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !11
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !18
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %358, i64 noundef %360)
          to label %362 unwind label %368

362:                                              ; preds = %356
  %363 = load ptr, ptr %17, align 8, !tbaa !11
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #19
  br label %367

367:                                              ; preds = %362, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %375

368:                                              ; preds = %356
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %17, align 8, !tbaa !11
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #19
  br label %374

374:                                              ; preds = %368, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %460

375:                                              ; preds = %367, %351
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.21, i64 noundef 2)
  %377 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %394

381:                                              ; preds = %456, %375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !19
  %382 = load ptr, ptr %19, align 8, !tbaa !71
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %19, i64 %384
  %386 = getelementptr inbounds %"class.std::ios_base", ptr %385, i64 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !73
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, i64 noundef 1)
  br label %393

391:                                              ; preds = %381
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
  br label %393

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %459

394:                                              ; preds = %375, %456
  %395 = phi ptr [ %457, %456 ], [ %378, %375 ]
  %396 = load ptr, ptr %167, align 8, !tbaa !68
  %397 = icmp eq ptr %396, null
  br i1 %397, label %449, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %395, i64 0, i32 1
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %395, i64 0, i32 1, i32 0, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !18
  %402 = load ptr, ptr %399, align 8
  br label %403

403:                                              ; preds = %420, %398
  %404 = phi ptr [ %396, %398 ], [ %427, %420 ]
  %405 = phi ptr [ %169, %398 ], [ %425, %420 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %404, i64 0, i32 1, i32 0, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !18
  %408 = call i64 @llvm.umin.i64(i64 %407, i64 %401)
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %403
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %404, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = call i32 @memcmp(ptr noundef %412, ptr noundef %402, i64 noundef %408) #20
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %410, %403
  %416 = sub i64 %407, %401
  %417 = call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %418 = call i64 @llvm.smin.i64(i64 %417, i64 2147483647)
  %419 = trunc i64 %418 to i32
  br label %420

420:                                              ; preds = %415, %410
  %421 = phi i32 [ %413, %410 ], [ %419, %415 ]
  %422 = icmp slt i32 %421, 0
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %404, i64 0, i32 3
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %404, i64 0, i32 2
  %425 = select i1 %422, ptr %405, ptr %404
  %426 = select i1 %422, ptr %423, ptr %424
  %427 = load ptr, ptr %426, align 8, !tbaa !42
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %403, !llvm.loop !69

429:                                              ; preds = %420
  %430 = icmp eq ptr %425, %169
  br i1 %430, label %449, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %425, i64 0, i32 1, i32 0, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !18
  %434 = call i64 @llvm.umin.i64(i64 %401, i64 %433)
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %425, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = call i32 @memcmp(ptr noundef %402, ptr noundef %438, i64 noundef %434) #20
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %436, %431
  %442 = sub i64 %401, %433
  %443 = call i64 @llvm.smax.i64(i64 %442, i64 -2147483648)
  %444 = call i64 @llvm.smin.i64(i64 %443, i64 2147483647)
  %445 = trunc i64 %444 to i32
  br label %446

446:                                              ; preds = %436, %441
  %447 = phi i32 [ %439, %436 ], [ %445, %441 ]
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %394, %429, %446
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %456

451:                                              ; preds = %446
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %425, i64 0, i32 1, i32 0, i64 32
  %454 = load double, ptr %453, align 8, !tbaa !70
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %454)
  br label %456

456:                                              ; preds = %451, %449
  %457 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %395) #22
  %458 = icmp eq ptr %457, %379
  br i1 %458, label %381, label %394

459:                                              ; preds = %393, %73
  ret void

460:                                              ; preds = %374, %349, %254, %146, %104, %96, %88
  %461 = phi { ptr, i32 } [ %99, %104 ], [ %97, %96 ], [ %369, %374 ], [ %350, %349 ], [ %255, %254 ], [ %141, %146 ], [ %83, %88 ]
  resume { ptr, i32 } %461
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %35, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %33, %28 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %12, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %33 = select i1 %30, ptr %13, ptr %12
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11, !llvm.loop !69

37:                                               ; preds = %28
  %38 = icmp eq ptr %33, %5
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = tail call i64 @llvm.umin.i64(i64 %9, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %46, i64 noundef %42) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %9, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2, %37, %54
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.27) #21
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 32
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !82

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !67
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %17, ptr %9, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %46, label %6, !llvm.loop !83

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %43, %42 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !15

45:                                               ; preds = %42, %31
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %48

46:                                               ; preds = %23, %3
  %47 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %45
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !67
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csv_reporter.cc() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %5 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !17
  store i32 1701667182, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1, i32 1
  store i64 10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1, i32 2, i32 1, i64 2
  store i8 0, ptr %12, align 2, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 2, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 2, i32 1
  store i64 9, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 2, i32 2, i32 1, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 3, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !17
  store i64 7308613718830837859, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 3, i32 1
  store i64 8, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 3, i32 2, i32 1
  store i8 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 4
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 4, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 4, i32 1
  store i64 9, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 4, i32 2, i32 1, i64 1
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 5, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 16, ptr %2, align 8, !tbaa !67
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %28 unwind label %103

28:                                               ; preds = %0
  store ptr %27, ptr %25, align 8, !tbaa !11
  %29 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %29, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 5, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %25, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 6, i32 2
  store ptr %34, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 16, ptr %1, align 8, !tbaa !67
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %36 unwind label %105

36:                                               ; preds = %28
  store ptr %35, ptr %33, align 8, !tbaa !11
  %37 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %37, ptr %34, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 6, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %33, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 7
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 7, i32 2
  store ptr %42, ptr %41, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 7, i32 1
  store i64 5, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %3, i64 245
  store i8 0, ptr %44, align 1, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 8, i32 2
  store ptr %46, ptr %45, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 8, i32 1
  store i64 14, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 8, i32 2, i32 1, i64 6
  store i8 0, ptr %48, align 2, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 9, i32 2
  store ptr %50, ptr %49, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 9, i32 1
  store i64 13, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 9, i32 2, i32 1, i64 5
  store i8 0, ptr %52, align 1, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
          to label %54 unwind label %58

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 10
  store ptr %53, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 10
  store ptr %56, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !84
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %55, ptr noundef nonnull %53)
          to label %63 unwind label %58

58:                                               ; preds = %54, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %107, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %107

63:                                               ; preds = %54
  store ptr %57, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %64 = load ptr, ptr %49, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %45, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %46
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #19
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %41, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %33, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #19
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %25, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #19
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %21, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %22
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #19
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %18
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #19
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %10
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #19
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %161, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #19
  br label %161

103:                                              ; preds = %0
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %147

105:                                              ; preds = %28
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %147

107:                                              ; preds = %62, %58
  %108 = load ptr, ptr %49, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %45, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %46
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #19
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %41, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %42
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #19
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %33, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %34
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #19
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %25, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %26
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #19
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %21, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %22
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #19
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %17, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %18
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #19
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %14
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #19
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #19
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %6
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %159

147:                                              ; preds = %105, %103
  %148 = phi ptr [ %25, %103 ], [ %33, %105 ]
  %149 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  br label %150

150:                                              ; preds = %157, %147
  %151 = phi ptr [ %152, %157 ], [ %148, %147 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 -1
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = getelementptr %"class.std::__cxx11::basic_string", ptr %151, i64 -1, i32 2
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %153) #19
  br label %157

157:                                              ; preds = %156, %150
  %158 = icmp eq ptr %152, %3
  br i1 %158, label %159, label %150

159:                                              ; preds = %157, %146, %143
  %160 = phi { ptr, i32 } [ %59, %146 ], [ %59, %143 ], [ %149, %157 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #20
  resume { ptr, i32 } %160

161:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #20
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSN9benchmark11CSVReporterE", !27, i64 0, !31, i64 24, !32, i64 32}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !14, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!7, !7, i64 0}
!43 = !{!37, !7, i64 16}
!44 = distinct !{!44, !16}
!45 = !{!37, !14, i64 32}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!51 = !{!52, !31, i64 320}
!52 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !14, i64 224, !14, i64 232, !54, i64 240, !12, i64 248, !55, i64 280, !12, i64 288, !31, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !56, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !58, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !31, i64 456, !31, i64 457, !59, i64 464, !7, i64 512, !57, i64 520}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!55 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!56 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !35, i64 0, !37, i64 8}
!62 = !{!52, !31, i64 456}
!63 = !{!52, !14, i64 360}
!64 = !{!52, !58, i64 424}
!65 = !{!52, !31, i64 457}
!66 = !{!52, !56, i64 392}
!67 = !{!14, !14, i64 0}
!68 = !{!37, !7, i64 8}
!69 = distinct !{!69, !16}
!70 = !{!57, !57, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !14, i64 16}
!74 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !7, i64 40, !77, i64 48, !8, i64 64, !78, i64 192, !7, i64 200, !79, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!78 = !{!"int", !8, i64 0}
!79 = !{!"_ZTSSt6locale", !7, i64 0}
!80 = !{!38, !7, i64 24}
!81 = !{!38, !7, i64 16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!6, !7, i64 16}
