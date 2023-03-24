; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BigInt = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.Fibonacci = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl" }
%"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl" = type { %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data" }

$_ZN6BigIntC2ES_S_ = comdat any

$_ZN9FibonacciD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6BigIntSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"Fib [\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6BigInt6head_sE = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"bigfib\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"USAGE : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" <N>              ---> Fibonacci [0 - N]\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" <N>              ---> Fibonacci [N]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c" <N1> [<N2> ...]  ---> Fibonacci [N1], Fibonacci [N2], ...\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c" <K>  [<M>]       ---> K random Fibonacci numbers ( < M; Default = \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bigfib.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci10get_numberEj(ptr noalias nocapture writeonly sret(%class.BigInt) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInt, align 8
  %5 = alloca %class.BigInt, align 8
  %6 = alloca %class.BigInt, align 8
  %7 = alloca %class.BigInt, align 16
  %8 = alloca %class.BigInt, align 8
  %9 = alloca %class.BigInt, align 8
  %10 = add i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %11
  %20 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  br i1 %19, label %22, label %49

22:                                               ; preds = %3
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %16
  %25 = sdiv exact i64 %24, 24
  %26 = mul nuw nsw i64 %11, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = icmp eq ptr %14, %21
  br i1 %28, label %41, label %29

29:                                               ; preds = %22, %29
  %30 = phi ptr [ %37, %29 ], [ %27, %22 ]
  %31 = phi ptr [ %36, %29 ], [ %14, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !17, !alias.scope !15, !noalias !12
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !17, !alias.scope !12, !noalias !15
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %30, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18, !alias.scope !15, !noalias !12
  store ptr %35, ptr %33, align 8, !tbaa !18, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %36 = getelementptr inbounds %class.BigInt, ptr %31, i64 1
  %37 = getelementptr inbounds %class.BigInt, ptr %30, i64 1
  %38 = icmp eq ptr %36, %21
  br i1 %38, label %39, label %29, !llvm.loop !20

39:                                               ; preds = %29
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi ptr [ %40, %39 ], [ %14, %22 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %45

45:                                               ; preds = %44, %41
  store ptr %27, ptr %1, align 8, !tbaa !10
  %46 = getelementptr inbounds %class.BigInt, ptr %27, i64 %25
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = getelementptr inbounds %class.BigInt, ptr %27, i64 %11
  store ptr %47, ptr %12, align 8, !tbaa !5
  %48 = ptrtoint ptr %27 to i64
  br label %49

49:                                               ; preds = %3, %45
  %50 = phi i64 [ %48, %45 ], [ %16, %3 ]
  %51 = phi ptr [ %27, %45 ], [ %14, %3 ]
  %52 = phi ptr [ %46, %45 ], [ %21, %3 ]
  %53 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %50
  %56 = sdiv exact i64 %55, 24
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, %2
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  br label %101

67:                                               ; preds = %220
  %68 = load ptr, ptr %1, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = zext i32 %2 to i64
  %72 = getelementptr inbounds %class.BigInt, ptr %70, i64 %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %72, align 8, !tbaa !23
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = icmp ugt i64 %78, 9223372036854775800
  br i1 %82, label %83, label %84, !prof !24

83:                                               ; preds = %81
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

84:                                               ; preds = %81
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #17
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi ptr [ null, %69 ], [ %85, %84 ]
  store ptr %87, ptr %0, align 8, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i64, ptr %87, i64 %79
  %90 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !18
  %91 = load ptr, ptr %72, align 8, !tbaa !17
  %92 = load ptr, ptr %73, align 8, !tbaa !17
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq ptr %92, %91
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %91, i64 %95, i1 false)
  br label %98

98:                                               ; preds = %86, %97
  %99 = ashr exact i64 %95, 3
  %100 = getelementptr inbounds i64, ptr %87, i64 %99
  store ptr %100, ptr %88, align 8, !tbaa !22
  ret void

101:                                              ; preds = %59, %220
  %102 = phi i32 [ %57, %59 ], [ %221, %220 ]
  switch i32 %102, label %173 [
    i32 0, label %103
    i32 1, label %125
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %104 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 0, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds i64, ptr %104, i64 1
  store ptr %104, ptr %4, align 8, !tbaa !23
  store ptr %105, ptr %64, align 8, !tbaa !22
  store ptr %105, ptr %65, align 8, !tbaa !18
  %106 = load ptr, ptr %53, align 8, !tbaa !11
  %107 = load ptr, ptr %12, align 8, !tbaa !5
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  store ptr %104, ptr %106, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %106, i64 0, i32 1
  store ptr %105, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %106, i64 0, i32 2
  store ptr %105, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds %class.BigInt, ptr %106, i64 1
  store ptr %112, ptr %53, align 8, !tbaa !11
  br label %118

113:                                              ; preds = %103
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %114 unwind label %119

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %118

118:                                              ; preds = %109, %114, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %220

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %4, align 8, !tbaa !23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %223

125:                                              ; preds = %101
  %126 = load ptr, ptr %1, align 8, !tbaa !17
  %127 = load ptr, ptr %53, align 8, !tbaa !17
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %130 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 0, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds i64, ptr %130, i64 1
  store ptr %130, ptr %5, align 8, !tbaa !23
  store ptr %131, ptr %60, align 8, !tbaa !22
  store ptr %131, ptr %61, align 8, !tbaa !18
  %132 = load ptr, ptr %12, align 8, !tbaa !5
  %133 = icmp eq ptr %126, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  store ptr %130, ptr %126, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %126, i64 0, i32 1
  store ptr %131, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %126, i64 0, i32 2
  store ptr %131, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds %class.BigInt, ptr %126, i64 1
  store ptr %137, ptr %53, align 8, !tbaa !11
  br label %143

138:                                              ; preds = %129
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %139 unwind label %145

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %143

143:                                              ; preds = %134, %139, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %144 = load ptr, ptr %53, align 8, !tbaa !11
  br label %151

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !23
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %223

151:                                              ; preds = %143, %125
  %152 = phi ptr [ %144, %143 ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %153 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 1, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds i64, ptr %153, i64 1
  store ptr %153, ptr %6, align 8, !tbaa !23
  store ptr %154, ptr %62, align 8, !tbaa !22
  store ptr %154, ptr %63, align 8, !tbaa !18
  %155 = load ptr, ptr %12, align 8, !tbaa !5
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  store ptr %153, ptr %152, align 8, !tbaa !23
  %158 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %152, i64 0, i32 1
  store ptr %154, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %152, i64 0, i32 2
  store ptr %154, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds %class.BigInt, ptr %152, i64 1
  store ptr %160, ptr %53, align 8, !tbaa !11
  br label %166

161:                                              ; preds = %151
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %152, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %162 unwind label %167

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %166

166:                                              ; preds = %157, %162, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %220

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8, !tbaa !23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %223

173:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %174 = add i32 %102, -2
  call void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %174)
  %175 = add i32 %102, -1
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %175)
          to label %176 unwind label %200

176:                                              ; preds = %173
  invoke void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %177 unwind label %202

177:                                              ; preds = %176
  %178 = load ptr, ptr %53, align 8, !tbaa !11
  %179 = load ptr, ptr %12, align 8, !tbaa !5
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load <2 x ptr>, ptr %7, align 16, !tbaa !17
  store <2 x ptr> %182, ptr %178, align 8, !tbaa !17
  %183 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %178, i64 0, i32 2
  %184 = load ptr, ptr %66, align 16, !tbaa !18
  store ptr %184, ptr %183, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds %class.BigInt, ptr %178, i64 1
  store ptr %185, ptr %53, align 8, !tbaa !11
  br label %191

186:                                              ; preds = %177
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %178, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %187 unwind label %204

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 16, !tbaa !23
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  br label %191

191:                                              ; preds = %181, %187, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !23
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %195

195:                                              ; preds = %191, %194
  %196 = load ptr, ptr %8, align 8, !tbaa !23
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %220

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %214

202:                                              ; preds = %176
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 16, !tbaa !23
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %206) #18
  br label %209

209:                                              ; preds = %208, %204, %202
  %210 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %208 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %214

214:                                              ; preds = %213, %209, %200
  %215 = phi { ptr, i32 } [ %201, %200 ], [ %210, %209 ], [ %210, %213 ]
  %216 = load ptr, ptr %8, align 8, !tbaa !23
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %223

220:                                              ; preds = %118, %166, %199
  %221 = add i32 %102, 1
  %222 = icmp ugt i32 %221, %2
  br i1 %222, label %67, label %101, !llvm.loop !27

223:                                              ; preds = %219, %172, %150, %124
  %224 = phi { ptr, i32 } [ %215, %219 ], [ %168, %172 ], [ %146, %150 ], [ %120, %124 ]
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = icmp ugt i64 %17, %10
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  %22 = sub nsw i64 %17, %10
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
          to label %23 unwind label %145

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %30

30:                                               ; preds = %23, %3
  %31 = phi i64 [ %29, %23 ], [ %17, %3 ]
  %32 = phi ptr [ %25, %23 ], [ %13, %3 ]
  %33 = phi ptr [ %24, %23 ], [ %12, %3 ]
  %34 = phi i64 [ %17, %23 ], [ %10, %3 ]
  %35 = icmp ugt i64 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sub nsw i64 %34, %31
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37)
          to label %44 unwind label %145

