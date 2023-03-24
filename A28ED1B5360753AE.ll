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

89:                                               ; preds = %81, %86, %87
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
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !40, !noundef !41
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %9, %11
  br i1 %8, label %13, label %198

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %18 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %23

19:                                               ; preds = %29, %13
  %20 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !42
  %21 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %167, label %172

23:                                               ; preds = %14, %29
  %24 = phi ptr [ %9, %14 ], [ %30, %29 ]
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 0, i32 23, i32 0, i32 0, i32 1
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %164, %23
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %24, i64 1
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %19, label %23

32:                                               ; preds = %23, %164
  %33 = phi ptr [ %165, %164 ], [ %26, %23 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %164, label %37

37:                                               ; preds = %32
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.8) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %164, label %40

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
  %51 = call i64 @llvm.umin.i64(i64 %45, i64 %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call i32 @memcmp(ptr noundef %46, ptr noundef %55, i64 noundef %51) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %47
  %59 = sub i64 %45, %50
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
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
  %77 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %73) #22
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = call i64 @llvm.umin.i64(i64 %79, i64 %81)
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
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %92, i64 noundef %84) #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90, %83
  %97 = sub i64 %86, %85
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 2147483647)
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i32 [ %94, %90 ], [ %100, %96 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %164

104:                                              ; preds = %101, %72
  %105 = phi ptr [ %73, %72 ], [ %87, %101 ]
  %106 = icmp eq ptr %16, %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %105, i64 0, i32 1, i32 0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %105, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load ptr, ptr %34, align 8, !tbaa !11
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %112) #20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114, %107
  %121 = sub i64 %109, %111
  %122 = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %123 = call i64 @llvm.smin.i64(i64 %122, i64 2147483647)
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i32 [ %118, %114 ], [ %124, %120 ]
  %127 = icmp slt i32 %126, 0
  br label %128

128:                                              ; preds = %125, %104
  %129 = phi i1 [ true, %104 ], [ %127, %125 ]
  %130 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %130, i64 0, i32 1
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %130, i64 0, i32 1, i32 0, i64 16
  store ptr %132, ptr %131, align 8, !tbaa !17
  %133 = load ptr, ptr %34, align 8, !tbaa !11
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %33, i64 0, i32 1, i32 0, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %135, ptr %3, align 8, !tbaa !45
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %139 unwind label %146

139:                                              ; preds = %137
  store ptr %138, ptr %131, align 8, !tbaa !11
  %140 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %140, ptr %132, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %139, %128
  %142 = phi ptr [ %138, %139 ], [ %132, %128 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %157
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %133, align 1, !tbaa !19
  store i8 %144, ptr %142, align 1, !tbaa !19
  br label %157

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %133, i64 %135, i1 false)
  br label %157

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #20
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  invoke void @__cxa_rethrow() #21
          to label %156 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %153

152:                                              ; preds = %150
  resume { ptr, i32 } %151

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

156:                                              ; preds = %146
  unreachable

157:                                              ; preds = %141, %143, %145
  %158 = load i64, ptr %3, align 8, !tbaa !45
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %130, i64 0, i32 1, i32 0, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !18
  %160 = load ptr, ptr %131, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %130, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %162 = load i64, ptr %18, align 8, !tbaa !46
  %163 = add i64 %162, 1
  store i64 %163, ptr %18, align 8, !tbaa !46
  br label %164

164:                                              ; preds = %101, %157, %32, %37
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %33) #22
  %166 = icmp eq ptr %165, %27
  br i1 %166, label %29, label %32

167:                                              ; preds = %172, %181, %19
  %168 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %185, label %187

172:                                              ; preds = %19, %181
  %173 = phi ptr [ %174, %181 ], [ %20, %19 ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 1
  %175 = load ptr, ptr %173, align 8, !tbaa !11
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %175, i64 noundef %177)
  %179 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %180 = icmp eq ptr %174, %179
  br i1 %180, label %167, label %181

181:                                              ; preds = %172
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i64 noundef 1)
  %183 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %184 = icmp eq ptr %174, %183
  br i1 %184, label %167, label %172, !llvm.loop !47

185:                                              ; preds = %187, %167
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 1)
  store i8 1, ptr %6, align 8, !tbaa !29
  br label %246

187:                                              ; preds = %167, %187
  %188 = phi ptr [ %190, %187 ], [ %169, %167 ]
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 2)
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %188) #22
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %188, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %188, i64 0, i32 1, i32 0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %192, i64 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.15, i64 noundef 1)
  %197 = icmp eq ptr %190, %170
  br i1 %197, label %185, label %187, !llvm.loop !48

