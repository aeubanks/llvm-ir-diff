; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/InputFile.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/InputFile.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.7" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Duplicate key \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" in input file\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InputFile.cc, ptr null }]

@_ZN9InputFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9InputFileC2EPKc
@_ZN9InputFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN9InputFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1, i32 noundef 8)
          to label %13 unwind label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %29 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  %35 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %36 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  %39 = getelementptr inbounds i8, ptr %5, i64 120
  br label %56

40:                                               ; preds = %13
  %41 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 5)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %55 unwind label %53

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %269

53:                                               ; preds = %258, %253, %49, %47, %43, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %267

55:                                               ; preds = %49, %40
  call void @exit(i32 noundef 1) #19
  unreachable

56:                                               ; preds = %21, %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store ptr %22, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %23, align 8, !tbaa !29
  store i8 0, ptr %22, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = getelementptr inbounds %"class.std::basic_ios", ptr %60, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %65 unwind label %93

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %68 = load i8, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %72 = load i8, ptr %71, align 1, !tbaa !31
  br label %79

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %91

74:                                               ; preds = %73
  %75 = load ptr, ptr %62, align 8, !tbaa !17
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %79 unwind label %91

79:                                               ; preds = %74, %70
  %80 = phi i8 [ %72, %70 ], [ %78, %74 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %80)
          to label %82 unwind label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = getelementptr inbounds %"class.std::ios_base", ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %222

91:                                               ; preds = %73, %74, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %247

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %247

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %96 unwind label %105

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store ptr %24, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !29
  store i8 0, ptr %24, align 8, !tbaa !31
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load i64, ptr %25, align 8, !tbaa !29
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %208, label %101, !llvm.loop !38

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !40
  %103 = load i8, ptr %102, align 1, !tbaa !31
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %208, label %111, !llvm.loop !38

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %245

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %239

109:                                              ; preds = %163, %165, %169, %171
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %239

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %174, label %114

114:                                              ; preds = %111, %131
  %115 = phi ptr [ %138, %131 ], [ %112, %111 ]
  %116 = phi ptr [ %136, %131 ], [ %8, %111 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1, i32 0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 %99)
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef nonnull %102, i64 noundef %119) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %114
  %127 = sub i64 %118, %99
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 -2147483648)
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 2147483647)
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i32 [ %124, %121 ], [ %130, %126 ]
  %133 = icmp slt i32 %132, 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %115, i64 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %115, i64 0, i32 2
  %136 = select i1 %133, ptr %116, ptr %115
  %137 = select i1 %133, ptr %134, ptr %135
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %114, !llvm.loop !42

140:                                              ; preds = %131
  %141 = icmp eq ptr %136, %8
  br i1 %141, label %174, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %136, i64 0, i32 1, i32 0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = call i64 @llvm.umin.i64(i64 %99, i64 %144)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %136, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = call i32 @memcmp(ptr noundef nonnull %102, ptr noundef %149, i64 noundef %145) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147, %142
  %153 = sub i64 %99, %144
  %154 = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %155 = call i64 @llvm.smin.i64(i64 %154, i64 2147483647)
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i32 [ %150, %147 ], [ %156, %152 ]
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !26
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %165 unwind label %109

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !40
  %167 = load i64, ptr %25, align 8, !tbaa !29
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %166, i64 noundef %167)
          to label %169 unwind label %109

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %171 unwind label %109

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %173 unwind label %109

173:                                              ; preds = %171, %160
  call void @exit(i32 noundef 1) #19
  unreachable

174:                                              ; preds = %157, %140, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %26, ptr %7, align 8, !tbaa !27
  store i64 0, ptr %27, align 8, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !31
  %175 = load ptr, ptr %5, align 8, !tbaa !17
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %5, i64 %177
  %179 = getelementptr inbounds %"class.std::basic_ios", ptr %178, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %183 unwind label %231

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 8
  %186 = load i8, ptr %185, align 8, !tbaa !35
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 9, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !31
  br label %197

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %229