38:                                               ; preds = %30
  %39 = icmp ult i64 %34, %31
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, ptr %32, i64 %34
  %42 = icmp eq ptr %33, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %11, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %19, %43, %40, %38, %36
  %45 = phi i64 [ %34, %43 ], [ %34, %40 ], [ %34, %38 ], [ %34, %36 ], [ %17, %19 ]
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !23
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = sub nsw i64 %45, %52
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
          to label %56 unwind label %145

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = load ptr, ptr %46, align 8, !tbaa !22
  %59 = ptrtoint ptr %57 to i64
  br label %66

60:                                               ; preds = %44
  %61 = icmp ult i64 %45, %52
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i64, ptr %48, i64 %45
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %46, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %56, %65, %62, %60
  %67 = phi i64 [ %59, %56 ], [ %50, %65 ], [ %50, %62 ], [ %50, %60 ]
  %68 = phi ptr [ %58, %56 ], [ %63, %65 ], [ %47, %62 ], [ %47, %60 ]
  %69 = phi ptr [ %57, %56 ], [ %48, %65 ], [ %48, %62 ], [ %48, %60 ]
  store i64 0, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %70 = load ptr, ptr %1, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !17
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %73, %67
  %75 = icmp eq ptr %68, %69
  br i1 %75, label %83, label %76

