; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/utils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.miniFE::Parameters" = type <{ i32, i32, i32, i32, i32, i32, float, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_ = comdat any

$_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ = comdat any

$_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"load_imbalance\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"numthreads\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"mv_overlap_comm_comp\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"use_locking\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"elem_group_size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"use_elem_mat_fields\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"verify_solution\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"num_devices\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"skip_device\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(92) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %39, ptr %6, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !13
  invoke void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %65

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %42, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 7, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %45, ptr %9, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 10, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %47, align 2, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #14
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %43, align 8, !tbaa !10
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %52, %59
  invoke void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %73

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %407

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #14
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %401

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %395

75:                                               ; preds = %57, %64, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %76, ptr %10, align 8, !tbaa !5
  store i16 30830, ptr %76, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 2, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 0, ptr %78, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 10, ptr %11, align 4, !tbaa !15
  %79 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %80 unwind label %295

80:                                               ; preds = %75
  store i32 %79, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #14
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %85, ptr %12, align 8, !tbaa !5
  store i16 31086, ptr %85, align 8
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 2, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 0, ptr %87, align 2, !tbaa !13
  %88 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %301

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #14
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %95, ptr %13, align 8, !tbaa !5
  store i16 31342, ptr %95, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 2, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %13, i64 18
  store i8 0, ptr %97, align 2, !tbaa !13
  %98 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %99 unwind label %307

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 2
  store i32 %98, ptr %100, align 8, !tbaa !21
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #14
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %105, ptr %14, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %105, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 14, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %107, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  %108 = invoke noundef float @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %109 unwind label %313

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 6
  store float %108, ptr %110, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %111 = load ptr, ptr %14, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #14
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %115, ptr %16, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 10, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %117, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  store i32 1, ptr %17, align 4, !tbaa !15
  %118 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %119 unwind label %319

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #14
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %125, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 20, ptr %5, align 8, !tbaa !25
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %127 unwind label %325

127:                                              ; preds = %124
  store ptr %126, ptr %18, align 8, !tbaa !14
  %128 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %128, ptr %125, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %126, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !10
  %130 = load ptr, ptr %18, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  store i32 0, ptr %19, align 4, !tbaa !15
  %132 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %133 unwind label %327

133:                                              ; preds = %127
  %134 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 4
  store i32 %132, ptr %134, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  %135 = load ptr, ptr %18, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %125
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #14
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %139, ptr %20, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 11, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %141, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  store i32 0, ptr %21, align 4, !tbaa !15
  %142 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %143 unwind label %334

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 5
  store i32 %142, ptr %144, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  %145 = load ptr, ptr %20, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #14
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %149, ptr %23, align 8, !tbaa !5
  store i32 1701667182, ptr %149, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 4, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %151, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %152, ptr %24, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 0, ptr %153, align 8, !tbaa !10
  store i8 0, ptr %152, align 8, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %154 unwind label %340

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 8
  %156 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 8, i32 2
  %157 = load ptr, ptr %22, align 8, !tbaa !14
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = icmp eq ptr %22, %155
  br i1 %161, label %193, label %162, !prof !28

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %155, align 8, !tbaa !14
  %168 = icmp eq i64 %164, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8, ptr %157, align 1, !tbaa !13
  store i8 %170, ptr %167, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %157, i64 %164, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %162
  %173 = load i64, ptr %163, align 8, !tbaa !10
  %174 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 8, i32 1
  store i64 %173, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %155, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !13
  %177 = load ptr, ptr %22, align 8, !tbaa !14
  br label %193

178:                                              ; preds = %154
  %179 = load ptr, ptr %155, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %156
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  store ptr %157, ptr %155, align 8, !tbaa !14
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %183 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 8, i32 1
  %184 = load <2 x i64>, ptr %182, align 8, !tbaa !13
  store <2 x i64> %184, ptr %183, align 8, !tbaa !13
  br label %192

185:                                              ; preds = %178
  %186 = load i64, ptr %156, align 8, !tbaa !13
  store ptr %157, ptr %155, align 8, !tbaa !14
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %188 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 8, i32 1
  %189 = load <2 x i64>, ptr %187, align 8, !tbaa !13
  store <2 x i64> %189, ptr %188, align 8, !tbaa !13
  %190 = icmp eq ptr %179, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store ptr %179, ptr %22, align 8, !tbaa !14
  store i64 %186, ptr %158, align 8, !tbaa !13
  br label %193

