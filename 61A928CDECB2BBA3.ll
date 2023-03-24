; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.YAML_Doc = type { %class.YAML_Element, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Mode 1: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" nx ny nz\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"     where nx, ny and nz are the local sub-block dimensions, or\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Mode 2: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" HPC_data_file \00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"     where HPC_data_file is a globally accessible file containing matrix data.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Error in call to CG: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"hpccg\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Parallelism\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI not enabled\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"OpenMP not enabled\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Dimensions\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Number of iterations: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Final residual: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %class.YAML_Doc, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  switch i32 %0, label %37 [
    i32 4, label %54
    i32 2, label %67
  ]

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 6)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 8)
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 9)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 63)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4, i64 noundef 8)
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.5, i64 noundef 15)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.6, i64 noundef 78)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  tail call void @exit(i32 noundef 1) #13
  unreachable

54:                                               ; preds = %2
  %55 = getelementptr inbounds ptr, ptr %1, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = tail call i64 @strtol(ptr nocapture noundef nonnull %56, ptr noundef null, i32 noundef 10) #12
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds ptr, ptr %1, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = tail call i64 @strtol(ptr nocapture noundef nonnull %60, ptr noundef null, i32 noundef 10) #12
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds ptr, ptr %1, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = tail call i64 @strtol(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #12
  %66 = trunc i64 %65 to i32
  call void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef %58, i32 noundef %62, i32 noundef %66, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %70

67:                                               ; preds = %2
  %68 = getelementptr inbounds ptr, ptr %1, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  call void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %70

70:                                               ; preds = %54, %67
  %71 = phi i32 [ %66, %54 ], [ undef, %67 ]
  %72 = phi i32 [ %62, %54 ], [ undef, %67 ]
  %73 = phi i32 [ %58, %54 ], [ undef, %67 ]
  %74 = call noundef double @_Z7mytimerv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = load ptr, ptr %8, align 8, !tbaa !5
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = call noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 150, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %10)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 21)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %78)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.8, i64 noundef 2)
  %84 = load ptr, ptr %82, align 8, !tbaa !13
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds %"class.std::basic_ios", ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 8
  %94 = load i8, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", ptr %89, i64 0, i32 9, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !27
  br label %104

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
  %100 = load ptr, ptr %89, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
  br label %104

104:                                              ; preds = %96, %99
  %105 = phi i8 [ %98, %96 ], [ %103, %99 ]
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %108

108:                                              ; preds = %70, %104
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %109, ptr %14, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 5, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 0, ptr %111, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %112, ptr %15, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 3, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %15, i64 19
  store i8 0, ptr %114, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %115, ptr %16, align 8, !tbaa !28
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !30
  store i8 0, ptr %115, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %117, ptr %17, align 8, !tbaa !28
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !30
  store i8 0, ptr %117, align 8, !tbaa !27
  invoke void @_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %311

119:                                              ; preds = %108
  %120 = load ptr, ptr %17, align 8, !tbaa !32
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #15
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  %124 = load ptr, ptr %16, align 8, !tbaa !32
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #15
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %128 = load ptr, ptr %15, align 8, !tbaa !32
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #15
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %132 = load ptr, ptr %14, align 8, !tbaa !32
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #15
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %136, ptr %18, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %136, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 11, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %138, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %139, ptr %19, align 8, !tbaa !28
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 0, ptr %140, align 8, !tbaa !30
  store i8 0, ptr %139, align 8, !tbaa !27
  %141 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %142 unwind label %329