76:                                               ; preds = %66
  %77 = icmp ugt i64 %74, 9223372036854775800
  br i1 %77, label %78, label %80, !prof !24

78:                                               ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %79 unwind label %145

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #17
          to label %82 unwind label %145

82:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %74, i1 false)
  br label %83

83:                                               ; preds = %66, %82
  %84 = phi ptr [ %81, %82 ], [ null, %66 ]
  %85 = icmp eq ptr %70, %71
  br i1 %85, label %101, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %99, %86 ], [ %69, %83 ]
  %88 = phi ptr [ %98, %86 ], [ %72, %83 ]
  %89 = phi ptr [ %97, %86 ], [ %70, %83 ]
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = load i64, ptr %88, align 8, !tbaa !25
  %92 = add i64 %91, %90
  %93 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %94 = add i64 %92, %93
  %95 = udiv i64 %94, 1000000000
  store i64 %95, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %96 = urem i64 %94, 1000000000
  store i64 %96, ptr %87, align 8, !tbaa !25
  %97 = getelementptr inbounds i64, ptr %89, i64 1
  %98 = getelementptr inbounds i64, ptr %88, i64 1
  %99 = getelementptr inbounds i64, ptr %87, i64 1
  %100 = icmp eq ptr %97, %71
  br i1 %100, label %101, label %86, !llvm.loop !28

101:                                              ; preds = %86, %83
  %102 = icmp eq ptr %84, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %104

104:                                              ; preds = %101, %103
  %105 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %149, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %46, align 8, !tbaa !22
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  store i64 %105, ptr %108, align 8, !tbaa !25
  %113 = getelementptr inbounds i64, ptr %108, i64 1
  store ptr %113, ptr %46, align 8, !tbaa !22
  br label %149

114:                                              ; preds = %107
  %115 = load ptr, ptr %0, align 8, !tbaa !23
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %121 unwind label %145

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = ashr exact i64 %118, 3
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = icmp ugt i64 %125, 1152921504606846975
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 1152921504606846975, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #17
          to label %134 unwind label %145

134:                                              ; preds = %131, %122
  %135 = phi ptr [ null, %122 ], [ %133, %131 ]
  %136 = getelementptr inbounds i64, ptr %135, i64 %123
  store i64 %105, ptr %136, align 8, !tbaa !25
  %137 = icmp sgt i64 %118, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %115, i64 %118, i1 false)
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds i64, ptr %136, i64 1
  %141 = icmp eq ptr %115, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %143

143:                                              ; preds = %142, %139
  store ptr %135, ptr %0, align 8, !tbaa !23
  store ptr %140, ptr %46, align 8, !tbaa !22
  %144 = getelementptr inbounds i64, ptr %135, i64 %129
  store ptr %144, ptr %109, align 8, !tbaa !18
  br label %149

145:                                              ; preds = %131, %120, %80, %78, %54, %36, %21
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %0, align 8, !tbaa !23
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %150

149:                                              ; preds = %143, %112, %104
  ret void

150:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %151

151:                                              ; preds = %145, %150
  resume { ptr, i32 } %146
}

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_all_numbersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %98, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !35, !alias.scope !37
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !38, !alias.scope !37
  store i8 0, ptr %9, align 8, !tbaa !40, !alias.scope !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !37
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noalias !37
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !37
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %114 unwind label %27

27:                                               ; preds = %31, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !45, !alias.scope !37
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %144, label %141

31:                                               ; preds = %8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %114 unwind label %27

33:                                               ; preds = %1, %98
  %34 = phi i64 [ %100, %98 ], [ 0, %1 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 5)
          to label %36 unwind label %110

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %34)
          to label %38 unwind label %110

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %40 unwind label %110

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds %class.BigInt, ptr %41, i64 %34
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %42, align 8, !tbaa !23
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %58

52:                                               ; preds = %92
  %53 = load ptr, ptr %42, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi ptr [ %53, %52 ], [ %45, %40 ]
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %56)
          to label %96 unwind label %110

58:                                               ; preds = %40, %92
  %59 = phi i64 [ %94, %92 ], [ %50, %40 ]
  %60 = load ptr, ptr %42, align 8, !tbaa !23
  %61 = getelementptr inbounds i64, ptr %60, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %62)
          to label %64 unwind label %108

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8, !tbaa !46
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds %"class.std::ios_base", ptr %68, i64 0, i32 2
  store i64 9, ptr %69, align 8, !tbaa !48
  %70 = load i64, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = getelementptr inbounds %"class.std::basic_ios", ptr %71, i64 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !54, !range !57, !noundef !58
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %71, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %80 unwind label %112

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !60
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %77, align 8, !tbaa !46
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 32)
          to label %91 unwind label %108