192:                                              ; preds = %185, %181
  store ptr %158, ptr %22, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %160, %172, %191, %192
  %194 = phi ptr [ %177, %172 ], [ %179, %191 ], [ %158, %192 ], [ %157, %160 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 0, ptr %195, align 8, !tbaa !10
  store i8 0, ptr %194, align 1, !tbaa !13
  %196 = load ptr, ptr %22, align 8, !tbaa !14
  %197 = icmp eq ptr %196, %158
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %196) #14
  br label %199

199:                                              ; preds = %193, %198
  %200 = load ptr, ptr %24, align 8, !tbaa !14
  %201 = icmp eq ptr %200, %152
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #14
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  %204 = load ptr, ptr %23, align 8, !tbaa !14
  %205 = icmp eq ptr %204, %149
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #14
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %208, ptr %25, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %208, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 15, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #13
  store i32 1, ptr %26, align 4, !tbaa !15
  %211 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %212 unwind label %350

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 9
  store i32 %211, ptr %213, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #13
  %214 = load ptr, ptr %25, align 8, !tbaa !14
  %215 = icmp eq ptr %214, %208
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #14
  br label %217

217:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %218, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 19, ptr %4, align 8, !tbaa !25
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %220 unwind label %356

220:                                              ; preds = %217
  store ptr %219, ptr %27, align 8, !tbaa !14
  %221 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %221, ptr %218, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %219, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %221, ptr %222, align 8, !tbaa !10
  %223 = load ptr, ptr %27, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #13
  store i32 1, ptr %28, align 4, !tbaa !15
  %225 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %226 unwind label %358

226:                                              ; preds = %220
  %227 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 10
  store i32 %225, ptr %227, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  %228 = load ptr, ptr %27, align 8, !tbaa !14
  %229 = icmp eq ptr %228, %218
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #14
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %232, ptr %29, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %232, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 15, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #13
  store i32 0, ptr %30, align 4, !tbaa !15
  %235 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %236 unwind label %365

236:                                              ; preds = %231
  %237 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 11
  store i32 %235, ptr %237, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  %238 = load ptr, ptr %29, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %232
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #14
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %242, ptr %31, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %242, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 6, ptr %243, align 8, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %31, i64 22
  store i8 0, ptr %244, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #13
  store i32 0, ptr %32, align 4, !tbaa !15
  %245 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %246 unwind label %371

246:                                              ; preds = %241
  %247 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 12
  store i32 %245, ptr %247, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  %248 = load ptr, ptr %31, align 8, !tbaa !14
  %249 = icmp eq ptr %248, %242
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #14
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %252, ptr %33, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %252, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 11, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %254, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #13
  store i32 2, ptr %34, align 4, !tbaa !15
  %255 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %256 unwind label %377

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 13
  store i32 %255, ptr %257, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  %258 = load ptr, ptr %33, align 8, !tbaa !14
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #14
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #13
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %262, ptr %35, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %262, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 11, ptr %263, align 8, !tbaa !10
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %264, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #13
  store i32 9999, ptr %36, align 4, !tbaa !15
  %265 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %266 unwind label %383

266:                                              ; preds = %261
  %267 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 14
  store i32 %265, ptr %267, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #13
  %268 = load ptr, ptr %35, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %262
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #14
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #13
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %272, ptr %37, align 8, !tbaa !5
  store i32 1634563438, ptr %272, align 8
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 4, ptr %273, align 8, !tbaa !10
  %274 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %274, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #13
  store i32 1, ptr %38, align 4, !tbaa !15
  %275 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %276 unwind label %389

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %2, i64 0, i32 15
  store i32 %275, ptr %277, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #13
  %278 = load ptr, ptr %37, align 8, !tbaa !14
  %279 = icmp eq ptr %278, %272
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #14
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  %282 = load ptr, ptr %8, align 8, !tbaa !14
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #14
  br label %286

286:                                              ; preds = %281, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %287 = load ptr, ptr %7, align 8, !tbaa !14
  %288 = icmp eq ptr %287, %42
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #14
  br label %290

290:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %291 = load ptr, ptr %6, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %39
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #14
  br label %294

294:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void

295:                                              ; preds = %75
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %297 = load ptr, ptr %10, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %76
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #14
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %395

301:                                              ; preds = %84
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %12, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %85
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #14
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %395

307:                                              ; preds = %94
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %13, align 8, !tbaa !14
  %310 = icmp eq ptr %309, %95
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #14
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %395

313:                                              ; preds = %104
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %315 = load ptr, ptr %14, align 8, !tbaa !14
  %316 = icmp eq ptr %315, %105
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #14
  br label %318

318:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %395

319:                                              ; preds = %114
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  %321 = load ptr, ptr %16, align 8, !tbaa !14
  %322 = icmp eq ptr %321, %115
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #14
  br label %324

324:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %395

325:                                              ; preds = %124
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %127
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  %329 = load ptr, ptr %18, align 8, !tbaa !14
  %330 = icmp eq ptr %329, %125
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #14
  br label %332

332:                                              ; preds = %331, %327, %325
  %333 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %395

334:                                              ; preds = %138
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  %336 = load ptr, ptr %20, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %139
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #14
  br label %339

339:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %395

340:                                              ; preds = %148
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8, !tbaa !14
  %343 = icmp eq ptr %342, %152
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #14
  br label %345

345:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  %346 = load ptr, ptr %23, align 8, !tbaa !14
  %347 = icmp eq ptr %346, %149
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #14
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  br label %395

350:                                              ; preds = %207
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #13
  %352 = load ptr, ptr %25, align 8, !tbaa !14
  %353 = icmp eq ptr %352, %208
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #14
  br label %355

355:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %395

356:                                              ; preds = %217
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %363

358:                                              ; preds = %220
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  %360 = load ptr, ptr %27, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %218
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #14
  br label %363

363:                                              ; preds = %362, %358, %356
  %364 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %359, %362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  br label %395

365:                                              ; preds = %231
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  %367 = load ptr, ptr %29, align 8, !tbaa !14
  %368 = icmp eq ptr %367, %232
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #14
  br label %370

370:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  br label %395

371:                                              ; preds = %241
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  %373 = load ptr, ptr %31, align 8, !tbaa !14
  %374 = icmp eq ptr %373, %242
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #14
  br label %376

376:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  br label %395

377:                                              ; preds = %251
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  %379 = load ptr, ptr %33, align 8, !tbaa !14
  %380 = icmp eq ptr %379, %252
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #14
  br label %382

382:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  br label %395

383:                                              ; preds = %261
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #13
  %385 = load ptr, ptr %35, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %262
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #14
  br label %388

388:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #13
  br label %395

389:                                              ; preds = %271
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #13
  %391 = load ptr, ptr %37, align 8, !tbaa !14
  %392 = icmp eq ptr %391, %272
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #14
  br label %394

394:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  br label %395

395:                                              ; preds = %394, %388, %382, %376, %370, %363, %355, %349, %339, %332, %324, %318, %312, %306, %300, %73
  %396 = phi { ptr, i32 } [ %390, %394 ], [ %384, %388 ], [ %378, %382 ], [ %372, %376 ], [ %366, %370 ], [ %364, %363 ], [ %351, %355 ], [ %341, %349 ], [ %335, %339 ], [ %333, %332 ], [ %320, %324 ], [ %314, %318 ], [ %308, %312 ], [ %302, %306 ], [ %296, %300 ], [ %74, %73 ]
  %397 = load ptr, ptr %8, align 8, !tbaa !14
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #14
  br label %401

401:                                              ; preds = %400, %395, %72
  %402 = phi { ptr, i32 } [ %68, %72 ], [ %396, %395 ], [ %396, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %403 = load ptr, ptr %7, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %42
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #14
  br label %406

406:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %407

407:                                              ; preds = %406, %65
  %408 = phi { ptr, i32 } [ %402, %406 ], [ %66, %65 ]
  %409 = load ptr, ptr %6, align 8, !tbaa !14
  %410 = icmp eq ptr %409, %39
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #14
  br label %412

412:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %408
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %13, i64 noundef 0, i64 noundef %15) #13
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 %22, ptr %9, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %26, ptr %19, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %209