142:                                              ; preds = %135
  %143 = load ptr, ptr %19, align 8, !tbaa !32
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #15
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  %147 = load ptr, ptr %18, align 8, !tbaa !32
  %148 = icmp eq ptr %147, %136
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #15
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %151, ptr %20, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %151, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 11, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %153, align 1, !tbaa !27
  %154 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %155 unwind label %339

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %156, ptr %21, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %156, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 15, ptr %157, align 8, !tbaa !30
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %158, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %159, ptr %22, align 8, !tbaa !28
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 0, ptr %160, align 8, !tbaa !30
  store i8 0, ptr %159, align 8, !tbaa !27
  %161 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %162 unwind label %341

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8, !tbaa !32
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #15
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  %167 = load ptr, ptr %21, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #15
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  %171 = load ptr, ptr %20, align 8, !tbaa !32
  %172 = icmp eq ptr %171, %151
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #15
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #12
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %175, ptr %23, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %175, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 11, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %177, align 1, !tbaa !27
  %178 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %179 unwind label %357

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #12
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %180, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 18, ptr %5, align 8, !tbaa !33
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %182 unwind label %359

182:                                              ; preds = %179
  store ptr %181, ptr %24, align 8, !tbaa !32
  %183 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %183, ptr %180, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %181, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %183, ptr %184, align 8, !tbaa !30
  %185 = load ptr, ptr %24, align 8, !tbaa !32
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #12
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %187, ptr %25, align 8, !tbaa !28
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 0, ptr %188, align 8, !tbaa !30
  store i8 0, ptr %187, align 8, !tbaa !27
  %189 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %190 unwind label %361

190:                                              ; preds = %182
  %191 = load ptr, ptr %25, align 8, !tbaa !32
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #15
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #12
  %195 = load ptr, ptr %24, align 8, !tbaa !32
  %196 = icmp eq ptr %195, %180
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #15
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %199 = load ptr, ptr %23, align 8, !tbaa !32
  %200 = icmp eq ptr %199, %175
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #15
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %203, ptr %26, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %203, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 10, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %205, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %206, ptr %27, align 8, !tbaa !28
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 0, ptr %207, align 8, !tbaa !30
  store i8 0, ptr %206, align 8, !tbaa !27
  %208 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %209 unwind label %378

209:                                              ; preds = %202
  %210 = load ptr, ptr %27, align 8, !tbaa !32
  %211 = icmp eq ptr %210, %206
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #15
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %214 = load ptr, ptr %26, align 8, !tbaa !32
  %215 = icmp eq ptr %214, %203
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #15
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %218, ptr %28, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %218, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 10, ptr %219, align 8, !tbaa !30
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %220, align 2, !tbaa !27
  %221 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %222 unwind label %388

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %223, ptr %29, align 8, !tbaa !28
  store i16 30830, ptr %223, align 8
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 2, ptr %224, align 8, !tbaa !30
  %225 = getelementptr inbounds i8, ptr %29, i64 18
  store i8 0, ptr %225, align 2, !tbaa !27
  %226 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %73)
          to label %227 unwind label %390

227:                                              ; preds = %222
  %228 = load ptr, ptr %29, align 8, !tbaa !32
  %229 = icmp eq ptr %228, %223
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #15
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  %232 = load ptr, ptr %28, align 8, !tbaa !32
  %233 = icmp eq ptr %232, %218
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #15
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #12
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %236, ptr %30, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %236, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 10, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %238, align 2, !tbaa !27
  %239 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %240 unwind label %402

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #12
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %241, ptr %31, align 8, !tbaa !28
  store i16 31086, ptr %241, align 8
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 2, ptr %242, align 8, !tbaa !30
  %243 = getelementptr inbounds i8, ptr %31, i64 18
  store i8 0, ptr %243, align 2, !tbaa !27
  %244 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %239, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %72)
          to label %245 unwind label %404

245:                                              ; preds = %240
  %246 = load ptr, ptr %31, align 8, !tbaa !32
  %247 = icmp eq ptr %246, %241
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #15
  br label %249

249:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  %250 = load ptr, ptr %30, align 8, !tbaa !32
  %251 = icmp eq ptr %250, %236
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #15
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #12
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %254, ptr %32, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %254, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 10, ptr %255, align 8, !tbaa !30
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %256, align 2, !tbaa !27
  %257 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %258 unwind label %416

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #12
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %259, ptr %33, align 8, !tbaa !28
  store i16 31342, ptr %259, align 8
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 2, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds i8, ptr %33, i64 18
  store i8 0, ptr %261, align 2, !tbaa !27
  %262 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %257, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %71)
          to label %263 unwind label %418