198:                                              ; preds = %2
  br i1 %12, label %246, label %199

199:                                              ; preds = %198, %205
  %200 = phi ptr [ %206, %205 ], [ %9, %198 ]
  %201 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %200, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %200, i64 0, i32 23, i32 0, i32 0, i32 1
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %243, %199
  %206 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %200, i64 1
  %207 = icmp eq ptr %206, %11
  br i1 %207, label %246, label %199

208:                                              ; preds = %199, %243
  %209 = phi ptr [ %244, %243 ], [ %202, %199 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %209, i64 0, i32 1
  %211 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.7) #20
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %243, label %213

213:                                              ; preds = %208
  %214 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.8) #20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %243, label %216

216:                                              ; preds = %213
  %217 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %223, !prof !49

219:                                              ; preds = %216
  %220 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %223

223:                                              ; preds = %216, %219, %222
  %224 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  %225 = icmp eq ptr %224, null
  br i1 %225, label %243, label %226

226:                                              ; preds = %223
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.17, i64 noundef 42)
  %228 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  %229 = icmp eq ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.18, i64 noundef 15)
  %232 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  %233 = icmp eq ptr %232, null
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %210, align 8, !tbaa !11
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %209, i64 0, i32 1, i32 0, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %235, i64 noundef %237)
  %239 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.19, i64 noundef 50)
  br label %243

243:                                              ; preds = %226, %223, %230, %241, %234, %208, %213
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %209) #22
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %205, label %208

246:                                              ; preds = %205, %198, %185
  %247 = load ptr, ptr %1, align 8, !tbaa !42
  %248 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %252, %246
  ret void

252:                                              ; preds = %246, %252
  %253 = phi ptr [ %254, %252 ], [ %247, %246 ]
  call void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(528) %253)
  %254 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %253, i64 1
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %251, label %252
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
  %39 = load i8, ptr %38, align 8, !tbaa !52, !range !40, !noundef !41
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
  br label %461

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
  br label %462

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
  br label %462

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
  br label %462

105:                                              ; preds = %37
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 21
  %107 = load i8, ptr %106, align 8, !tbaa !63, !range !40, !noundef !41
  %108 = icmp eq i8 %107, 0
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 22
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !64
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
  %125 = load i8, ptr %106, align 8, !tbaa !63, !range !40, !noundef !41
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %128 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 17
  %129 = load i32, ptr %128, align 8, !tbaa !65
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
  br label %462

147:                                              ; preds = %117
  %148 = load i8, ptr %109, align 1, !tbaa !66, !range !40, !noundef !41
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 13
  %152 = load i32, ptr %151, align 8, !tbaa !67
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
  store i64 16, ptr %7, align 8, !tbaa !45
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %162, ptr %13, align 8, !tbaa !11
  %163 = load i64, ptr %7, align 8, !tbaa !45
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
  br label %222

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
  br i1 %203, label %222, label %204

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
  br i1 %221, label %222, label %224

222:                                              ; preds = %171, %219, %202
  %223 = phi ptr [ %172, %171 ], [ %175, %219 ], [ %175, %202 ]
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi ptr [ %223, %222 ], [ %175, %219 ]
  %226 = phi ptr [ %169, %222 ], [ %198, %219 ]
  %227 = icmp eq ptr %226, %169
  %228 = icmp eq ptr %225, %161
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #19
  br label %230

230:                                              ; preds = %224, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %227, label %257, label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %232, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 16, ptr %6, align 8, !tbaa !45
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %234 unwind label %248

234:                                              ; preds = %231
  store ptr %233, ptr %14, align 8, !tbaa !11
  %235 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %235, ptr %232, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %233, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %235, ptr %236, align 8, !tbaa !18
  %237 = load ptr, ptr %14, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %240 unwind label %250

240:                                              ; preds = %234
  %241 = load double, ptr %239, align 8, !tbaa !70
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %241)
          to label %243 unwind label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %232
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #19
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %257

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %240, %234
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = icmp eq ptr %252, %232
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #19
  br label %255

255:                                              ; preds = %254, %250, %248
  %256 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %462

257:                                              ; preds = %247, %230
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %259, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 16, ptr %5, align 8, !tbaa !45
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %260, ptr %15, align 8, !tbaa !11
  %261 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %261, ptr %259, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %260, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !18
  %263 = load ptr, ptr %15, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %265 = load ptr, ptr %167, align 8, !tbaa !68
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = load ptr, ptr %15, align 8, !tbaa !11
  br label %318