91:                                               ; preds = %86, %81
  store i8 1, ptr %72, align 1, !tbaa !54
  br label %92

92:                                               ; preds = %91, %64
  %93 = getelementptr inbounds %"class.std::basic_ios", ptr %71, i64 0, i32 2
  store i8 48, ptr %93, align 8, !tbaa !63
  %94 = add i64 %59, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %52, label %58, !llvm.loop !64

96:                                               ; preds = %54
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %98 unwind label %110

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %34, 1
  %100 = and i64 %99, 4294967295
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = load ptr, ptr %0, align 8, !tbaa !10
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp ugt i64 %106, %100
  br i1 %107, label %33, label %8, !llvm.loop !65

108:                                              ; preds = %58, %85, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %146

110:                                              ; preds = %96, %54, %38, %36, %33
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %146

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %146

114:                                              ; preds = %31, %20
  %115 = load ptr, ptr %3, align 8, !tbaa !45
  %116 = load i64, ptr %10, align 8, !tbaa !38
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %115, i64 noundef %116)
          to label %118 unwind label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !45
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %123 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %123, ptr %2, align 8, !tbaa !46
  %124 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !46
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %130) #18
  br label %134

134:                                              ; preds = %122, %133
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !46
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #20
  %136 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %136) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  ret void

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !45
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %144, label %141

141:                                              ; preds = %137, %27
  %142 = phi ptr [ %29, %27 ], [ %139, %137 ]
  %143 = phi { ptr, i32 } [ %28, %27 ], [ %138, %137 ]
  call void @_ZdlPv(ptr noundef %142) #18
  br label %144

144:                                              ; preds = %141, %137, %27
  %145 = phi { ptr, i32 } [ %28, %27 ], [ %138, %137 ], [ %143, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %146

146:                                              ; preds = %108, %112, %110, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  resume { ptr, i32 } %147
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_last_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 5)
          to label %5 unwind label %125

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = add nsw i64 %12, -1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %13)
          to label %15 unwind label %125

15:                                               ; preds = %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %17 unwind label %125

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.BigInt, ptr %18, i64 -1
  %20 = getelementptr %class.BigInt, ptr %18, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %26, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %35

29:                                               ; preds = %69
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %30, %29 ], [ %22, %17 ]
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %33)
          to label %73 unwind label %125

35:                                               ; preds = %17, %69
  %36 = phi i64 [ %71, %69 ], [ %27, %17 ]
  %37 = load ptr, ptr %19, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %39)
          to label %41 unwind label %123

41:                                               ; preds = %35
  %42 = load ptr, ptr %40, align 8, !tbaa !46
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 2
  store i64 9, ptr %46, align 8, !tbaa !48
  %47 = load i64, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = getelementptr inbounds %"class.std::basic_ios", ptr %48, i64 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !54, !range !57, !noundef !58
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.std::basic_ios", ptr %48, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %57 unwind label %125

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !60
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %63 unwind label %123

63:                                               ; preds = %62
  %64 = load ptr, ptr %54, align 8, !tbaa !46
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 32)
          to label %68 unwind label %123

68:                                               ; preds = %63, %58
  store i8 1, ptr %49, align 1, !tbaa !54
  br label %69

69:                                               ; preds = %68, %41
  %70 = getelementptr inbounds %"class.std::basic_ios", ptr %48, i64 0, i32 2
  store i8 48, ptr %70, align 8, !tbaa !63
  %71 = add i64 %36, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %29, label %35, !llvm.loop !64

73:                                               ; preds = %31
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %75 unwind label %125

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %76, ptr %3, align 8, !tbaa !35, !alias.scope !72
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !38, !alias.scope !72
  store i8 0, ptr %76, align 8, !tbaa !40, !alias.scope !72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !41, !noalias !72
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !noalias !72
  %83 = icmp ugt ptr %79, %82
  %84 = select i1 %83, ptr %79, ptr %82
  %85 = icmp eq ptr %84, null
  %86 = select i1 %80, i1 true, i1 %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !44, !noalias !72
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %100 unwind label %94

94:                                               ; preds = %98, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !45, !alias.scope !72
  %97 = icmp eq ptr %96, %76
  br i1 %97, label %134, label %131

98:                                               ; preds = %75
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %100 unwind label %94

100:                                              ; preds = %98, %87
  %101 = load ptr, ptr %3, align 8, !tbaa !45
  %102 = load i64, ptr %77, align 8, !tbaa !38
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %101, i64 noundef %102)
          to label %104 unwind label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !45
  %106 = icmp eq ptr %105, %76
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #18
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %109 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %109, ptr %2, align 8, !tbaa !46
  %110 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %116) #18
  br label %120

120:                                              ; preds = %108, %119
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !46
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  %122 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  ret void

123:                                              ; preds = %35, %62, %63
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %136