263:                                              ; preds = %258
  %264 = load ptr, ptr %33, align 8, !tbaa !32
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #15
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  %268 = load ptr, ptr %32, align 8, !tbaa !32
  %269 = icmp eq ptr %268, %254
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #15
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #12
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %272, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 22, ptr %4, align 8, !tbaa !33
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %274 unwind label %430

274:                                              ; preds = %271
  store ptr %273, ptr %34, align 8, !tbaa !32
  %275 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %275, ptr %272, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %273, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 %275, ptr %276, align 8, !tbaa !30
  %277 = load ptr, ptr %34, align 8, !tbaa !32
  %278 = getelementptr inbounds i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %279 = load i32, ptr %11, align 4, !tbaa !9
  %280 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %279)
          to label %281 unwind label %432

281:                                              ; preds = %274
  %282 = load ptr, ptr %34, align 8, !tbaa !32
  %283 = icmp eq ptr %282, %272
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #15
  br label %285

285:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #12
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %286, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 16, ptr %3, align 8, !tbaa !33
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %288 unwind label %439

288:                                              ; preds = %285
  store ptr %287, ptr %35, align 8, !tbaa !32
  %289 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %289, ptr %286, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %287, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %289, ptr %290, align 8, !tbaa !30
  %291 = load ptr, ptr %35, align 8, !tbaa !32
  %292 = getelementptr inbounds i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %293 = load double, ptr %12, align 8, !tbaa !11
  %294 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %293)
          to label %295 unwind label %441

295:                                              ; preds = %288
  %296 = load ptr, ptr %35, align 8, !tbaa !32
  %297 = icmp eq ptr %296, %286
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #15
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #12
  invoke void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %300 unwind label %448

300:                                              ; preds = %299
  %301 = load ptr, ptr %36, align 8, !tbaa !32
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !30
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %301, i64 noundef %303)
          to label %305 unwind label %450

305:                                              ; preds = %300
  %306 = load ptr, ptr %36, align 8, !tbaa !32
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #15
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #12
  call void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 0

311:                                              ; preds = %108
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %17, align 8, !tbaa !32
  %314 = icmp eq ptr %313, %117
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #15
  br label %316

316:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  %317 = load ptr, ptr %16, align 8, !tbaa !32
  %318 = icmp eq ptr %317, %115
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #15
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  %321 = load ptr, ptr %15, align 8, !tbaa !32
  %322 = icmp eq ptr %321, %112
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #15
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %325 = load ptr, ptr %14, align 8, !tbaa !32
  %326 = icmp eq ptr %325, %109
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #15
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %460

329:                                              ; preds = %135
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %19, align 8, !tbaa !32
  %332 = icmp eq ptr %331, %139
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #15
  br label %334

334:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  %335 = load ptr, ptr %18, align 8, !tbaa !32
  %336 = icmp eq ptr %335, %136
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #15
  br label %338

338:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %458

339:                                              ; preds = %150
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %351

341:                                              ; preds = %155
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %22, align 8, !tbaa !32
  %344 = icmp eq ptr %343, %159
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #15
  br label %346

346:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  %347 = load ptr, ptr %21, align 8, !tbaa !32
  %348 = icmp eq ptr %347, %156
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #15
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %351

351:                                              ; preds = %350, %339
  %352 = phi { ptr, i32 } [ %342, %350 ], [ %340, %339 ]
  %353 = load ptr, ptr %20, align 8, !tbaa !32
  %354 = icmp eq ptr %353, %151
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #15
  br label %356

356:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %458

357:                                              ; preds = %174
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %372

359:                                              ; preds = %179
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %370