269:                                              ; preds = %257
  %270 = load i64, ptr %262, align 8, !tbaa !18
  %271 = load ptr, ptr %15, align 8
  br label %272

272:                                              ; preds = %289, %269
  %273 = phi ptr [ %265, %269 ], [ %296, %289 ]
  %274 = phi ptr [ %169, %269 ], [ %294, %289 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %273, i64 0, i32 1, i32 0, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !18
  %277 = call i64 @llvm.umin.i64(i64 %276, i64 %270)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %273, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef %271, i64 noundef %277) #20
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279, %272
  %285 = sub i64 %276, %270
  %286 = call i64 @llvm.smax.i64(i64 %285, i64 -2147483648)
  %287 = call i64 @llvm.smin.i64(i64 %286, i64 2147483647)
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %284, %279
  %290 = phi i32 [ %282, %279 ], [ %288, %284 ]
  %291 = icmp slt i32 %290, 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %273, i64 0, i32 3
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %273, i64 0, i32 2
  %294 = select i1 %291, ptr %274, ptr %273
  %295 = select i1 %291, ptr %292, ptr %293
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %272, !llvm.loop !69

298:                                              ; preds = %289
  %299 = icmp eq ptr %294, %169
  br i1 %299, label %318, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %294, i64 0, i32 1, i32 0, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = call i64 @llvm.umin.i64(i64 %270, i64 %302)
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %294, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = call i32 @memcmp(ptr noundef %271, ptr noundef %307, i64 noundef %303) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %305, %300
  %311 = sub i64 %270, %302
  %312 = call i64 @llvm.smax.i64(i64 %311, i64 -2147483648)
  %313 = call i64 @llvm.smin.i64(i64 %312, i64 2147483647)
  %314 = trunc i64 %313 to i32
  br label %315

315:                                              ; preds = %310, %305
  %316 = phi i32 [ %308, %305 ], [ %314, %310 ]
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %267, %315, %298
  %319 = phi ptr [ %268, %267 ], [ %271, %315 ], [ %271, %298 ]
  br label %320

320:                                              ; preds = %318, %315
  %321 = phi ptr [ %319, %318 ], [ %271, %315 ]
  %322 = phi ptr [ %169, %318 ], [ %294, %315 ]
  %323 = icmp eq ptr %322, %169
  %324 = icmp eq ptr %321, %259
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #19
  br label %326

326:                                              ; preds = %320, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %323, label %353, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %328, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 16, ptr %4, align 8, !tbaa !45
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %330 unwind label %344

330:                                              ; preds = %327
  store ptr %329, ptr %16, align 8, !tbaa !11
  %331 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %331, ptr %328, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %329, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %331, ptr %332, align 8, !tbaa !18
  %333 = load ptr, ptr %16, align 8, !tbaa !11
  %334 = getelementptr inbounds i8, ptr %333, i64 %331
  store i8 0, ptr %334, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %336 unwind label %346

336:                                              ; preds = %330
  %337 = load double, ptr %335, align 8, !tbaa !70
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %337)
          to label %339 unwind label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %16, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %328
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #19
  br label %343

343:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %353

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %336, %330
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %16, align 8, !tbaa !11
  %349 = icmp eq ptr %348, %328
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #19
  br label %351

351:                                              ; preds = %350, %346, %344
  %352 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %347, %350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %462

353:                                              ; preds = %343, %326
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %355 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !18
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %377, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !11
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !18
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %360, i64 noundef %362)
          to label %364 unwind label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %17, align 8, !tbaa !11
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #19
  br label %369

369:                                              ; preds = %364, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %377

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %17, align 8, !tbaa !11
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #19
  br label %376

376:                                              ; preds = %370, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %462

377:                                              ; preds = %369, %353
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.21, i64 noundef 2)
  %379 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !43
  %381 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %458, %377
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !19
  %384 = load ptr, ptr %19, align 8, !tbaa !71
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %19, i64 %386
  %388 = getelementptr inbounds %"class.std::ios_base", ptr %387, i64 0, i32 2
  %389 = load i64, ptr %388, align 8, !tbaa !73
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %383
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, i64 noundef 1)
  br label %395

393:                                              ; preds = %383
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
  br label %395

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %461