125:                                              ; preds = %1, %5, %15, %31, %56, %73
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !45
  %130 = icmp eq ptr %129, %76
  br i1 %130, label %134, label %131

131:                                              ; preds = %127, %94
  %132 = phi ptr [ %96, %94 ], [ %129, %127 ]
  %133 = phi { ptr, i32 } [ %95, %94 ], [ %128, %127 ]
  call void @_ZdlPv(ptr noundef %132) #18
  br label %134

134:                                              ; preds = %131, %127, %94
  %135 = phi { ptr, i32 } [ %95, %94 ], [ %128, %127 ], [ %133, %131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %136

136:                                              ; preds = %123, %125, %134
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %124, %123 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #20
  resume { ptr, i32 } %137
}

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.BigInt, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %1 to i32
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %24

20:                                               ; preds = %48, %75, %76
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %145

22:                                               ; preds = %14, %24, %26, %28, %44, %69, %86
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %145

24:                                               ; preds = %19, %16, %2
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 5)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = getelementptr inbounds %class.BigInt, ptr %31, i64 %1
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %48

42:                                               ; preds = %82
  %43 = load ptr, ptr %32, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi ptr [ %43, %42 ], [ %35, %30 ]
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %46)
          to label %86 unwind label %22

48:                                               ; preds = %30, %82
  %49 = phi i64 [ %84, %82 ], [ %40, %30 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !23
  %51 = getelementptr inbounds i64, ptr %50, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %52)
          to label %54 unwind label %20

54:                                               ; preds = %48
  %55 = load ptr, ptr %53, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 2
  store i64 9, ptr %59, align 8, !tbaa !48
  %60 = load i64, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds %"class.std::basic_ios", ptr %61, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !54, !range !57, !noundef !58
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %54
  %66 = getelementptr inbounds %"class.std::basic_ios", ptr %61, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %70 unwind label %22

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 8
  %73 = load i8, ptr %72, align 8, !tbaa !60
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %76 unwind label %20

76:                                               ; preds = %75
  %77 = load ptr, ptr %67, align 8, !tbaa !46
  %78 = getelementptr inbounds ptr, ptr %77, i64 6
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 32)
          to label %81 unwind label %20

81:                                               ; preds = %76, %71
  store i8 1, ptr %62, align 1, !tbaa !54
  br label %82

82:                                               ; preds = %81, %54
  %83 = getelementptr inbounds %"class.std::basic_ios", ptr %61, i64 0, i32 2
  store i8 48, ptr %83, align 8, !tbaa !63
  %84 = add i64 %49, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %42, label %48, !llvm.loop !64

86:                                               ; preds = %44
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %88 unwind label %22

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %89, ptr %5, align 8, !tbaa !35, !alias.scope !79
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %90, align 8, !tbaa !38, !alias.scope !79
  store i8 0, ptr %89, align 8, !tbaa !40, !alias.scope !79
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !41, !noalias !79
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !noalias !79
  %96 = icmp ugt ptr %92, %95
  %97 = select i1 %96, ptr %92, ptr %95
  %98 = icmp eq ptr %97, null
  %99 = select i1 %93, i1 true, i1 %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !44, !noalias !79
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %113 unwind label %107

107:                                              ; preds = %111, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !79
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %143, label %140

111:                                              ; preds = %88
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %107

113:                                              ; preds = %111, %100
  %114 = load ptr, ptr %5, align 8, !tbaa !45
  %115 = load i64, ptr %90, align 8, !tbaa !38
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %114, i64 noundef %115)
          to label %117 unwind label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %122 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %3, align 8, !tbaa !46
  %123 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !46
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %127, align 8, !tbaa !46
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %129) #18
  br label %133

133:                                              ; preds = %121, %132
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %127, align 8, !tbaa !46
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #20
  %135 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %135) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  ret void

136:                                              ; preds = %113
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %5, align 8, !tbaa !45
  %139 = icmp eq ptr %138, %89
  br i1 %139, label %143, label %140

140:                                              ; preds = %136, %107
  %141 = phi ptr [ %109, %107 ], [ %138, %136 ]
  %142 = phi { ptr, i32 } [ %108, %107 ], [ %137, %136 ]
  call void @_ZdlPv(ptr noundef %141) #18
  br label %143

143:                                              ; preds = %140, %136, %107
  %144 = phi { ptr, i32 } [ %108, %107 ], [ %137, %136 ], [ %142, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %145

145:                                              ; preds = %20, %22, %143
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5usagePPc(ptr nocapture noundef %0) local_unnamed_addr #6 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !17
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
  %3 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %5
  %7 = getelementptr inbounds %"class.std::basic_ios", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !40
  br label %23

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi i8 [ %17, %15 ], [ %22, %18 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.5, i64 noundef 2)
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %26, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = getelementptr inbounds %"class.std::ios_base", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = or i32 %36, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %41

38:                                               ; preds = %23
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %28, i64 noundef %39)
  br label %41