37:                                               ; preds = %4
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = add i64 %38, %16
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !14
  br label %64

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %46, ptr %0, align 8, !tbaa !5
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %49, ptr %8, align 8, !tbaa !25
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %52, ptr %0, align 8, !tbaa !14
  %53 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %53, ptr %46, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %52, %51 ], [ %46, %45 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %57, ptr %55, align 1, !tbaa !13
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %49, i1 false)
  br label %59

59:                                               ; preds = %54, %56, %58
  %60 = load i64, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %209

64:                                               ; preds = %43, %68
  %65 = phi i64 [ %39, %43 ], [ %69, %68 ]
  %66 = getelementptr inbounds i8, ptr %44, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  switch i8 %67, label %74 [
    i8 32, label %68
    i8 61, label %68
    i8 58, label %68
  ]

68:                                               ; preds = %64, %64, %64
  %69 = add nuw i64 %65, 1
  %70 = icmp ult i64 %69, %41
  br i1 %70, label %64, label %71, !llvm.loop !36

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %44, i64 %41
  %73 = load i8, ptr %72, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %64, %71
  %75 = phi i8 [ %73, %71 ], [ %67, %64 ]
  %76 = phi i64 [ %41, %71 ], [ %65, %64 ]
  switch i8 %75, label %79 [
    i8 61, label %77
    i8 58, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = add i64 %76, 1
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i64 [ %78, %77 ], [ %76, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %81 = icmp ult i64 %41, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %80, i64 noundef %41) #15, !noalias !38
  unreachable

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %84, ptr %10, align 8, !tbaa !5, !alias.scope !38
  %85 = getelementptr inbounds i8, ptr %44, i64 %80
  %86 = sub i64 %41, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !38
  store i64 %86, ptr %7, align 8, !tbaa !25, !noalias !38
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %89, ptr %10, align 8, !tbaa !14, !alias.scope !38
  %90 = load i64, ptr %7, align 8, !tbaa !25, !noalias !38
  store i64 %90, ptr %84, align 8, !tbaa !13, !alias.scope !38
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %89, %88 ], [ %84, %83 ]
  switch i64 %86, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %85, align 1, !tbaa !13
  store i8 %94, ptr %92, align 1, !tbaa !13
  br label %96

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %85, i64 %86, i1 false)
  br label %96

96:                                               ; preds = %91, %93, %95
  %97 = load i64, ptr %7, align 8, !tbaa !25, !noalias !38
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !10, !alias.scope !38
  %99 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !38
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !38
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %101 unwind label %145

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %102, ptr %12, align 8, !tbaa !5
  %103 = load ptr, ptr %3, align 8, !tbaa !14
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 %105, ptr %6, align 8, !tbaa !25
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %109 unwind label %147

109:                                              ; preds = %107
  store ptr %108, ptr %12, align 8, !tbaa !14
  %110 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %110, ptr %102, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi ptr [ %108, %109 ], [ %102, %101 ]
  switch i64 %105, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, ptr %103, align 1, !tbaa !13
  store i8 %114, ptr %112, align 1, !tbaa !13
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %103, i64 %105, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = load i64, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %122 unwind label %149

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !41
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = getelementptr inbounds %"class.std::ios_base", ptr %126, i64 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !43
  %129 = and i32 %128, 5
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %131, ptr %0, align 8, !tbaa !5
  br i1 %130, label %154, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !tbaa !14
  %134 = load i64, ptr %104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %134, ptr %5, align 8, !tbaa !25
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %138 unwind label %149

138:                                              ; preds = %136
  store ptr %137, ptr %0, align 8, !tbaa !14
  %139 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %139, ptr %131, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %137, %138 ], [ %131, %132 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %168
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %143, ptr %141, align 1, !tbaa !13
  br label %168

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %133, i64 %134, i1 false)
  br label %168

145:                                              ; preds = %96
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %203

147:                                              ; preds = %107
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %201

149:                                              ; preds = %136, %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %12, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %102
  br i1 %152, label %201, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #14
  br label %201

154:                                              ; preds = %122
  %155 = load ptr, ptr %12, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %102
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i64, ptr %118, align 8, !tbaa !10
  %159 = add i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %102, i64 %159, i1 false)
  br label %165