192:                                              ; preds = %191
  %193 = load ptr, ptr %180, align 8, !tbaa !17
  %194 = getelementptr inbounds ptr, ptr %193, i64 6
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %197 unwind label %229

197:                                              ; preds = %192, %188
  %198 = phi i8 [ %190, %188 ], [ %196, %192 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %198)
          to label %200 unwind label %229

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %202 unwind label %229

202:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %203 unwind label %229

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8, !tbaa !40
  %205 = icmp eq ptr %204, %26
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #21
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %208

208:                                              ; preds = %98, %101, %207
  %209 = phi i32 [ 0, %207 ], [ 2, %101 ], [ 2, %98 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !40
  %211 = icmp eq ptr %210, %24
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #21
  br label %213

213:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  store ptr %28, ptr %5, align 8, !tbaa !17
  %214 = load i64, ptr %30, align 8
  %215 = getelementptr inbounds i8, ptr %5, i64 %214
  store ptr %29, ptr %215, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !17
  %216 = load ptr, ptr %32, align 8, !tbaa !40
  %217 = icmp eq ptr %216, %33
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %216) #21
  br label %219

219:                                              ; preds = %213, %218
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  store ptr %35, ptr %5, align 8, !tbaa !17
  %220 = load i64, ptr %37, align 8
  %221 = getelementptr inbounds i8, ptr %5, i64 %220
  store ptr %36, ptr %221, align 8, !tbaa !17
  store i64 0, ptr %38, align 8, !tbaa !43
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #18
  br label %222

222:                                              ; preds = %82, %219
  %223 = phi i32 [ %209, %219 ], [ 3, %82 ]
  %224 = load ptr, ptr %4, align 8, !tbaa !40
  %225 = icmp eq ptr %224, %22
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #21
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %228 = icmp eq i32 %223, 3
  br i1 %228, label %253, label %56

229:                                              ; preds = %200, %191, %192, %197, %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %182
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ]
  %235 = load ptr, ptr %7, align 8, !tbaa !40
  %236 = icmp eq ptr %235, %26
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #21
  br label %238

238:                                              ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %239

239:                                              ; preds = %107, %109, %238
  %240 = phi { ptr, i32 } [ %234, %238 ], [ %108, %107 ], [ %110, %109 ]
  %241 = load ptr, ptr %6, align 8, !tbaa !40
  %242 = icmp eq ptr %241, %24
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #21
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  br label %245

245:                                              ; preds = %244, %105
  %246 = phi { ptr, i32 } [ %240, %244 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #18
  br label %247

247:                                              ; preds = %91, %93, %245
  %248 = phi { ptr, i32 } [ %246, %245 ], [ %92, %91 ], [ %94, %93 ]
  %249 = load ptr, ptr %4, align 8, !tbaa !40
  %250 = icmp eq ptr %249, %22
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #21
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %267

253:                                              ; preds = %227
  %254 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  %255 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %254)
          to label %256 unwind label %53

256:                                              ; preds = %253
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = load ptr, ptr %3, align 8, !tbaa !17
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %3, i64 %261
  %263 = getelementptr inbounds %"class.std::ios_base", ptr %262, i64 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !19
  %265 = or i32 %264, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %262, i32 noundef %265)
          to label %266 unwind label %53

266:                                              ; preds = %256, %258
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #18
  ret void

267:                                              ; preds = %252, %53
  %268 = phi { ptr, i32 } [ %54, %53 ], [ %248, %252 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  br label %269

269:                                              ; preds = %267, %51
  %270 = phi { ptr, i32 } [ %268, %267 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %270
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #18
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
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !42

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !26
  %5 = call noundef i32 @_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %12)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14, !llvm.loop !45

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = tail call i64 @llvm.umin.i64(i64 %12, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %40, %3
  %61 = load i32, ptr %2, align 4, !tbaa !26
  br label %89

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #18
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %87

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %4, align 8, !tbaa !17
  %68 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %74) #21
  br label %78

78:                                               ; preds = %65, %77
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  %80 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %80, ptr %4, align 8, !tbaa !17
  %81 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #18
  br label %89

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #18
  resume { ptr, i32 } %88

89:                                               ; preds = %78, %60
  %90 = phi i32 [ %61, %60 ], [ %66, %78 ]
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8, !tbaa !46
  %5 = call noundef double @_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret double %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef double @_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %12)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14, !llvm.loop !45

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = tail call i64 @llvm.umin.i64(i64 %12, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %40, %3
  %61 = load double, ptr %2, align 8, !tbaa !46
  br label %89

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #18
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %87

65:                                               ; preds = %62
  %66 = load double, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %4, align 8, !tbaa !17
  %68 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %74) #21
  br label %78