396:                                              ; preds = %377, %458
  %397 = phi ptr [ %459, %458 ], [ %380, %377 ]
  %398 = load ptr, ptr %167, align 8, !tbaa !68
  %399 = icmp eq ptr %398, null
  br i1 %399, label %451, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %397, i64 0, i32 1
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %397, i64 0, i32 1, i32 0, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !18
  %404 = load ptr, ptr %401, align 8
  br label %405

405:                                              ; preds = %422, %400
  %406 = phi ptr [ %398, %400 ], [ %429, %422 ]
  %407 = phi ptr [ %169, %400 ], [ %427, %422 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %406, i64 0, i32 1, i32 0, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !18
  %410 = call i64 @llvm.umin.i64(i64 %409, i64 %403)
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %406, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = call i32 @memcmp(ptr noundef %414, ptr noundef %404, i64 noundef %410) #20
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %412, %405
  %418 = sub i64 %409, %403
  %419 = call i64 @llvm.smax.i64(i64 %418, i64 -2147483648)
  %420 = call i64 @llvm.smin.i64(i64 %419, i64 2147483647)
  %421 = trunc i64 %420 to i32
  br label %422

422:                                              ; preds = %417, %412
  %423 = phi i32 [ %415, %412 ], [ %421, %417 ]
  %424 = icmp slt i32 %423, 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %406, i64 0, i32 3
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %406, i64 0, i32 2
  %427 = select i1 %424, ptr %407, ptr %406
  %428 = select i1 %424, ptr %425, ptr %426
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %405, !llvm.loop !69

431:                                              ; preds = %422
  %432 = icmp eq ptr %427, %169
  br i1 %432, label %451, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %427, i64 0, i32 1, i32 0, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !18
  %436 = call i64 @llvm.umin.i64(i64 %403, i64 %435)
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %427, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = call i32 @memcmp(ptr noundef %404, ptr noundef %440, i64 noundef %436) #20
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %438, %433
  %444 = sub i64 %403, %435
  %445 = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %446 = call i64 @llvm.smin.i64(i64 %445, i64 2147483647)
  %447 = trunc i64 %446 to i32
  br label %448

448:                                              ; preds = %443, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %443 ]
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448, %431, %396
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %458

453:                                              ; preds = %448
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %427, i64 0, i32 1, i32 0, i64 32
  %456 = load double, ptr %455, align 8, !tbaa !70
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %456)
  br label %458

458:                                              ; preds = %453, %451
  %459 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %397) #22
  %460 = icmp eq ptr %459, %381
  br i1 %460, label %383, label %396

461:                                              ; preds = %395, %73
  ret void

462:                                              ; preds = %376, %351, %255, %146, %104, %96, %88
  %463 = phi { ptr, i32 } [ %99, %104 ], [ %97, %96 ], [ %371, %376 ], [ %352, %351 ], [ %256, %255 ], [ %141, %146 ], [ %83, %88 ]
  resume { ptr, i32 } %463
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
  store i64 %12, ptr %4, align 8, !tbaa !45
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !45
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

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !45
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
  store i64 16, ptr %2, align 8, !tbaa !45
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %28 unwind label %103

28:                                               ; preds = %0
  store ptr %27, ptr %25, align 8, !tbaa !11
  %29 = load i64, ptr %2, align 8, !tbaa !45
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
  store i64 16, ptr %1, align 8, !tbaa !45
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %36 unwind label %105

36:                                               ; preds = %28
  store ptr %35, ptr %33, align 8, !tbaa !11
  %37 = load i64, ptr %1, align 8, !tbaa !45
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
!45 = !{!14, !14, i64 0}
!46 = !{!37, !14, i64 32}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!52 = !{!53, !31, i64 320}
!53 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !54, i64 0, !14, i64 224, !14, i64 232, !55, i64 240, !12, i64 248, !56, i64 280, !12, i64 288, !31, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !57, i64 392, !58, i64 400, !58, i64 408, !58, i64 416, !59, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !31, i64 456, !31, i64 457, !60, i64 464, !7, i64 512, !58, i64 520}
!54 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!55 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!56 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !35, i64 0, !37, i64 8}
!63 = !{!53, !31, i64 456}
!64 = !{!53, !14, i64 360}
!65 = !{!53, !59, i64 424}
!66 = !{!53, !31, i64 457}
!67 = !{!53, !57, i64 392}
!68 = !{!37, !7, i64 8}
!69 = distinct !{!69, !16}
!70 = !{!58, !58, i64 0}
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