162:                                              ; preds = %154
  store ptr %155, ptr %0, align 8, !tbaa !14
  %163 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %163, ptr %131, align 8, !tbaa !13
  %164 = load i64, ptr %118, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %162, %161, %157
  %166 = phi i64 [ -1, %157 ], [ %158, %161 ], [ %164, %162 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !10
  br label %176

168:                                              ; preds = %144, %142, %140
  %169 = load i64, ptr %5, align 8, !tbaa !25
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %169, ptr %170, align 8, !tbaa !10
  %171 = load ptr, ptr %0, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %173 = load ptr, ptr %12, align 8, !tbaa !14
  %174 = icmp eq ptr %173, %102
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %173) #14
  br label %176

176:                                              ; preds = %165, %168, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %177 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %177, ptr %11, align 8, !tbaa !41
  %178 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %179 = getelementptr i8, ptr %177, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %11, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %11, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %11, i64 0, i32 1, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %11, i64 0, i32 1, i32 2, i32 2
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %184) #14
  br label %188

188:                                              ; preds = %176, %187
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %182, align 8, !tbaa !41
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %11, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #13
  %190 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %190, ptr %11, align 8, !tbaa !41
  %191 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %192 = getelementptr i8, ptr %190, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !41
  %195 = getelementptr inbounds %"class.std::basic_istream", ptr %11, i64 0, i32 1
  store i64 0, ptr %195, align 8, !tbaa !49
  %196 = getelementptr inbounds i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %196) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %84
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %197) #14
  br label %200

200:                                              ; preds = %188, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %209

201:                                              ; preds = %153, %149, %147
  %202 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  br label %203

203:                                              ; preds = %201, %145
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  %205 = load ptr, ptr %10, align 8, !tbaa !14
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #14
  br label %208

208:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  resume { ptr, i32 } %204

209:                                              ; preds = %200, %59, %32
  ret void
}

declare void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef 0, i64 noundef %10) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 4, !tbaa !15
  br label %111

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  br label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4, !tbaa !15
  br label %111

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %17, %21 ], [ %30, %29 ]
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  switch i8 %28, label %35 [
    i8 32, label %29
    i8 61, label %29
    i8 58, label %29
  ]

29:                                               ; preds = %25, %25, %25
  %30 = add nuw i64 %26, 1
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %25, label %32, !llvm.loop !51

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %22, i64 %19
  %34 = load i8, ptr %33, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %25, %32
  %36 = phi i8 [ %34, %32 ], [ %28, %25 ]
  %37 = phi i64 [ %19, %32 ], [ %26, %25 ]
  switch i8 %36, label %40 [
    i8 61, label %38
    i8 58, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = add i64 %37, 1
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i64 [ %39, %38 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %42 = icmp ult i64 %19, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %41, i64 noundef %19) #15, !noalias !52
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %45, ptr %5, align 8, !tbaa !5, !alias.scope !52
  %46 = getelementptr inbounds i8, ptr %22, i64 %41
  %47 = sub i64 %19, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !52
  store i64 %47, ptr %4, align 8, !tbaa !25, !noalias !52
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !14, !alias.scope !52
  %51 = load i64, ptr %4, align 8, !tbaa !25, !noalias !52
  store i64 %51, ptr %45, align 8, !tbaa !13, !alias.scope !52
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %50, %49 ], [ %45, %44 ]
  switch i64 %47, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %55, ptr %53, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %47, i1 false)
  br label %57

57:                                               ; preds = %52, %54, %56
  %58 = load i64, ptr %4, align 8, !tbaa !25, !noalias !52
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !10, !alias.scope !52
  %60 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !52
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !52
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %62 unwind label %101

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %63 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %63, ptr %7, align 4, !tbaa !15
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = and i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = select i1 %73, i32 %74, i32 %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !41
  %78 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %84) #14
  br label %88

88:                                               ; preds = %65, %87
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !41
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  %90 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %90, ptr %6, align 8, !tbaa !41
  %91 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %45
  br i1 %98, label %100, label %99

99:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %97) #14
  br label %100