78:                                               ; preds = %65, %77
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  %80 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %80, ptr %4, align 8, !tbaa !17
  %81 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #18
  br label %89

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #18
  resume { ptr, i32 } %88

89:                                               ; preds = %78, %60
  %90 = phi double [ %61, %60 ], [ %66, %78 ]
  ret double %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 align 2 {
  tail call void @_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %32, %11
  %16 = phi ptr [ %8, %11 ], [ %39, %32 ]
  %17 = phi ptr [ %9, %11 ], [ %37, %32 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %13)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef %20) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %15
  %28 = sub i64 %19, %13
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %37 = select i1 %34, ptr %17, ptr %16
  %38 = select i1 %34, ptr %35, ptr %36
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %15, !llvm.loop !45

41:                                               ; preds = %32
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = tail call i64 @llvm.umin.i64(i64 %13, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %50, i64 noundef %46) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43
  %54 = sub i64 %13, %45
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %51, %48 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58, %41, %4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %62, ptr %0, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %65, ptr %5, align 8, !tbaa !48
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %68, ptr %0, align 8, !tbaa !40
  %69 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %69, ptr %62, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi ptr [ %68, %67 ], [ %62, %61 ]
  switch i64 %65, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %63, align 1, !tbaa !31
  store i8 %73, ptr %71, align 1, !tbaa !31
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %63, i64 %65, i1 false)
  br label %75

75:                                               ; preds = %70, %72, %74
  %76 = load i64, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %0, align 8, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %112

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #18
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 8)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %82, ptr %0, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %83, align 8, !tbaa !29
  store i8 0, ptr %82, align 8, !tbaa !31
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %91 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !40
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #21
  br label %90

90:                                               ; preds = %85, %89
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #18
  resume { ptr, i32 } %86

91:                                               ; preds = %80
  %92 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %6, align 8, !tbaa !17
  %93 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %99) #21
  br label %103

103:                                              ; preds = %91, %102
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #18
  %105 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %105, ptr %6, align 8, !tbaa !17
  %106 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #18
  br label %112

112:                                              ; preds = %103, %75
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %32, %11
  %16 = phi ptr [ %8, %11 ], [ %39, %32 ]
  %17 = phi ptr [ %9, %11 ], [ %37, %32 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %13)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef %20) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %15
  %28 = sub i64 %19, %13
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %37 = select i1 %34, ptr %17, ptr %16
  %38 = select i1 %34, ptr %35, ptr %36
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %15, !llvm.loop !45

41:                                               ; preds = %32
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = tail call i64 @llvm.umin.i64(i64 %13, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %50, i64 noundef %46) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43
  %54 = sub i64 %13, %45
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %51, %48 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58, %41, %4
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %3, align 8, !tbaa !51
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %69 = icmp eq ptr %63, %64
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %72 = getelementptr inbounds double, ptr null, i64 %68
  %73 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !52
  br label %85

74:                                               ; preds = %61
  %75 = icmp ugt i64 %67, 9223372036854775800
  br i1 %75, label %76, label %80, !prof !53

76:                                               ; preds = %74
  %77 = icmp slt i64 %67, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

79:                                               ; preds = %76
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

80:                                               ; preds = %74
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  store ptr %81, ptr %0, align 8, !tbaa !51
  %82 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds double, ptr %81, i64 %68
  %84 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %64, i64 %67, i1 false)
  br label %85