41:                                               ; preds = %30, %38
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
  %43 = load ptr, ptr %26, align 8, !tbaa !46
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 2
  store i64 4, ptr %47, align 8, !tbaa !48
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = and i32 %51, -177
  %53 = or i32 %52, 32
  store i32 %53, ptr %50, align 8, !tbaa !82
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 3)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 40)
  %56 = load ptr, ptr %26, align 8, !tbaa !46
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %26, i64 %58
  %60 = getelementptr inbounds %"class.std::basic_ios", ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

64:                                               ; preds = %41
  %65 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !40
  br label %76

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
  %72 = load ptr, ptr %61, align 8, !tbaa !46
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
  br label %76

76:                                               ; preds = %68, %71
  %77 = phi i8 [ %70, %68 ], [ %75, %71 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.5, i64 noundef 2)
  %81 = load ptr, ptr %0, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %79, align 8, !tbaa !46
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = getelementptr inbounds %"class.std::ios_base", ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !80
  %90 = or i32 %89, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
  br label %94

91:                                               ; preds = %76
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %81, i64 noundef %92)
  br label %94

94:                                               ; preds = %83, %91
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.6, i64 noundef 1)
  %96 = load ptr, ptr %79, align 8, !tbaa !46
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %79, i64 %98
  %100 = getelementptr inbounds %"class.std::ios_base", ptr %99, i64 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = and i32 %101, -177
  %103 = or i32 %102, 32
  store i32 %103, ptr %100, align 8, !tbaa !82
  %104 = load i64, ptr %97, align 8
  %105 = getelementptr inbounds i8, ptr %79, i64 %104
  %106 = getelementptr inbounds %"class.std::ios_base", ptr %105, i64 0, i32 2
  store i64 4, ptr %106, align 8, !tbaa !48
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9, i64 noundef 2)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.10, i64 noundef 36)
  %109 = load ptr, ptr %79, align 8, !tbaa !46
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %79, i64 %111
  %113 = getelementptr inbounds %"class.std::basic_ios", ptr %112, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

117:                                              ; preds = %94
  %118 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %119 = load i8, ptr %118, align 8, !tbaa !60
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %123 = load i8, ptr %122, align 1, !tbaa !40
  br label %129

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %125 = load ptr, ptr %114, align 8, !tbaa !46
  %126 = getelementptr inbounds ptr, ptr %125, i64 6
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %129

129:                                              ; preds = %121, %124
  %130 = phi i8 [ %123, %121 ], [ %128, %124 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.5, i64 noundef 2)
  %134 = load ptr, ptr %0, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %132, align 8, !tbaa !46
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  %141 = getelementptr inbounds %"class.std::ios_base", ptr %140, i64 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !80
  %143 = or i32 %142, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %140, i32 noundef %143)
  br label %147

144:                                              ; preds = %129
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #20
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %134, i64 noundef %145)
  br label %147

147:                                              ; preds = %136, %144
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.6, i64 noundef 1)
  %149 = load ptr, ptr %132, align 8, !tbaa !46
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %132, i64 %151
  %153 = getelementptr inbounds %"class.std::ios_base", ptr %152, i64 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = and i32 %154, -177
  %156 = or i32 %155, 32
  store i32 %156, ptr %153, align 8, !tbaa !82
  %157 = load i64, ptr %150, align 8
  %158 = getelementptr inbounds i8, ptr %132, i64 %157
  %159 = getelementptr inbounds %"class.std::ios_base", ptr %158, i64 0, i32 2
  store i64 4, ptr %159, align 8, !tbaa !48
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.11, i64 noundef 4)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12, i64 noundef 58)
  %162 = load ptr, ptr %132, align 8, !tbaa !46
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %132, i64 %164
  %166 = getelementptr inbounds %"class.std::basic_ios", ptr %165, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

170:                                              ; preds = %147
  %171 = getelementptr inbounds %"class.std::ctype", ptr %167, i64 0, i32 8
  %172 = load i8, ptr %171, align 8, !tbaa !60
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", ptr %167, i64 0, i32 9, i64 10
  %176 = load i8, ptr %175, align 1, !tbaa !40
  br label %182

177:                                              ; preds = %170
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %178 = load ptr, ptr %167, align 8, !tbaa !46
  %179 = getelementptr inbounds ptr, ptr %178, i64 6
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %182

182:                                              ; preds = %174, %177
  %183 = phi i8 [ %176, %174 ], [ %181, %177 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.5, i64 noundef 2)
  %187 = load ptr, ptr %0, align 8, !tbaa !17
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load ptr, ptr %185, align 8, !tbaa !46
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %185, i64 %192
  %194 = getelementptr inbounds %"class.std::ios_base", ptr %193, i64 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !80
  %196 = or i32 %195, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %193, i32 noundef %196)
  br label %200

197:                                              ; preds = %182
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #20
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %187, i64 noundef %198)
  br label %200