100:                                              ; preds = %88, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %111

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %62
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #13
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %45
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #14
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  resume { ptr, i32 } %106

111:                                              ; preds = %100, %23, %13
  %112 = phi i32 [ %14, %13 ], [ %24, %23 ], [ %76, %100 ]
  ret i32 %112
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca float, align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef 0, i64 noundef %10) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load float, ptr %2, align 4, !tbaa !22
  br label %111

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  br label %25

23:                                               ; preds = %15
  %24 = load float, ptr %2, align 4, !tbaa !22
  br label %111

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %17, %21 ], [ %30, %29 ]
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  switch i8 %28, label %35 [
    i8 32, label %29
    i8 61, label %29
    i8 58, label %29
  ]

29:                                               ; preds = %25, %25, %25
  %30 = add nuw i64 %26, 1
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %25, label %32, !llvm.loop !55

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %22, i64 %19
  %34 = load i8, ptr %33, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %25, %32
  %36 = phi i8 [ %34, %32 ], [ %28, %25 ]
  %37 = phi i64 [ %19, %32 ], [ %26, %25 ]
  switch i8 %36, label %40 [
    i8 61, label %38
    i8 58, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = add i64 %37, 1
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i64 [ %39, %38 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %42 = icmp ult i64 %19, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %41, i64 noundef %19) #15, !noalias !56
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %45, ptr %5, align 8, !tbaa !5, !alias.scope !56
  %46 = getelementptr inbounds i8, ptr %22, i64 %41
  %47 = sub i64 %19, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !56
  store i64 %47, ptr %4, align 8, !tbaa !25, !noalias !56
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !14, !alias.scope !56
  %51 = load i64, ptr %4, align 8, !tbaa !25, !noalias !56
  store i64 %51, ptr %45, align 8, !tbaa !13, !alias.scope !56
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %50, %49 ], [ %45, %44 ]
  switch i64 %47, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %55, ptr %53, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %47, i1 false)
  br label %57

57:                                               ; preds = %52, %54, %56
  %58 = load i64, ptr %4, align 8, !tbaa !25, !noalias !56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !10, !alias.scope !56
  %60 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !56
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !56
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %62 unwind label %101

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %63 = load float, ptr %2, align 4, !tbaa !22
  store float %63, ptr %7, align 4, !tbaa !22
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = and i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = load float, ptr %7, align 4
  %75 = load float, ptr %2, align 4
  %76 = select i1 %73, float %74, float %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !41
  %78 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %84) #14
  br label %88

88:                                               ; preds = %65, %87
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !41
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  %90 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %90, ptr %6, align 8, !tbaa !41
  %91 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %45
  br i1 %98, label %100, label %99

99:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %97) #14
  br label %100

100:                                              ; preds = %88, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %111

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %62
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #13
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %45
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #14
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  resume { ptr, i32 } %106

111:                                              ; preds = %100, %23, %13
  %112 = phi float [ %14, %13 ], [ %24, %23 ], [ %76, %100 ]
  ret float %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6miniFE20broadcast_parametersERNS_10ParametersE(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6miniFE14initialize_mpiEiPPcRiS2_(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #6 {
  store i32 1, ptr %2, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6miniFE12finalize_mpiEv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN6miniFE10ParametersE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !19, i64 24, !11, i64 32, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88}
!19 = !{!"float", !8, i64 0}
!20 = !{!18, !16, i64 4}
!21 = !{!18, !16, i64 8}
!22 = !{!19, !19, i64 0}
!23 = !{!18, !19, i64 24}
!24 = !{!18, !16, i64 12}
!25 = !{!12, !12, i64 0}
!26 = !{!18, !16, i64 16}
!27 = !{!18, !16, i64 20}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!18, !16, i64 64}
!30 = !{!18, !16, i64 68}
!31 = !{!18, !16, i64 72}
!32 = !{!18, !16, i64 76}
!33 = !{!18, !16, i64 80}
!34 = !{!18, !16, i64 84}
!35 = !{!18, !16, i64 88}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !46, i64 32}
!44 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !7, i64 40, !47, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!48 = !{!"_ZTSSt6locale", !7, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSSi", !12, i64 8}
!51 = distinct !{!51, !37}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!55 = distinct !{!55, !37}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