85:                                               ; preds = %70, %80
  %86 = phi ptr [ %72, %70 ], [ %83, %80 ]
  %87 = phi ptr [ %71, %70 ], [ %82, %80 ]
  store ptr %86, ptr %87, align 8, !tbaa !49
  br label %176

88:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #18
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %90 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %92

92:                                               ; preds = %142, %88
  %93 = phi ptr [ %143, %142 ], [ null, %88 ]
  %94 = phi ptr [ %139, %142 ], [ null, %88 ]
  %95 = phi ptr [ %133, %142 ], [ null, %88 ]
  br label %96

96:                                               ; preds = %92, %110
  %97 = phi ptr [ %112, %110 ], [ %94, %92 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %144

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !17
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds %"class.std::ios_base", ptr %103, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = and i32 %105, 5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %99
  %109 = icmp eq ptr %97, %93
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = load double, ptr %6, align 8, !tbaa !46
  store double %111, ptr %97, align 8, !tbaa !46
  %112 = getelementptr inbounds double, ptr %97, i64 1
  store ptr %112, ptr %90, align 8, !tbaa !49
  br label %96

113:                                              ; preds = %108
  %114 = ptrtoint ptr %93 to i64
  %115 = ptrtoint ptr %95 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %119 unwind label %148

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  %121 = ashr exact i64 %116, 3
  %122 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %123 = add i64 %122, %121
  %124 = icmp ult i64 %123, %121
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #22
          to label %132 unwind label %146

132:                                              ; preds = %129, %120
  %133 = phi ptr [ null, %120 ], [ %131, %129 ]
  %134 = getelementptr inbounds double, ptr %133, i64 %121
  %135 = load double, ptr %6, align 8, !tbaa !46
  store double %135, ptr %134, align 8, !tbaa !46
  %136 = icmp sgt i64 %116, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %95, i64 %116, i1 false)
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds double, ptr %134, i64 1
  %140 = icmp eq ptr %95, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %142

142:                                              ; preds = %141, %138
  store ptr %133, ptr %0, align 8, !tbaa !51
  store ptr %139, ptr %90, align 8, !tbaa !49
  %143 = getelementptr inbounds double, ptr %133, i64 %127
  store ptr %143, ptr %91, align 8, !tbaa !52
  br label %92

144:                                              ; preds = %96
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %118
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %144, %146, %148
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %152 = icmp eq ptr %95, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %154

154:                                              ; preds = %150, %153
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #18
  resume { ptr, i32 } %151

155:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %156 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %156, ptr %5, align 8, !tbaa !17
  %157 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !17
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %163) #21
  br label %167

167:                                              ; preds = %155, %166
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !17
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #18
  %169 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %169, ptr %5, align 8, !tbaa !17
  %170 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #18
  br label %176

176:                                              ; preds = %167, %85
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %21
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %21

21:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !56

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = tail call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !16
  br label %60

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #21
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %59

59:                                               ; preds = %58, %54
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %60

60:                                               ; preds = %41, %59
  %61 = phi ptr [ %8, %41 ], [ %12, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %61
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = load ptr, ptr %20, align 8, !tbaa !40
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
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
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !40
  %77 = load ptr, ptr %75, align 8, !tbaa !40
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
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
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
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
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %2, align 8, !tbaa !40
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
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
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %13, ptr %6, align 8, !tbaa !48
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !40
  %18 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %18, ptr %10, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %22, ptr %20, align 1, !tbaa !31
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 40
  store i64 0, ptr %31, align 8, !tbaa !29
  store i8 0, ptr %30, align 8, !tbaa !31
  ret void

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #20
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
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
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !59

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !40
  %55 = load ptr, ptr %53, align 8, !tbaa !40
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #18
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_InputFile.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !11, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !11, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !11, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !9, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!30, !11, i64 0}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !39}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTSSi", !12, i64 8}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 0}
!52 = !{!50, !11, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!7, !11, i64 24}
!55 = !{!7, !11, i64 16}
!56 = distinct !{!56, !39}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !11, i64 0, !11, i64 8}
!59 = distinct !{!59, !39}