200:                                              ; preds = %189, %197
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.6, i64 noundef 1)
  %202 = load ptr, ptr %185, align 8, !tbaa !46
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %185, i64 %204
  %206 = getelementptr inbounds %"class.std::ios_base", ptr %205, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %208 = and i32 %207, -177
  %209 = or i32 %208, 32
  store i32 %209, ptr %206, align 8, !tbaa !82
  %210 = load i64, ptr %203, align 8
  %211 = getelementptr inbounds i8, ptr %185, i64 %210
  %212 = getelementptr inbounds %"class.std::ios_base", ptr %211, i64 0, i32 2
  store i64 4, ptr %212, align 8, !tbaa !48
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.13, i64 noundef 4)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.14, i64 noundef 67)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 25000)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.15, i64 noundef 2)
  %217 = load ptr, ptr %215, align 8, !tbaa !46
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds %"class.std::basic_ios", ptr %220, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %200
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

225:                                              ; preds = %200
  %226 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 8
  %227 = load i8, ptr %226, align 8, !tbaa !60
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 9, i64 10
  %231 = load i8, ptr %230, align 1, !tbaa !40
  br label %237

232:                                              ; preds = %225
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
  %233 = load ptr, ptr %222, align 8, !tbaa !46
  %234 = getelementptr inbounds ptr, ptr %233, i64 6
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
  br label %237

237:                                              ; preds = %229, %232
  %238 = phi i8 [ %231, %229 ], [ %236, %232 ]
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %238)
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z5checkB5cxx11iPPc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp slt i32 %1, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %9, align 8, !tbaa !40
  br label %77

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %12 = getelementptr inbounds ptr, ptr %2, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

17:                                               ; preds = %11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %18, ptr %5, align 8, !tbaa !25
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !45
  %22 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %22, ptr %14, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %13, align 1, !tbaa !40
  store i8 %26, ptr %24, align 1, !tbaa !40
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %13, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41, %38, %35, %28
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %45, ptr %0, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load i64, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %47, ptr %4, align 8, !tbaa !25
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %51 unwind label %63

51:                                               ; preds = %49
  store ptr %50, ptr %0, align 8, !tbaa !45
  %52 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %52, ptr %45, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi ptr [ %50, %51 ], [ %45, %44 ]
  switch i64 %47, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %56, ptr %54, align 1, !tbaa !40
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %46, i64 %47, i1 false)
  br label %58

58:                                               ; preds = %53, %55, %57
  %59 = load i64, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %0, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %71

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #18
  br label %76

68:                                               ; preds = %41
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %69, ptr %0, align 8, !tbaa !35
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !38
  store i8 0, ptr %69, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %58, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #18
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %77

76:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %64

77:                                               ; preds = %75, %8
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigInt, align 8
  %4 = alloca %class.BigInt, align 8
  %5 = alloca %class.BigInt, align 8
  %6 = alloca %class.BigInt, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.Fibonacci, align 8
  %9 = alloca %class.Fibonacci, align 8
  %10 = alloca %class.Fibonacci, align 8
  %11 = alloca %class.Fibonacci, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_Z5checkB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %24 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %201