361:                                              ; preds = %182
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %25, align 8, !tbaa !32
  %364 = icmp eq ptr %363, %187
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #15
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #12
  %367 = load ptr, ptr %24, align 8, !tbaa !32
  %368 = icmp eq ptr %367, %180
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #15
  br label %370

370:                                              ; preds = %369, %366, %359
  %371 = phi { ptr, i32 } [ %360, %359 ], [ %362, %366 ], [ %362, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  br label %372

372:                                              ; preds = %370, %357
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %358, %357 ]
  %374 = load ptr, ptr %23, align 8, !tbaa !32
  %375 = icmp eq ptr %374, %175
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #15
  br label %377

377:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  br label %458

378:                                              ; preds = %202
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %27, align 8, !tbaa !32
  %381 = icmp eq ptr %380, %206
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #15
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %384 = load ptr, ptr %26, align 8, !tbaa !32
  %385 = icmp eq ptr %384, %203
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #15
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %458

388:                                              ; preds = %217
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %396

390:                                              ; preds = %222
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %29, align 8, !tbaa !32
  %393 = icmp eq ptr %392, %223
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #15
  br label %395

395:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %396

396:                                              ; preds = %395, %388
  %397 = phi { ptr, i32 } [ %391, %395 ], [ %389, %388 ]
  %398 = load ptr, ptr %28, align 8, !tbaa !32
  %399 = icmp eq ptr %398, %218
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #15
  br label %401

401:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %458

402:                                              ; preds = %235
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %410

404:                                              ; preds = %240
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %31, align 8, !tbaa !32
  %407 = icmp eq ptr %406, %241
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #15
  br label %409

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  br label %410

410:                                              ; preds = %409, %402
  %411 = phi { ptr, i32 } [ %405, %409 ], [ %403, %402 ]
  %412 = load ptr, ptr %30, align 8, !tbaa !32
  %413 = icmp eq ptr %412, %236
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #15
  br label %415

415:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #12
  br label %458

416:                                              ; preds = %253
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %424

418:                                              ; preds = %258
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %33, align 8, !tbaa !32
  %421 = icmp eq ptr %420, %259
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #15
  br label %423

423:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  br label %424

424:                                              ; preds = %423, %416
  %425 = phi { ptr, i32 } [ %419, %423 ], [ %417, %416 ]
  %426 = load ptr, ptr %32, align 8, !tbaa !32
  %427 = icmp eq ptr %426, %254
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #15
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  br label %458

430:                                              ; preds = %271
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %274
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %34, align 8, !tbaa !32
  %435 = icmp eq ptr %434, %272
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #15
  br label %437

437:                                              ; preds = %436, %432, %430
  %438 = phi { ptr, i32 } [ %431, %430 ], [ %433, %432 ], [ %433, %436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  br label %458

439:                                              ; preds = %285
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %446

441:                                              ; preds = %288
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %35, align 8, !tbaa !32
  %444 = icmp eq ptr %443, %286
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #15
  br label %446

446:                                              ; preds = %445, %441, %439
  %447 = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ], [ %442, %445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #12
  br label %458

448:                                              ; preds = %299
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %456

450:                                              ; preds = %300
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %36, align 8, !tbaa !32
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #15
  br label %456

456:                                              ; preds = %455, %450, %448
  %457 = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ], [ %451, %455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #12
  br label %458

458:                                              ; preds = %456, %446, %437, %429, %415, %401, %387, %377, %356, %338
  %459 = phi { ptr, i32 } [ %457, %456 ], [ %447, %446 ], [ %438, %437 ], [ %425, %429 ], [ %411, %415 ], [ %397, %401 ], [ %379, %387 ], [ %373, %377 ], [ %352, %356 ], [ %330, %338 ]
  call void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #12
  br label %460

460:                                              ; preds = %458, %328
  %461 = phi { ptr, i32 } [ %459, %458 ], [ %312, %328 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  resume { ptr, i32 } %461
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_Z7mytimerv() local_unnamed_addr #0

declare noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !6, i64 40, !21, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !22, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !18, i64 8, !7, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!18, !18, i64 0}