19:                                               ; preds = %2
  %20 = getelementptr inbounds ptr, ptr %1, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #20
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i32 [ %23, %19 ], [ 50000, %15 ]
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
          to label %29 unwind label %33

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %58

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK9Fibonacci16show_all_numbersEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %56

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %46
  %42 = phi ptr [ %47, %46 ], [ %37, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %class.BigInt, ptr %42, i64 1
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %49, label %41, !llvm.loop !83

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi ptr [ %50, %49 ], [ %37, %36 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %60

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %58

58:                                               ; preds = %33, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %201

60:                                               ; preds = %55, %24
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %25)
          to label %64 unwind label %68

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %70

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %93

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK9Fibonacci16show_last_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %91

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %71, %81
  %77 = phi ptr [ %82, %81 ], [ %72, %71 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %class.BigInt, ptr %77, i64 1
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %84, label %76, !llvm.loop !83

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi ptr [ %85, %84 ], [ %72, %71 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %90

90:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %95

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %93

93:                                               ; preds = %68, %91
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %201

95:                                               ; preds = %90, %60
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %99 unwind label %103

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %105

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %141

105:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %106 = icmp sgt i32 %0, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = zext i32 %0 to i64
  br label %129

109:                                              ; preds = %136, %105
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %109, %119
  %115 = phi ptr [ %120, %119 ], [ %110, %109 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %class.BigInt, ptr %115, i64 1
  %121 = icmp eq ptr %120, %112
  br i1 %121, label %122, label %114, !llvm.loop !83

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi ptr [ %123, %122 ], [ %110, %109 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %143

129:                                              ; preds = %107, %136
  %130 = phi i64 [ 2, %107 ], [ %137, %136 ]
  %131 = getelementptr inbounds ptr, ptr %1, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = call i64 @strtol(ptr nocapture noundef nonnull %132, ptr noundef null, i32 noundef 10) #20
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %135)
          to label %136 unwind label %139

136:                                              ; preds = %129
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %108
  br i1 %138, label %109, label %129, !llvm.loop !84

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %141

141:                                              ; preds = %103, %139
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %201

143:                                              ; preds = %128, %95
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %195

146:                                              ; preds = %143
  %147 = icmp eq i32 %0, 3
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds ptr, ptr %1, i64 3
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = call i64 @strtol(ptr nocapture noundef nonnull %150, ptr noundef null, i32 noundef 10) #20
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %146, %148
  %154 = phi i32 [ %152, %148 ], [ 25000, %146 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %155 unwind label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8, !tbaa !23
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %193

161:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %162 = icmp eq i32 %25, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %188, %161
  %164 = load ptr, ptr %11, align 8, !tbaa !10
  %165 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %173
  %169 = phi ptr [ %174, %173 ], [ %164, %163 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds %class.BigInt, ptr %169, i64 1
  %175 = icmp eq ptr %174, %166
  br i1 %175, label %176, label %168, !llvm.loop !83

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %176, %163
  %179 = phi ptr [ %177, %176 ], [ %164, %163 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %195

183:                                              ; preds = %161, %188
  %184 = phi i32 [ %189, %188 ], [ 0, %161 ]
  %185 = call i32 @rand() #20
  %186 = srem i32 %185, %154
  %187 = sext i32 %186 to i64
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %187)
          to label %188 unwind label %191

188:                                              ; preds = %183
  %189 = add nuw i32 %184, 1
  %190 = icmp eq i32 %189, %25
  br i1 %190, label %163, label %183, !llvm.loop !85

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %193

193:                                              ; preds = %159, %191
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %201

195:                                              ; preds = %182, %143
  %196 = load ptr, ptr %7, align 8, !tbaa !45
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #18
  br label %200

200:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i32 0

201:                                              ; preds = %193, %141, %93, %58, %17
  %202 = phi { ptr, i32 } [ %142, %141 ], [ %194, %193 ], [ %94, %93 ], [ %59, %58 ], [ %18, %17 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !45
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #18
  br label %207

207:                                              ; preds = %201, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %202
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.BigInt, ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !83

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !25
  %22 = getelementptr i64, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 3
  %26 = add i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false), !tbaa !25
  %27 = getelementptr inbounds i64, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !22
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i64, ptr %45, i64 %11
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i64, ptr %46, i64 1
  %50 = shl i64 %1, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !25
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds i64, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds i64, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.BigInt, ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !83

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %class.BigInt, ptr %28, i64 %22
  %30 = load <2 x ptr>, ptr %2, align 8, !tbaa !17
  store <2 x ptr> %30, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %31, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %45, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %43, %35 ], [ %28, %27 ]
  %37 = phi ptr [ %42, %35 ], [ %6, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !17, !alias.scope !89, !noalias !86
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !17, !alias.scope !86, !noalias !89
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %36, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %37, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18, !alias.scope !89, !noalias !86
  store ptr %41, ptr %39, align 8, !tbaa !18, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %42 = getelementptr inbounds %class.BigInt, ptr %37, i64 1
  %43 = getelementptr inbounds %class.BigInt, ptr %36, i64 1
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %45, label %35, !llvm.loop !20

45:                                               ; preds = %35, %27
  %46 = phi ptr [ %28, %27 ], [ %43, %35 ]
  %47 = getelementptr inbounds %class.BigInt, ptr %46, i64 1
  %48 = icmp eq ptr %5, %1
  br i1 %48, label %59, label %49

49:                                               ; preds = %45, %49
  %50 = phi ptr [ %57, %49 ], [ %47, %45 ]
  %51 = phi ptr [ %56, %49 ], [ %1, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %52 = load <2 x ptr>, ptr %51, align 8, !tbaa !17, !alias.scope !94, !noalias !91
  store <2 x ptr> %52, ptr %50, align 8, !tbaa !17, !alias.scope !91, !noalias !94
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %50, i64 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !18, !alias.scope !94, !noalias !91
  store ptr %55, ptr %53, align 8, !tbaa !18, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %56 = getelementptr inbounds %class.BigInt, ptr %51, i64 1
  %57 = getelementptr inbounds %class.BigInt, ptr %50, i64 1
  %58 = icmp eq ptr %56, %5
  br i1 %58, label %59, label %49, !llvm.loop !20

59:                                               ; preds = %49, %45
  %60 = phi ptr [ %47, %45 ], [ %57, %49 ]
  %61 = icmp eq ptr %6, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %63

63:                                               ; preds = %59, %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !10
  store ptr %60, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds %class.BigInt, ptr %28, i64 %19
  store ptr %65, ptr %64, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bigfib.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSNSt12_Vector_baseI6BigIntSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !7, i64 8}
!23 = !{!19, !7, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!33, !30}
!38 = !{!39, !26, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !26, i64 8, !8, i64 16}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !7, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !7, i64 0}
!44 = !{!42, !7, i64 32}
!45 = !{!39, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !26, i64 16}
!49 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !7, i64 40, !52, i64 48, !8, i64 64, !53, i64 192, !7, i64 200, !43, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!53 = !{!"int", !8, i64 0}
!54 = !{!55, !56, i64 225}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!55, !7, i64 240}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !62, i64 0, !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!63 = !{!55, !8, i64 224}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74}
!80 = !{!49, !51, i64 32}
!81 = !{!49, !50, i64 24}
!82 = !{!50, !50, i64 0}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
