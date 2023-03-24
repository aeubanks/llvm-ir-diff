; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt5dequeIN2PP4WordESaIS1_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Expected some number \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" some number\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"But did not find a number, instead found\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Trying to exponentiate 0 to a negative power.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Base = \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  Exponent = \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Trying to exponentiate a negative number to a non-integer power.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Divide by 0.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Numerator = \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"  Denominator = \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Does not make sense to compare logical values\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c" with greater than or less than\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Does not make sense to compare logical and\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" non-logical values\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Does not make sense to compare numerical and\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c" non-numerical values\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"The word following the .not. operator must be true or false.\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Instead the word following .not. is \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"The operator is \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"The two operands (on the left and right of the operator)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"must be logical values (true or false).\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".and.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".or.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Parser_math.cc, ptr null }]

@_ZN2PP11Parser_mathC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP11Parser_mathC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2PP11Parser_mathC2Ev(ptr nocapture nonnull align 1 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math5do_opEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !10
  %22 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !10
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 7
  %28 = add nsw i64 %27, %19
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %19
  br label %44

32:                                               ; preds = %8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !14, !noalias !10
  %35 = icmp sgt i64 %28, 0
  %36 = lshr i64 %28, 2
  %37 = or i64 %36, -4611686018427387904
  %38 = select i1 %35, i64 %36, i64 %37
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !10
  %41 = shl nsw i64 %38, 2
  %42 = sub nsw i64 %28, %41
  %43 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %42
  br label %44

44:                                               ; preds = %30, %32
  %45 = phi ptr [ %43, %32 ], [ %31, %30 ]
  %46 = getelementptr inbounds %"class.PP::Word", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = sext i32 %3 to i64
  %52 = add nsw i64 %27, %51
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %51
  br label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !14, !noalias !24
  %59 = icmp sgt i64 %52, 0
  %60 = lshr i64 %52, 2
  %61 = or i64 %60, -4611686018427387904
  %62 = select i1 %59, i64 %60, i64 %61
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !24
  %65 = shl nsw i64 %62, 2
  %66 = sub nsw i64 %52, %65
  %67 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 %66
  br label %68

68:                                               ; preds = %54, %56
  %69 = phi ptr [ %67, %56 ], [ %55, %54 ]
  %70 = getelementptr inbounds %"class.PP::Word", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %416, label %74

74:                                               ; preds = %68, %44
  %75 = sext i32 %2 to i64
  %76 = add nsw i64 %27, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %75
  br label %92

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !14, !noalias !27
  %83 = icmp sgt i64 %76, 0
  %84 = lshr i64 %76, 2
  %85 = or i64 %84, -4611686018427387904
  %86 = select i1 %83, i64 %84, i64 %85
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !15, !noalias !27
  %89 = shl nsw i64 %86, 2
  %90 = sub nsw i64 %76, %89
  %91 = getelementptr inbounds %"class.PP::Word", ptr %88, i64 %90
  br label %92

92:                                               ; preds = %78, %80
  %93 = phi ptr [ %91, %80 ], [ %79, %78 ]
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %96 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !30
  %97 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !30
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 7
  %102 = add nsw i64 %101, %75
  %103 = icmp ult i64 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.PP::Word", ptr %96, i64 %75
  br label %118

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !14, !noalias !30
  %109 = icmp sgt i64 %102, 0
  %110 = lshr i64 %102, 2
  %111 = or i64 %110, -4611686018427387904
  %112 = select i1 %109, i64 %110, i64 %111
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !15, !noalias !30
  %115 = shl nsw i64 %112, 2
  %116 = sub nsw i64 %102, %115
  %117 = getelementptr inbounds %"class.PP::Word", ptr %114, i64 %116
  br label %118

118:                                              ; preds = %104, %106
  %119 = phi ptr [ %117, %106 ], [ %105, %104 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %120, ptr %14, align 8, !tbaa !36, !alias.scope !33
  %121 = load ptr, ptr %119, align 8, !tbaa !37, !noalias !33
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !38, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !33
  store i64 %123, ptr %13, align 8, !tbaa !39, !noalias !33
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %126, ptr %14, align 8, !tbaa !37, !alias.scope !33
  %127 = load i64, ptr %13, align 8, !tbaa !39, !noalias !33
  store i64 %127, ptr %120, align 8, !tbaa !40, !alias.scope !33
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi ptr [ %126, %125 ], [ %120, %118 ]
  switch i64 %123, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %128
  %131 = load i8, ptr %121, align 1, !tbaa !40
  store i8 %131, ptr %129, align 1, !tbaa !40
  br label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %121, i64 %123, i1 false)
  br label %133

133:                                              ; preds = %128, %130, %132
  %134 = load i64, ptr %13, align 8, !tbaa !39, !noalias !33
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %134, ptr %135, align 8, !tbaa !38, !alias.scope !33
  %136 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !33
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !33
  %138 = load ptr, ptr %14, align 8, !tbaa !37
  %139 = load i64, ptr %135, align 8, !tbaa !38
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %138, i64 noundef %139)
          to label %141 unwind label %382

141:                                              ; preds = %133
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %143 unwind label %382

143:                                              ; preds = %141
  %144 = load ptr, ptr %140, align 8, !tbaa !41
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = getelementptr inbounds %"class.std::basic_ios", ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %152 unwind label %382

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 8
  %155 = load i8, ptr %154, align 8, !tbaa !50
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 9, i64 10
  %159 = load i8, ptr %158, align 1, !tbaa !40
  br label %166

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %382

161:                                              ; preds = %160
  %162 = load ptr, ptr %149, align 8, !tbaa !41
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %166 unwind label %382

166:                                              ; preds = %161, %157
  %167 = phi i8 [ %159, %157 ], [ %165, %161 ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext %167)
          to label %169 unwind label %382

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %382

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8, !tbaa !37
  %173 = icmp eq ptr %172, %120
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #18
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.2, i64 noundef 40)
  %177 = load ptr, ptr %94, align 8, !tbaa !41
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %94, i64 %179
  %181 = getelementptr inbounds %"class.std::basic_ios", ptr %180, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

185:                                              ; preds = %175
  %186 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 8
  %187 = load i8, ptr %186, align 8, !tbaa !50
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 9, i64 10
  %191 = load i8, ptr %190, align 1, !tbaa !40
  br label %197

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %193 = load ptr, ptr %182, align 8, !tbaa !41
  %194 = getelementptr inbounds ptr, ptr %193, i64 6
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %197

197:                                              ; preds = %189, %192
  %198 = phi i8 [ %191, %189 ], [ %196, %192 ]
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %201 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !53
  %202 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !53
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 7
  %207 = add nsw i64 %206, %19
  %208 = icmp ult i64 %207, 4
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %19
  br label %223

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !14, !noalias !53
  %214 = icmp sgt i64 %207, 0
  %215 = lshr i64 %207, 2
  %216 = or i64 %215, -4611686018427387904
  %217 = select i1 %214, i64 %215, i64 %216
  %218 = getelementptr inbounds ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !15, !noalias !53
  %220 = shl nsw i64 %217, 2
  %221 = sub nsw i64 %207, %220
  %222 = getelementptr inbounds %"class.PP::Word", ptr %219, i64 %221
  br label %223

223:                                              ; preds = %209, %211
  %224 = phi ptr [ %222, %211 ], [ %210, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %225, ptr %15, align 8, !tbaa !36, !alias.scope !56
  %226 = load ptr, ptr %224, align 8, !tbaa !37, !noalias !56
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %224, i64 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !38, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !56
  store i64 %228, ptr %12, align 8, !tbaa !39, !noalias !56
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %231, ptr %15, align 8, !tbaa !37, !alias.scope !56
  %232 = load i64, ptr %12, align 8, !tbaa !39, !noalias !56
  store i64 %232, ptr %225, align 8, !tbaa !40, !alias.scope !56
  br label %233

233:                                              ; preds = %230, %223
  %234 = phi ptr [ %231, %230 ], [ %225, %223 ]
  switch i64 %228, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %233
  %236 = load i8, ptr %226, align 1, !tbaa !40
  store i8 %236, ptr %234, align 1, !tbaa !40
  br label %238

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %226, i64 %228, i1 false)
  br label %238

238:                                              ; preds = %233, %235, %237
  %239 = load i64, ptr %12, align 8, !tbaa !39, !noalias !56
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %239, ptr %240, align 8, !tbaa !38, !alias.scope !56
  %241 = load ptr, ptr %15, align 8, !tbaa !37, !alias.scope !56
  %242 = getelementptr inbounds i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !56
  %243 = load ptr, ptr %15, align 8, !tbaa !37
  %244 = load i64, ptr %240, align 8, !tbaa !38
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %243, i64 noundef %244)
          to label %246 unwind label %388

246:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %247 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !59
  %248 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !59
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 7
  %253 = add nsw i64 %252, %75
  %254 = icmp ult i64 %253, 4
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds %"class.PP::Word", ptr %247, i64 %75
  br label %269

257:                                              ; preds = %246
  %258 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !14, !noalias !59
  %260 = icmp sgt i64 %253, 0
  %261 = lshr i64 %253, 2
  %262 = or i64 %261, -4611686018427387904
  %263 = select i1 %260, i64 %261, i64 %262
  %264 = getelementptr inbounds ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !15, !noalias !59
  %266 = shl nsw i64 %263, 2
  %267 = sub nsw i64 %253, %266
  %268 = getelementptr inbounds %"class.PP::Word", ptr %265, i64 %267
  br label %269

269:                                              ; preds = %255, %257
  %270 = phi ptr [ %268, %257 ], [ %256, %255 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %271, ptr %16, align 8, !tbaa !36, !alias.scope !62
  %272 = load ptr, ptr %270, align 8, !tbaa !37, !noalias !62
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !38, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !62
  store i64 %274, ptr %11, align 8, !tbaa !39, !noalias !62
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %278 unwind label %390

278:                                              ; preds = %276
  store ptr %277, ptr %16, align 8, !tbaa !37, !alias.scope !62
  %279 = load i64, ptr %11, align 8, !tbaa !39, !noalias !62
  store i64 %279, ptr %271, align 8, !tbaa !40, !alias.scope !62
  br label %280

280:                                              ; preds = %278, %269
  %281 = phi ptr [ %277, %278 ], [ %271, %269 ]
  switch i64 %274, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %280
  %283 = load i8, ptr %272, align 1, !tbaa !40
  store i8 %283, ptr %281, align 1, !tbaa !40
  br label %285

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %272, i64 %274, i1 false)
  br label %285

285:                                              ; preds = %280, %282, %284
  %286 = load i64, ptr %11, align 8, !tbaa !39, !noalias !62
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %286, ptr %287, align 8, !tbaa !38, !alias.scope !62
  %288 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !62
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !62
  %290 = load ptr, ptr %16, align 8, !tbaa !37
  %291 = load i64, ptr %287, align 8, !tbaa !38
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %290, i64 noundef %291)
          to label %293 unwind label %392

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %294 = sext i32 %3 to i64
  %295 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !65
  %296 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !65
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 7
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, 4
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = getelementptr inbounds %"class.PP::Word", ptr %295, i64 %294
  br label %317

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !14, !noalias !65
  %308 = icmp sgt i64 %301, 0
  %309 = lshr i64 %301, 2
  %310 = or i64 %309, -4611686018427387904
  %311 = select i1 %308, i64 %309, i64 %310
  %312 = getelementptr inbounds ptr, ptr %307, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !15, !noalias !65
  %314 = shl nsw i64 %311, 2
  %315 = sub nsw i64 %301, %314
  %316 = getelementptr inbounds %"class.PP::Word", ptr %313, i64 %315
  br label %317

317:                                              ; preds = %303, %305
  %318 = phi ptr [ %316, %305 ], [ %304, %303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %319, ptr %17, align 8, !tbaa !36, !alias.scope !68
  %320 = load ptr, ptr %318, align 8, !tbaa !37, !noalias !68
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %318, i64 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !38, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !68
  store i64 %322, ptr %10, align 8, !tbaa !39, !noalias !68
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %326 unwind label %394

326:                                              ; preds = %324
  store ptr %325, ptr %17, align 8, !tbaa !37, !alias.scope !68
  %327 = load i64, ptr %10, align 8, !tbaa !39, !noalias !68
  store i64 %327, ptr %319, align 8, !tbaa !40, !alias.scope !68
  br label %328

328:                                              ; preds = %326, %317
  %329 = phi ptr [ %325, %326 ], [ %319, %317 ]
  switch i64 %322, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %328
  %331 = load i8, ptr %320, align 1, !tbaa !40
  store i8 %331, ptr %329, align 1, !tbaa !40
  br label %333

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %320, i64 %322, i1 false)
  br label %333

333:                                              ; preds = %328, %330, %332
  %334 = load i64, ptr %10, align 8, !tbaa !39, !noalias !68
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %334, ptr %335, align 8, !tbaa !38, !alias.scope !68
  %336 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !68
  %337 = getelementptr inbounds i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !68
  %338 = load ptr, ptr %17, align 8, !tbaa !37
  %339 = load i64, ptr %335, align 8, !tbaa !38
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %338, i64 noundef %339)
          to label %341 unwind label %396

341:                                              ; preds = %333
  %342 = load ptr, ptr %340, align 8, !tbaa !41
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = getelementptr inbounds %"class.std::basic_ios", ptr %345, i64 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %350 unwind label %396

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %341
  %352 = getelementptr inbounds %"class.std::ctype", ptr %347, i64 0, i32 8
  %353 = load i8, ptr %352, align 8, !tbaa !50
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", ptr %347, i64 0, i32 9, i64 10
  %357 = load i8, ptr %356, align 1, !tbaa !40
  br label %364

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %396

359:                                              ; preds = %358
  %360 = load ptr, ptr %347, align 8, !tbaa !41
  %361 = getelementptr inbounds ptr, ptr %360, i64 6
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
          to label %364 unwind label %396

364:                                              ; preds = %359, %355
  %365 = phi i8 [ %357, %355 ], [ %363, %359 ]
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %340, i8 noundef signext %365)
          to label %367 unwind label %396

367:                                              ; preds = %364
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %396

369:                                              ; preds = %367
  %370 = load ptr, ptr %17, align 8, !tbaa !37
  %371 = icmp eq ptr %370, %319
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #18
  br label %373

373:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %374 = load ptr, ptr %16, align 8, !tbaa !37
  %375 = icmp eq ptr %374, %271
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #18
  br label %377

377:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %378 = load ptr, ptr %15, align 8, !tbaa !37
  %379 = icmp eq ptr %378, %225
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #18
  br label %381

381:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  store i32 2, ptr %7, align 4, !tbaa !71
  call void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef 0.000000e+00)
  br label %752

382:                                              ; preds = %169, %166, %161, %160, %151, %141, %133
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %14, align 8, !tbaa !37
  %385 = icmp eq ptr %384, %120
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #18
  br label %387

387:                                              ; preds = %382, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %759

388:                                              ; preds = %238
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %410

390:                                              ; preds = %276
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %408

392:                                              ; preds = %285
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %403

394:                                              ; preds = %324
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %367, %364, %359, %358, %349, %333
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %17, align 8, !tbaa !37
  %399 = icmp eq ptr %398, %319
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #18
  br label %401

401:                                              ; preds = %400, %396, %394
  %402 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ], [ %397, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %403

403:                                              ; preds = %401, %392
  %404 = phi { ptr, i32 } [ %402, %401 ], [ %393, %392 ]
  %405 = load ptr, ptr %16, align 8, !tbaa !37
  %406 = icmp eq ptr %405, %271
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #18
  br label %408

408:                                              ; preds = %407, %403, %390
  %409 = phi { ptr, i32 } [ %391, %390 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %410

410:                                              ; preds = %408, %388
  %411 = phi { ptr, i32 } [ %409, %408 ], [ %389, %388 ]
  %412 = load ptr, ptr %15, align 8, !tbaa !37
  %413 = icmp eq ptr %412, %225
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #18
  br label %415

415:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %759

416:                                              ; preds = %68
  br i1 %29, label %417, label %419

417:                                              ; preds = %416
  %418 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %19
  br label %431

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !14, !noalias !72
  %422 = icmp sgt i64 %28, 0
  %423 = lshr i64 %28, 2
  %424 = or i64 %423, -4611686018427387904
  %425 = select i1 %422, i64 %423, i64 %424
  %426 = getelementptr inbounds ptr, ptr %421, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !15, !noalias !72
  %428 = shl nsw i64 %425, 2
  %429 = sub nsw i64 %28, %428
  %430 = getelementptr inbounds %"class.PP::Word", ptr %427, i64 %429
  br label %431

431:                                              ; preds = %417, %419
  %432 = phi ptr [ %430, %419 ], [ %418, %417 ]
  %433 = tail call noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %434 = sext i32 %2 to i64
  %435 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !75
  %436 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !75
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 7
  %441 = add nsw i64 %440, %434
  %442 = icmp ult i64 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  %444 = getelementptr inbounds %"class.PP::Word", ptr %435, i64 %434
  br label %457

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !14, !noalias !75
  %448 = icmp sgt i64 %441, 0
  %449 = lshr i64 %441, 2
  %450 = or i64 %449, -4611686018427387904
  %451 = select i1 %448, i64 %449, i64 %450
  %452 = getelementptr inbounds ptr, ptr %447, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !15, !noalias !75
  %454 = shl nsw i64 %451, 2
  %455 = sub nsw i64 %441, %454
  %456 = getelementptr inbounds %"class.PP::Word", ptr %453, i64 %455
  br label %457

457:                                              ; preds = %443, %445
  %458 = phi ptr [ %456, %445 ], [ %444, %443 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %459, ptr %18, align 8, !tbaa !36, !alias.scope !78
  %460 = load ptr, ptr %458, align 8, !tbaa !37, !noalias !78
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %458, i64 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !38, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !78
  store i64 %462, ptr %9, align 8, !tbaa !39, !noalias !78
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %465, ptr %18, align 8, !tbaa !37, !alias.scope !78
  %466 = load i64, ptr %9, align 8, !tbaa !39, !noalias !78
  store i64 %466, ptr %459, align 8, !tbaa !40, !alias.scope !78
  br label %467

467:                                              ; preds = %464, %457
  %468 = phi ptr [ %465, %464 ], [ %459, %457 ]
  switch i64 %462, label %471 [
    i64 1, label %469
    i64 0, label %472
  ]

469:                                              ; preds = %467
  %470 = load i8, ptr %460, align 1, !tbaa !40
  store i8 %470, ptr %468, align 1, !tbaa !40
  br label %472

471:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %460, i64 %462, i1 false)
  br label %472

472:                                              ; preds = %467, %469, %471
  %473 = load i64, ptr %9, align 8, !tbaa !39, !noalias !78
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %473, ptr %474, align 8, !tbaa !38, !alias.scope !78
  %475 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !78
  %476 = getelementptr inbounds i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !78
  %477 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !81
  %478 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !81
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 7
  %483 = add nsw i64 %482, %51
  %484 = icmp ult i64 %483, 4
  br i1 %484, label %485, label %487

485:                                              ; preds = %472
  %486 = getelementptr inbounds %"class.PP::Word", ptr %477, i64 %51
  br label %499

487:                                              ; preds = %472
  %488 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !14, !noalias !81
  %490 = icmp sgt i64 %483, 0
  %491 = lshr i64 %483, 2
  %492 = or i64 %491, -4611686018427387904
  %493 = select i1 %490, i64 %491, i64 %492
  %494 = getelementptr inbounds ptr, ptr %489, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !15, !noalias !81
  %496 = shl nsw i64 %493, 2
  %497 = sub nsw i64 %483, %496
  %498 = getelementptr inbounds %"class.PP::Word", ptr %495, i64 %497
  br label %499

499:                                              ; preds = %485, %487
  %500 = phi ptr [ %498, %487 ], [ %486, %485 ]
  %501 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %500)
          to label %502 unwind label %517

502:                                              ; preds = %499
  %503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3) #16
  %504 = icmp eq i32 %503, 0
  %505 = fadd double %433, %501
  %506 = select i1 %504, double %505, double 0.000000e+00
  %507 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4) #16
  %508 = icmp eq i32 %507, 0
  %509 = fsub double %433, %501
  %510 = select i1 %508, double %509, double %506
  %511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5) #16
  %512 = icmp eq i32 %511, 0
  %513 = fmul double %433, %501
  %514 = select i1 %512, double %513, double %510
  %515 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6) #16
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %521, label %644

517:                                              ; preds = %499
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %753

519:                                              ; preds = %745, %722, %740, %737, %732, %731, %704, %701, %696, %695, %614, %611, %606, %605, %580, %577, %572, %571, %712, %710, %708, %706, %677, %639, %637, %635, %633, %631, %629, %626, %588, %586, %584, %582, %553, %675, %624, %551
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %753

521:                                              ; preds = %502
  %522 = fcmp oeq double %433, 0.000000e+00
  %523 = fcmp oge double %501, 0.000000e+00
  %524 = and i1 %522, %523
  br i1 %524, label %745, label %525

525:                                              ; preds = %521
  %526 = fcmp olt double %501, 0.000000e+00
  %527 = and i1 %522, %526
  br i1 %527, label %528, label %617

528:                                              ; preds = %525
  %529 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !84
  %530 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !84
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 7
  %535 = add nsw i64 %534, %434
  %536 = icmp ult i64 %535, 4
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = getelementptr inbounds %"class.PP::Word", ptr %529, i64 %434
  br label %551

539:                                              ; preds = %528
  %540 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !14, !noalias !84
  %542 = icmp sgt i64 %535, 0
  %543 = lshr i64 %535, 2
  %544 = or i64 %543, -4611686018427387904
  %545 = select i1 %542, i64 %543, i64 %544
  %546 = getelementptr inbounds ptr, ptr %541, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !15, !noalias !84
  %548 = shl nsw i64 %545, 2
  %549 = sub nsw i64 %535, %548
  %550 = getelementptr inbounds %"class.PP::Word", ptr %547, i64 %549
  br label %551

551:                                              ; preds = %537, %539
  %552 = phi ptr [ %550, %539 ], [ %538, %537 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %552, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %553 unwind label %519

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %6, i64 16
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %556 unwind label %519

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8, !tbaa !41
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %554, i64 %559
  %561 = getelementptr inbounds %"class.std::basic_ios", ptr %560, i64 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !43
  %563 = icmp eq ptr %562, null
  br i1 %563, label %722, label %564

564:                                              ; preds = %556
  %565 = getelementptr inbounds %"class.std::ctype", ptr %562, i64 0, i32 8
  %566 = load i8, ptr %565, align 8, !tbaa !50
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", ptr %562, i64 0, i32 9, i64 10
  %570 = load i8, ptr %569, align 1, !tbaa !40
  br label %577

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %572 unwind label %519

572:                                              ; preds = %571
  %573 = load ptr, ptr %562, align 8, !tbaa !41
  %574 = getelementptr inbounds ptr, ptr %573, i64 6
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef signext i8 %575(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %577 unwind label %519

577:                                              ; preds = %572, %568
  %578 = phi i8 [ %570, %568 ], [ %576, %572 ]
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %578)
          to label %580 unwind label %519

580:                                              ; preds = %577
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %582 unwind label %519

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %584 unwind label %519

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %554, double noundef %433)
          to label %586 unwind label %519

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %588 unwind label %519

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %585, double noundef %501)
          to label %590 unwind label %519

590:                                              ; preds = %588
  %591 = load ptr, ptr %589, align 8, !tbaa !41
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = getelementptr inbounds %"class.std::basic_ios", ptr %594, i64 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !43
  %597 = icmp eq ptr %596, null
  br i1 %597, label %722, label %598

598:                                              ; preds = %590
  %599 = getelementptr inbounds %"class.std::ctype", ptr %596, i64 0, i32 8
  %600 = load i8, ptr %599, align 8, !tbaa !50
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", ptr %596, i64 0, i32 9, i64 10
  %604 = load i8, ptr %603, align 1, !tbaa !40
  br label %611

605:                                              ; preds = %598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %596)
          to label %606 unwind label %519

606:                                              ; preds = %605
  %607 = load ptr, ptr %596, align 8, !tbaa !41
  %608 = getelementptr inbounds ptr, ptr %607, i64 6
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %596, i8 noundef signext 10)
          to label %611 unwind label %519

611:                                              ; preds = %606, %602
  %612 = phi i8 [ %604, %602 ], [ %610, %606 ]
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %612)
          to label %614 unwind label %519

614:                                              ; preds = %611
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %519

616:                                              ; preds = %614
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %745

617:                                              ; preds = %525
  %618 = fcmp olt double %433, 0.000000e+00
  br i1 %618, label %619, label %642

619:                                              ; preds = %617
  %620 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %51) #16
  %621 = getelementptr inbounds %"class.PP::Word", ptr %620, i64 0, i32 1
  %622 = load i32, ptr %621, align 8, !tbaa !16
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %642, label %624

624:                                              ; preds = %619
  %625 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %434) #16
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %625, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %626 unwind label %519

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %6, i64 16
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.10, i64 noundef 64)
          to label %629 unwind label %519

629:                                              ; preds = %626
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %631 unwind label %519

631:                                              ; preds = %629
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %633 unwind label %519

633:                                              ; preds = %631
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %627, double noundef %433)
          to label %635 unwind label %519

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %637 unwind label %519

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %634, double noundef %501)
          to label %639 unwind label %519

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %519

641:                                              ; preds = %639
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %745

642:                                              ; preds = %619, %617
  %643 = call double @pow(double noundef %433, double noundef %501) #16
  br label %644

644:                                              ; preds = %642, %502
  %645 = phi double [ %643, %642 ], [ %514, %502 ]
  %646 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11) #16
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %745

648:                                              ; preds = %644
  %649 = fcmp oeq double %501, 0.000000e+00
  br i1 %649, label %650, label %743

650:                                              ; preds = %648
  %651 = fcmp oeq double %433, 0.000000e+00
  %652 = select i1 %651, double 0.000000e+00, double 1.000000e+30
  %653 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !87
  %654 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !87
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 7
  %659 = add nsw i64 %658, %434
  %660 = icmp ult i64 %659, 4
  br i1 %660, label %661, label %663

661:                                              ; preds = %650
  %662 = getelementptr inbounds %"class.PP::Word", ptr %653, i64 %434
  br label %675

663:                                              ; preds = %650
  %664 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !14, !noalias !87
  %666 = icmp sgt i64 %659, 0
  %667 = lshr i64 %659, 2
  %668 = or i64 %667, -4611686018427387904
  %669 = select i1 %666, i64 %667, i64 %668
  %670 = getelementptr inbounds ptr, ptr %665, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !15, !noalias !87
  %672 = shl nsw i64 %669, 2
  %673 = sub nsw i64 %659, %672
  %674 = getelementptr inbounds %"class.PP::Word", ptr %671, i64 %673
  br label %675

675:                                              ; preds = %661, %663
  %676 = phi ptr [ %674, %663 ], [ %662, %661 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %676, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %677 unwind label %519

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %6, i64 16
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %680 unwind label %519

680:                                              ; preds = %677
  %681 = load ptr, ptr %678, align 8, !tbaa !41
  %682 = getelementptr i8, ptr %681, i64 -24
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %678, i64 %683
  %685 = getelementptr inbounds %"class.std::basic_ios", ptr %684, i64 0, i32 5
  %686 = load ptr, ptr %685, align 8, !tbaa !43
  %687 = icmp eq ptr %686, null
  br i1 %687, label %722, label %688

688:                                              ; preds = %680
  %689 = getelementptr inbounds %"class.std::ctype", ptr %686, i64 0, i32 8
  %690 = load i8, ptr %689, align 8, !tbaa !50
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", ptr %686, i64 0, i32 9, i64 10
  %694 = load i8, ptr %693, align 1, !tbaa !40
  br label %701

695:                                              ; preds = %688
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %686)
          to label %696 unwind label %519

696:                                              ; preds = %695
  %697 = load ptr, ptr %686, align 8, !tbaa !41
  %698 = getelementptr inbounds ptr, ptr %697, i64 6
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef signext i8 %699(ptr noundef nonnull align 8 dereferenceable(570) %686, i8 noundef signext 10)
          to label %701 unwind label %519

701:                                              ; preds = %696, %692
  %702 = phi i8 [ %694, %692 ], [ %700, %696 ]
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %678, i8 noundef signext %702)
          to label %704 unwind label %519

704:                                              ; preds = %701
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %706 unwind label %519

706:                                              ; preds = %704
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %708 unwind label %519

708:                                              ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %678, double noundef %433)
          to label %710 unwind label %519

710:                                              ; preds = %708
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %712 unwind label %519

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %709, double noundef %501)
          to label %714 unwind label %519

714:                                              ; preds = %712
  %715 = load ptr, ptr %713, align 8, !tbaa !41
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %713, i64 %717
  %719 = getelementptr inbounds %"class.std::basic_ios", ptr %718, i64 0, i32 5
  %720 = load ptr, ptr %719, align 8, !tbaa !43
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %724

722:                                              ; preds = %714, %680, %590, %556
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %723 unwind label %519

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %714
  %725 = getelementptr inbounds %"class.std::ctype", ptr %720, i64 0, i32 8
  %726 = load i8, ptr %725, align 8, !tbaa !50
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"class.std::ctype", ptr %720, i64 0, i32 9, i64 10
  %730 = load i8, ptr %729, align 1, !tbaa !40
  br label %737

731:                                              ; preds = %724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %720)
          to label %732 unwind label %519

732:                                              ; preds = %731
  %733 = load ptr, ptr %720, align 8, !tbaa !41
  %734 = getelementptr inbounds ptr, ptr %733, i64 6
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef signext i8 %735(ptr noundef nonnull align 8 dereferenceable(570) %720, i8 noundef signext 10)
          to label %737 unwind label %519

737:                                              ; preds = %732, %728
  %738 = phi i8 [ %730, %728 ], [ %736, %732 ]
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %713, i8 noundef signext %738)
          to label %740 unwind label %519

740:                                              ; preds = %737
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %742 unwind label %519

742:                                              ; preds = %740
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %745

743:                                              ; preds = %648
  %744 = fdiv double %433, %501
  br label %745

745:                                              ; preds = %644, %743, %521, %616, %641, %742
  %746 = phi double [ %652, %742 ], [ 0.000000e+00, %641 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %521 ], [ %744, %743 ], [ %645, %644 ]
  invoke void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %746)
          to label %747 unwind label %519

747:                                              ; preds = %745
  %748 = load ptr, ptr %18, align 8, !tbaa !37
  %749 = icmp eq ptr %748, %459
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %748) #18
  br label %751

751:                                              ; preds = %747, %750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %752

752:                                              ; preds = %751, %381
  ret void

753:                                              ; preds = %519, %517
  %754 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  %755 = load ptr, ptr %18, align 8, !tbaa !37
  %756 = icmp eq ptr %755, %459
  br i1 %756, label %758, label %757

757:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #18
  br label %758

758:                                              ; preds = %753, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %759

759:                                              ; preds = %758, %415, %387
  %760 = phi { ptr, i32 } [ %754, %758 ], [ %411, %415 ], [ %383, %387 ]
  resume { ptr, i32 } %760
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !90
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !90
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  %11 = add nsw i64 %10, %1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.PP::Word", ptr %4, i64 %1
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !90
  %18 = icmp sgt i64 %11, 0
  %19 = lshr i64 %11, 2
  %20 = or i64 %19, -4611686018427387904
  %21 = select i1 %18, i64 %19, i64 %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !90
  %24 = shl nsw i64 %21, 2
  %25 = sub nsw i64 %11, %24
  %26 = getelementptr inbounds %"class.PP::Word", ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %15
  %28 = phi ptr [ %26, %15 ], [ %14, %13 ]
  ret ptr %28
}

declare void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !93
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !93
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %23, %15
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = getelementptr inbounds %"class.PP::Word", ptr %17, i64 %15
  br label %40

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14, !noalias !93
  %31 = icmp sgt i64 %24, 0
  %32 = lshr i64 %24, 2
  %33 = or i64 %32, -4611686018427387904
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !93
  %37 = shl nsw i64 %34, 2
  %38 = sub nsw i64 %24, %37
  %39 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %26, %28
  %41 = phi ptr [ %39, %28 ], [ %27, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %42, ptr %12, align 8, !tbaa !36, !alias.scope !96
  %43 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !96
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !38, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !96
  store i64 %45, ptr %11, align 8, !tbaa !39, !noalias !96
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !37, !alias.scope !96
  %49 = load i64, ptr %11, align 8, !tbaa !39, !noalias !96
  store i64 %49, ptr %42, align 8, !tbaa !40, !alias.scope !96
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi ptr [ %48, %47 ], [ %42, %40 ]
  switch i64 %45, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %43, align 1, !tbaa !40
  store i8 %53, ptr %51, align 1, !tbaa !40
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %45, i1 false)
  br label %55

55:                                               ; preds = %50, %52, %54
  %56 = load i64, ptr %11, align 8, !tbaa !39, !noalias !96
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !38, !alias.scope !96
  %58 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !96
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !99
  %62 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !99
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 7
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %60
  br label %83

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14, !noalias !99
  %74 = icmp sgt i64 %67, 0
  %75 = lshr i64 %67, 2
  %76 = or i64 %75, -4611686018427387904
  %77 = select i1 %74, i64 %75, i64 %76
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !15, !noalias !99
  %80 = shl nsw i64 %77, 2
  %81 = sub nsw i64 %67, %80
  %82 = getelementptr inbounds %"class.PP::Word", ptr %79, i64 %81
  br label %83

83:                                               ; preds = %69, %71
  %84 = phi ptr [ %82, %71 ], [ %70, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %85, ptr %13, align 8, !tbaa !36, !alias.scope !102
  %86 = load ptr, ptr %84, align 8, !tbaa !37, !noalias !102
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !38, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !102
  store i64 %88, ptr %10, align 8, !tbaa !39, !noalias !102
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %92 unwind label %340

92:                                               ; preds = %90
  store ptr %91, ptr %13, align 8, !tbaa !37, !alias.scope !102
  %93 = load i64, ptr %10, align 8, !tbaa !39, !noalias !102
  store i64 %93, ptr %85, align 8, !tbaa !40, !alias.scope !102
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi ptr [ %91, %92 ], [ %85, %83 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %86, align 1, !tbaa !40
  store i8 %97, ptr %95, align 1, !tbaa !40
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %86, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %94, %96, %98
  %100 = load i64, ptr %10, align 8, !tbaa !39, !noalias !102
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !38, !alias.scope !102
  %102 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !102
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %104 = sext i32 %3 to i64
  %105 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !105
  %106 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !105
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 7
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.PP::Word", ptr %105, i64 %104
  br label %127

115:                                              ; preds = %99
  %116 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !14, !noalias !105
  %118 = icmp sgt i64 %111, 0
  %119 = lshr i64 %111, 2
  %120 = or i64 %119, -4611686018427387904
  %121 = select i1 %118, i64 %119, i64 %120
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !15, !noalias !105
  %124 = shl nsw i64 %121, 2
  %125 = sub nsw i64 %111, %124
  %126 = getelementptr inbounds %"class.PP::Word", ptr %123, i64 %125
  br label %127

127:                                              ; preds = %113, %115
  %128 = phi ptr [ %126, %115 ], [ %114, %113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %129, ptr %14, align 8, !tbaa !36, !alias.scope !108
  %130 = load ptr, ptr %128, align 8, !tbaa !37, !noalias !108
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !38, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !108
  store i64 %132, ptr %9, align 8, !tbaa !39, !noalias !108
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %136 unwind label %342

136:                                              ; preds = %134
  store ptr %135, ptr %14, align 8, !tbaa !37, !alias.scope !108
  %137 = load i64, ptr %9, align 8, !tbaa !39, !noalias !108
  store i64 %137, ptr %129, align 8, !tbaa !40, !alias.scope !108
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi ptr [ %135, %136 ], [ %129, %127 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %130, align 1, !tbaa !40
  store i8 %141, ptr %139, align 1, !tbaa !40
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %138, %140, %142
  %144 = load i64, ptr %9, align 8, !tbaa !39, !noalias !108
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !38, !alias.scope !108
  %146 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !108
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !108
  %148 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !111
  %149 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !111
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 7
  %154 = add nsw i64 %153, %15
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.PP::Word", ptr %148, i64 %15
  br label %170

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !14, !noalias !111
  %161 = icmp sgt i64 %154, 0
  %162 = lshr i64 %154, 2
  %163 = or i64 %162, -4611686018427387904
  %164 = select i1 %161, i64 %162, i64 %163
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !15, !noalias !111
  %167 = shl nsw i64 %164, 2
  %168 = sub nsw i64 %154, %167
  %169 = getelementptr inbounds %"class.PP::Word", ptr %166, i64 %168
  br label %170

170:                                              ; preds = %156, %158
  %171 = phi ptr [ %169, %158 ], [ %157, %156 ]
  %172 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %171)
          to label %173 unwind label %344

173:                                              ; preds = %170
  br i1 %172, label %174, label %346

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !114
  %176 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !114
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 7
  %181 = add nsw i64 %180, %104
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds %"class.PP::Word", ptr %175, i64 %104
  br label %197

185:                                              ; preds = %174
  %186 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !14, !noalias !114
  %188 = icmp sgt i64 %181, 0
  %189 = lshr i64 %181, 2
  %190 = or i64 %189, -4611686018427387904
  %191 = select i1 %188, i64 %189, i64 %190
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !15, !noalias !114
  %194 = shl nsw i64 %191, 2
  %195 = sub nsw i64 %181, %194
  %196 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 %195
  br label %197

197:                                              ; preds = %183, %185
  %198 = phi ptr [ %196, %185 ], [ %184, %183 ]
  %199 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %198)
          to label %200 unwind label %344

200:                                              ; preds = %197
  br i1 %199, label %201, label %346

201:                                              ; preds = %200
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %346

213:                                              ; preds = %210, %207, %204, %201
  %214 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !117
  %215 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !117
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 7
  %220 = add nsw i64 %219, %60
  %221 = icmp ult i64 %220, 4
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = getelementptr inbounds %"class.PP::Word", ptr %214, i64 %60
  br label %236

224:                                              ; preds = %213
  %225 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !14, !noalias !117
  %227 = icmp sgt i64 %220, 0
  %228 = lshr i64 %220, 2
  %229 = or i64 %228, -4611686018427387904
  %230 = select i1 %227, i64 %228, i64 %229
  %231 = getelementptr inbounds ptr, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !15, !noalias !117
  %233 = shl nsw i64 %230, 2
  %234 = sub nsw i64 %220, %233
  %235 = getelementptr inbounds %"class.PP::Word", ptr %232, i64 %234
  br label %236

236:                                              ; preds = %222, %224
  %237 = phi ptr [ %235, %224 ], [ %223, %222 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %237, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %238 unwind label %344

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %6, i64 16
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %241 unwind label %344

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !tbaa !41
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = getelementptr inbounds %"class.std::basic_ios", ptr %245, i64 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = icmp eq ptr %247, null
  br i1 %248, label %779, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds %"class.std::ctype", ptr %247, i64 0, i32 8
  %251 = load i8, ptr %250, align 8, !tbaa !50
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", ptr %247, i64 0, i32 9, i64 10
  %255 = load i8, ptr %254, align 1, !tbaa !40
  br label %262

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %257 unwind label %344

257:                                              ; preds = %256
  %258 = load ptr, ptr %247, align 8, !tbaa !41
  %259 = getelementptr inbounds ptr, ptr %258, i64 6
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %262 unwind label %344

262:                                              ; preds = %257, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %257 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %263)
          to label %265 unwind label %344

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %344

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %269 unwind label %344

269:                                              ; preds = %267
  %270 = load ptr, ptr %239, align 8, !tbaa !41
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %239, i64 %272
  %274 = getelementptr inbounds %"class.std::basic_ios", ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = icmp eq ptr %275, null
  br i1 %276, label %779, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !50
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 9, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !40
  br label %290

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %285 unwind label %344

285:                                              ; preds = %284
  %286 = load ptr, ptr %275, align 8, !tbaa !41
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %290 unwind label %344

290:                                              ; preds = %285, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %291)
          to label %293 unwind label %344

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %344

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %297 unwind label %344

297:                                              ; preds = %295
  %298 = load ptr, ptr %12, align 8, !tbaa !37
  %299 = load i64, ptr %57, align 8, !tbaa !38
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %298, i64 noundef %299)
          to label %301 unwind label %344

301:                                              ; preds = %297
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %303 unwind label %344

303:                                              ; preds = %301
  %304 = load ptr, ptr %13, align 8, !tbaa !37
  %305 = load i64, ptr %101, align 8, !tbaa !38
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %304, i64 noundef %305)
          to label %307 unwind label %344

307:                                              ; preds = %303
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %309 unwind label %344

309:                                              ; preds = %307
  %310 = load ptr, ptr %14, align 8, !tbaa !37
  %311 = load i64, ptr %145, align 8, !tbaa !38
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %310, i64 noundef %311)
          to label %313 unwind label %344

313:                                              ; preds = %309
  %314 = load ptr, ptr %312, align 8, !tbaa !41
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = getelementptr inbounds %"class.std::basic_ios", ptr %317, i64 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = icmp eq ptr %319, null
  br i1 %320, label %779, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 8
  %323 = load i8, ptr %322, align 8, !tbaa !50
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 9, i64 10
  %327 = load i8, ptr %326, align 1, !tbaa !40
  br label %334

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
          to label %329 unwind label %344

329:                                              ; preds = %328
  %330 = load ptr, ptr %319, align 8, !tbaa !41
  %331 = getelementptr inbounds ptr, ptr %330, i64 6
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
          to label %334 unwind label %344

334:                                              ; preds = %329, %325
  %335 = phi i8 [ %327, %325 ], [ %333, %329 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %335)
          to label %337 unwind label %344

337:                                              ; preds = %334
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %344

339:                                              ; preds = %337
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1145

340:                                              ; preds = %90
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1170

342:                                              ; preds = %134
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1165

344:                                              ; preds = %1145, %779, %797, %794, %789, %788, %751, %748, %743, %742, %723, %720, %715, %714, %578, %575, %570, %569, %534, %531, %526, %525, %506, %503, %498, %497, %337, %334, %329, %328, %293, %290, %285, %284, %265, %262, %257, %256, %767, %765, %761, %759, %755, %753, %725, %696, %550, %548, %544, %542, %538, %536, %508, %479, %309, %307, %303, %301, %297, %295, %267, %238, %959, %932, %694, %477, %450, %423, %396, %369, %236, %197, %170
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %1160

346:                                              ; preds = %210, %200, %173
  %347 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !120
  %348 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !120
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 7
  %353 = add nsw i64 %352, %15
  %354 = icmp ult i64 %353, 4
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = getelementptr inbounds %"class.PP::Word", ptr %347, i64 %15
  br label %369

357:                                              ; preds = %346
  %358 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !14, !noalias !120
  %360 = icmp sgt i64 %353, 0
  %361 = lshr i64 %353, 2
  %362 = or i64 %361, -4611686018427387904
  %363 = select i1 %360, i64 %361, i64 %362
  %364 = getelementptr inbounds ptr, ptr %359, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !15, !noalias !120
  %366 = shl nsw i64 %363, 2
  %367 = sub nsw i64 %353, %366
  %368 = getelementptr inbounds %"class.PP::Word", ptr %365, i64 %367
  br label %369

369:                                              ; preds = %355, %357
  %370 = phi ptr [ %368, %357 ], [ %356, %355 ]
  %371 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %370)
          to label %372 unwind label %344

372:                                              ; preds = %369
  br i1 %371, label %373, label %400

373:                                              ; preds = %372
  %374 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !123
  %375 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !123
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 7
  %380 = add nsw i64 %379, %104
  %381 = icmp ult i64 %380, 4
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = getelementptr inbounds %"class.PP::Word", ptr %374, i64 %104
  br label %396

384:                                              ; preds = %373
  %385 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !14, !noalias !123
  %387 = icmp sgt i64 %380, 0
  %388 = lshr i64 %380, 2
  %389 = or i64 %388, -4611686018427387904
  %390 = select i1 %387, i64 %388, i64 %389
  %391 = getelementptr inbounds ptr, ptr %386, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !15, !noalias !123
  %393 = shl nsw i64 %390, 2
  %394 = sub nsw i64 %380, %393
  %395 = getelementptr inbounds %"class.PP::Word", ptr %392, i64 %394
  br label %396

396:                                              ; preds = %382, %384
  %397 = phi ptr [ %395, %384 ], [ %383, %382 ]
  %398 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %397)
          to label %399 unwind label %344

399:                                              ; preds = %396
  br i1 %398, label %400, label %454

400:                                              ; preds = %399, %372
  %401 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !126
  %402 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !126
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 7
  %407 = add nsw i64 %406, %15
  %408 = icmp ult i64 %407, 4
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = getelementptr inbounds %"class.PP::Word", ptr %401, i64 %15
  br label %423

411:                                              ; preds = %400
  %412 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !14, !noalias !126
  %414 = icmp sgt i64 %407, 0
  %415 = lshr i64 %407, 2
  %416 = or i64 %415, -4611686018427387904
  %417 = select i1 %414, i64 %415, i64 %416
  %418 = getelementptr inbounds ptr, ptr %413, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !15, !noalias !126
  %420 = shl nsw i64 %417, 2
  %421 = sub nsw i64 %407, %420
  %422 = getelementptr inbounds %"class.PP::Word", ptr %419, i64 %421
  br label %423

423:                                              ; preds = %409, %411
  %424 = phi ptr [ %422, %411 ], [ %410, %409 ]
  %425 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %424)
          to label %426 unwind label %344

426:                                              ; preds = %423
  br i1 %425, label %581, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !129
  %429 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !129
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 7
  %434 = add nsw i64 %433, %104
  %435 = icmp ult i64 %434, 4
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = getelementptr inbounds %"class.PP::Word", ptr %428, i64 %104
  br label %450

438:                                              ; preds = %427
  %439 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !14, !noalias !129
  %441 = icmp sgt i64 %434, 0
  %442 = lshr i64 %434, 2
  %443 = or i64 %442, -4611686018427387904
  %444 = select i1 %441, i64 %442, i64 %443
  %445 = getelementptr inbounds ptr, ptr %440, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !15, !noalias !129
  %447 = shl nsw i64 %444, 2
  %448 = sub nsw i64 %434, %447
  %449 = getelementptr inbounds %"class.PP::Word", ptr %446, i64 %448
  br label %450

450:                                              ; preds = %436, %438
  %451 = phi ptr [ %449, %438 ], [ %437, %436 ]
  %452 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %451)
          to label %453 unwind label %344

453:                                              ; preds = %450
  br i1 %452, label %454, label %581

454:                                              ; preds = %453, %399
  %455 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !132
  %456 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !132
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 7
  %461 = add nsw i64 %460, %60
  %462 = icmp ult i64 %461, 4
  br i1 %462, label %463, label %465

463:                                              ; preds = %454
  %464 = getelementptr inbounds %"class.PP::Word", ptr %455, i64 %60
  br label %477

465:                                              ; preds = %454
  %466 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !14, !noalias !132
  %468 = icmp sgt i64 %461, 0
  %469 = lshr i64 %461, 2
  %470 = or i64 %469, -4611686018427387904
  %471 = select i1 %468, i64 %469, i64 %470
  %472 = getelementptr inbounds ptr, ptr %467, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !15, !noalias !132
  %474 = shl nsw i64 %471, 2
  %475 = sub nsw i64 %461, %474
  %476 = getelementptr inbounds %"class.PP::Word", ptr %473, i64 %475
  br label %477

477:                                              ; preds = %463, %465
  %478 = phi ptr [ %476, %465 ], [ %464, %463 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %478, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %479 unwind label %344

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %6, i64 16
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %482 unwind label %344

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8, !tbaa !41
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %480, i64 %485
  %487 = getelementptr inbounds %"class.std::basic_ios", ptr %486, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = icmp eq ptr %488, null
  br i1 %489, label %779, label %490

490:                                              ; preds = %482
  %491 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 8
  %492 = load i8, ptr %491, align 8, !tbaa !50
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 9, i64 10
  %496 = load i8, ptr %495, align 1, !tbaa !40
  br label %503

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %488)
          to label %498 unwind label %344

498:                                              ; preds = %497
  %499 = load ptr, ptr %488, align 8, !tbaa !41
  %500 = getelementptr inbounds ptr, ptr %499, i64 6
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
          to label %503 unwind label %344

503:                                              ; preds = %498, %494
  %504 = phi i8 [ %496, %494 ], [ %502, %498 ]
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext %504)
          to label %506 unwind label %344

506:                                              ; preds = %503
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %344

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %510 unwind label %344

510:                                              ; preds = %508
  %511 = load ptr, ptr %480, align 8, !tbaa !41
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %480, i64 %513
  %515 = getelementptr inbounds %"class.std::basic_ios", ptr %514, i64 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !43
  %517 = icmp eq ptr %516, null
  br i1 %517, label %779, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds %"class.std::ctype", ptr %516, i64 0, i32 8
  %520 = load i8, ptr %519, align 8, !tbaa !50
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", ptr %516, i64 0, i32 9, i64 10
  %524 = load i8, ptr %523, align 1, !tbaa !40
  br label %531

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %526 unwind label %344

526:                                              ; preds = %525
  %527 = load ptr, ptr %516, align 8, !tbaa !41
  %528 = getelementptr inbounds ptr, ptr %527, i64 6
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %531 unwind label %344

531:                                              ; preds = %526, %522
  %532 = phi i8 [ %524, %522 ], [ %530, %526 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext %532)
          to label %534 unwind label %344

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %344

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %538 unwind label %344

538:                                              ; preds = %536
  %539 = load ptr, ptr %12, align 8, !tbaa !37
  %540 = load i64, ptr %57, align 8, !tbaa !38
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %539, i64 noundef %540)
          to label %542 unwind label %344

542:                                              ; preds = %538
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %544 unwind label %344

544:                                              ; preds = %542
  %545 = load ptr, ptr %13, align 8, !tbaa !37
  %546 = load i64, ptr %101, align 8, !tbaa !38
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %545, i64 noundef %546)
          to label %548 unwind label %344

548:                                              ; preds = %544
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %550 unwind label %344

550:                                              ; preds = %548
  %551 = load ptr, ptr %14, align 8, !tbaa !37
  %552 = load i64, ptr %145, align 8, !tbaa !38
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %551, i64 noundef %552)
          to label %554 unwind label %344

554:                                              ; preds = %550
  %555 = load ptr, ptr %553, align 8, !tbaa !41
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = getelementptr inbounds %"class.std::basic_ios", ptr %558, i64 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !43
  %561 = icmp eq ptr %560, null
  br i1 %561, label %779, label %562

562:                                              ; preds = %554
  %563 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 8
  %564 = load i8, ptr %563, align 8, !tbaa !50
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 9, i64 10
  %568 = load i8, ptr %567, align 1, !tbaa !40
  br label %575

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %570 unwind label %344

570:                                              ; preds = %569
  %571 = load ptr, ptr %560, align 8, !tbaa !41
  %572 = getelementptr inbounds ptr, ptr %571, i64 6
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %575 unwind label %344

575:                                              ; preds = %570, %566
  %576 = phi i8 [ %568, %566 ], [ %574, %570 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %553, i8 noundef signext %576)
          to label %578 unwind label %344

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %344

580:                                              ; preds = %578
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1145

581:                                              ; preds = %453, %426
  %582 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !135
  %583 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !135
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 7
  %588 = add nsw i64 %587, %15
  %589 = icmp ult i64 %588, 4
  br i1 %589, label %590, label %592

590:                                              ; preds = %581
  %591 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %15
  br label %604

592:                                              ; preds = %581
  %593 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !14, !noalias !135
  %595 = icmp sgt i64 %588, 0
  %596 = lshr i64 %588, 2
  %597 = or i64 %596, -4611686018427387904
  %598 = select i1 %595, i64 %596, i64 %597
  %599 = getelementptr inbounds ptr, ptr %594, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !15, !noalias !135
  %601 = shl nsw i64 %598, 2
  %602 = sub nsw i64 %588, %601
  %603 = getelementptr inbounds %"class.PP::Word", ptr %600, i64 %602
  br label %604

604:                                              ; preds = %590, %592
  %605 = phi ptr [ %603, %592 ], [ %591, %590 ]
  %606 = getelementptr inbounds %"class.PP::Word", ptr %605, i64 0, i32 1
  %607 = load i32, ptr %606, align 8, !tbaa !16
  %608 = and i32 %607, -2
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %633

610:                                              ; preds = %604
  %611 = add nsw i64 %587, %104
  %612 = icmp ult i64 %611, 4
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %104
  br label %627

615:                                              ; preds = %610
  %616 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !14, !noalias !138
  %618 = icmp sgt i64 %611, 0
  %619 = lshr i64 %611, 2
  %620 = or i64 %619, -4611686018427387904
  %621 = select i1 %618, i64 %619, i64 %620
  %622 = getelementptr inbounds ptr, ptr %617, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !15, !noalias !138
  %624 = shl nsw i64 %621, 2
  %625 = sub nsw i64 %611, %624
  %626 = getelementptr inbounds %"class.PP::Word", ptr %623, i64 %625
  br label %627

627:                                              ; preds = %613, %615
  %628 = phi ptr [ %626, %615 ], [ %614, %613 ]
  %629 = getelementptr inbounds %"class.PP::Word", ptr %628, i64 0, i32 1
  %630 = load i32, ptr %629, align 8, !tbaa !16
  %631 = and i32 %630, -2
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %677

633:                                              ; preds = %627, %604
  br i1 %589, label %634, label %636

634:                                              ; preds = %633
  %635 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %15
  br label %648

636:                                              ; preds = %633
  %637 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !14, !noalias !141
  %639 = icmp sgt i64 %588, 0
  %640 = lshr i64 %588, 2
  %641 = or i64 %640, -4611686018427387904
  %642 = select i1 %639, i64 %640, i64 %641
  %643 = getelementptr inbounds ptr, ptr %638, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !15, !noalias !141
  %645 = shl nsw i64 %642, 2
  %646 = sub nsw i64 %588, %645
  %647 = getelementptr inbounds %"class.PP::Word", ptr %644, i64 %646
  br label %648

648:                                              ; preds = %634, %636
  %649 = phi ptr [ %647, %636 ], [ %635, %634 ]
  %650 = getelementptr inbounds %"class.PP::Word", ptr %649, i64 0, i32 1
  %651 = load i32, ptr %650, align 8, !tbaa !16
  %652 = and i32 %651, -2
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %800, label %654

654:                                              ; preds = %648
  %655 = add nsw i64 %587, %104
  %656 = icmp ult i64 %655, 4
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %104
  br label %671

659:                                              ; preds = %654
  %660 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %661 = load ptr, ptr %660, align 8, !tbaa !14, !noalias !144
  %662 = icmp sgt i64 %655, 0
  %663 = lshr i64 %655, 2
  %664 = or i64 %663, -4611686018427387904
  %665 = select i1 %662, i64 %663, i64 %664
  %666 = getelementptr inbounds ptr, ptr %661, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !15, !noalias !144
  %668 = shl nsw i64 %665, 2
  %669 = sub nsw i64 %655, %668
  %670 = getelementptr inbounds %"class.PP::Word", ptr %667, i64 %669
  br label %671

671:                                              ; preds = %657, %659
  %672 = phi ptr [ %670, %659 ], [ %658, %657 ]
  %673 = getelementptr inbounds %"class.PP::Word", ptr %672, i64 0, i32 1
  %674 = load i32, ptr %673, align 8, !tbaa !16
  %675 = and i32 %674, -2
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %800

677:                                              ; preds = %671, %627
  %678 = add nsw i64 %587, %60
  %679 = icmp ult i64 %678, 4
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %60
  br label %694

682:                                              ; preds = %677
  %683 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !14, !noalias !147
  %685 = icmp sgt i64 %678, 0
  %686 = lshr i64 %678, 2
  %687 = or i64 %686, -4611686018427387904
  %688 = select i1 %685, i64 %686, i64 %687
  %689 = getelementptr inbounds ptr, ptr %684, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !15, !noalias !147
  %691 = shl nsw i64 %688, 2
  %692 = sub nsw i64 %678, %691
  %693 = getelementptr inbounds %"class.PP::Word", ptr %690, i64 %692
  br label %694

694:                                              ; preds = %680, %682
  %695 = phi ptr [ %693, %682 ], [ %681, %680 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %695, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %696 unwind label %344

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %6, i64 16
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %699 unwind label %344

699:                                              ; preds = %696
  %700 = load ptr, ptr %697, align 8, !tbaa !41
  %701 = getelementptr i8, ptr %700, i64 -24
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %697, i64 %702
  %704 = getelementptr inbounds %"class.std::basic_ios", ptr %703, i64 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !43
  %706 = icmp eq ptr %705, null
  br i1 %706, label %779, label %707

707:                                              ; preds = %699
  %708 = getelementptr inbounds %"class.std::ctype", ptr %705, i64 0, i32 8
  %709 = load i8, ptr %708, align 8, !tbaa !50
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", ptr %705, i64 0, i32 9, i64 10
  %713 = load i8, ptr %712, align 1, !tbaa !40
  br label %720

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %705)
          to label %715 unwind label %344

715:                                              ; preds = %714
  %716 = load ptr, ptr %705, align 8, !tbaa !41
  %717 = getelementptr inbounds ptr, ptr %716, i64 6
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef signext i8 %718(ptr noundef nonnull align 8 dereferenceable(570) %705, i8 noundef signext 10)
          to label %720 unwind label %344

720:                                              ; preds = %715, %711
  %721 = phi i8 [ %713, %711 ], [ %719, %715 ]
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %697, i8 noundef signext %721)
          to label %723 unwind label %344

723:                                              ; preds = %720
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %725 unwind label %344

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.26, i64 noundef 21)
          to label %727 unwind label %344

727:                                              ; preds = %725
  %728 = load ptr, ptr %697, align 8, !tbaa !41
  %729 = getelementptr i8, ptr %728, i64 -24
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %697, i64 %730
  %732 = getelementptr inbounds %"class.std::basic_ios", ptr %731, i64 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !43
  %734 = icmp eq ptr %733, null
  br i1 %734, label %779, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds %"class.std::ctype", ptr %733, i64 0, i32 8
  %737 = load i8, ptr %736, align 8, !tbaa !50
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", ptr %733, i64 0, i32 9, i64 10
  %741 = load i8, ptr %740, align 1, !tbaa !40
  br label %748

742:                                              ; preds = %735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %733)
          to label %743 unwind label %344

743:                                              ; preds = %742
  %744 = load ptr, ptr %733, align 8, !tbaa !41
  %745 = getelementptr inbounds ptr, ptr %744, i64 6
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef signext i8 %746(ptr noundef nonnull align 8 dereferenceable(570) %733, i8 noundef signext 10)
          to label %748 unwind label %344

748:                                              ; preds = %743, %739
  %749 = phi i8 [ %741, %739 ], [ %747, %743 ]
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %697, i8 noundef signext %749)
          to label %751 unwind label %344

751:                                              ; preds = %748
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %750)
          to label %753 unwind label %344

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %755 unwind label %344

755:                                              ; preds = %753
  %756 = load ptr, ptr %12, align 8, !tbaa !37
  %757 = load i64, ptr %57, align 8, !tbaa !38
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %756, i64 noundef %757)
          to label %759 unwind label %344

759:                                              ; preds = %755
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %761 unwind label %344

761:                                              ; preds = %759
  %762 = load ptr, ptr %13, align 8, !tbaa !37
  %763 = load i64, ptr %101, align 8, !tbaa !38
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %762, i64 noundef %763)
          to label %765 unwind label %344

765:                                              ; preds = %761
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %767 unwind label %344

767:                                              ; preds = %765
  %768 = load ptr, ptr %14, align 8, !tbaa !37
  %769 = load i64, ptr %145, align 8, !tbaa !38
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef %768, i64 noundef %769)
          to label %771 unwind label %344

771:                                              ; preds = %767
  %772 = load ptr, ptr %770, align 8, !tbaa !41
  %773 = getelementptr i8, ptr %772, i64 -24
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = getelementptr inbounds %"class.std::basic_ios", ptr %775, i64 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !43
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %781

779:                                              ; preds = %313, %269, %241, %771, %727, %699, %554, %510, %482
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %780 unwind label %344

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %771
  %782 = getelementptr inbounds %"class.std::ctype", ptr %777, i64 0, i32 8
  %783 = load i8, ptr %782, align 8, !tbaa !50
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %788, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds %"class.std::ctype", ptr %777, i64 0, i32 9, i64 10
  %787 = load i8, ptr %786, align 1, !tbaa !40
  br label %794

788:                                              ; preds = %781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %777)
          to label %789 unwind label %344

789:                                              ; preds = %788
  %790 = load ptr, ptr %777, align 8, !tbaa !41
  %791 = getelementptr inbounds ptr, ptr %790, i64 6
  %792 = load ptr, ptr %791, align 8
  %793 = invoke noundef signext i8 %792(ptr noundef nonnull align 8 dereferenceable(570) %777, i8 noundef signext 10)
          to label %794 unwind label %344

794:                                              ; preds = %789, %785
  %795 = phi i8 [ %787, %785 ], [ %793, %789 ]
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %770, i8 noundef signext %795)
          to label %797 unwind label %344

797:                                              ; preds = %794
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %796)
          to label %799 unwind label %344

799:                                              ; preds = %797
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1145

800:                                              ; preds = %671, %648
  br i1 %589, label %801, label %803

801:                                              ; preds = %800
  %802 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %15
  br label %815

803:                                              ; preds = %800
  %804 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !14, !noalias !150
  %806 = icmp sgt i64 %588, 0
  %807 = lshr i64 %588, 2
  %808 = or i64 %807, -4611686018427387904
  %809 = select i1 %806, i64 %807, i64 %808
  %810 = getelementptr inbounds ptr, ptr %805, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !15, !noalias !150
  %812 = shl nsw i64 %809, 2
  %813 = sub nsw i64 %588, %812
  %814 = getelementptr inbounds %"class.PP::Word", ptr %811, i64 %813
  br label %815

815:                                              ; preds = %801, %803
  %816 = phi ptr [ %814, %803 ], [ %802, %801 ]
  %817 = getelementptr inbounds %"class.PP::Word", ptr %816, i64 0, i32 1
  %818 = load i32, ptr %817, align 8, !tbaa !16
  %819 = and i32 %818, -2
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %917

821:                                              ; preds = %815
  %822 = add nsw i64 %587, %104
  %823 = icmp ult i64 %822, 4
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %104
  br label %838

826:                                              ; preds = %821
  %827 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %828 = load ptr, ptr %827, align 8, !tbaa !14, !noalias !153
  %829 = icmp sgt i64 %822, 0
  %830 = lshr i64 %822, 2
  %831 = or i64 %830, -4611686018427387904
  %832 = select i1 %829, i64 %830, i64 %831
  %833 = getelementptr inbounds ptr, ptr %828, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !15, !noalias !153
  %835 = shl nsw i64 %832, 2
  %836 = sub nsw i64 %822, %835
  %837 = getelementptr inbounds %"class.PP::Word", ptr %834, i64 %836
  br label %838

838:                                              ; preds = %824, %826
  %839 = phi ptr [ %837, %826 ], [ %825, %824 ]
  %840 = getelementptr inbounds %"class.PP::Word", ptr %839, i64 0, i32 1
  %841 = load i32, ptr %840, align 8, !tbaa !16
  %842 = and i32 %841, -2
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %917

844:                                              ; preds = %838
  br i1 %589, label %845, label %847

845:                                              ; preds = %844
  %846 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %15
  br label %859

847:                                              ; preds = %844
  %848 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %849 = load ptr, ptr %848, align 8, !tbaa !14, !noalias !156
  %850 = icmp sgt i64 %588, 0
  %851 = lshr i64 %588, 2
  %852 = or i64 %851, -4611686018427387904
  %853 = select i1 %850, i64 %851, i64 %852
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !15, !noalias !156
  %856 = shl nsw i64 %853, 2
  %857 = sub nsw i64 %588, %856
  %858 = getelementptr inbounds %"class.PP::Word", ptr %855, i64 %857
  br label %859

859:                                              ; preds = %845, %847
  %860 = phi ptr [ %858, %847 ], [ %846, %845 ]
  %861 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %860)
          to label %862 unwind label %913

862:                                              ; preds = %859
  %863 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !159
  %864 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !159
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = ashr exact i64 %867, 7
  %869 = add nsw i64 %868, %104
  %870 = icmp ult i64 %869, 4
  br i1 %870, label %871, label %873

871:                                              ; preds = %862
  %872 = getelementptr inbounds %"class.PP::Word", ptr %863, i64 %104
  br label %885

873:                                              ; preds = %862
  %874 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %875 = load ptr, ptr %874, align 8, !tbaa !14, !noalias !159
  %876 = icmp sgt i64 %869, 0
  %877 = lshr i64 %869, 2
  %878 = or i64 %877, -4611686018427387904
  %879 = select i1 %876, i64 %877, i64 %878
  %880 = getelementptr inbounds ptr, ptr %875, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !15, !noalias !159
  %882 = shl nsw i64 %879, 2
  %883 = sub nsw i64 %869, %882
  %884 = getelementptr inbounds %"class.PP::Word", ptr %881, i64 %883
  br label %885

885:                                              ; preds = %871, %873
  %886 = phi ptr [ %884, %873 ], [ %872, %871 ]
  %887 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %886)
          to label %888 unwind label %915

888:                                              ; preds = %885
  %889 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %890 = icmp eq i32 %889, 0
  %891 = fcmp ogt double %861, %887
  %892 = and i1 %890, %891
  %893 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %894 = icmp eq i32 %893, 0
  %895 = fcmp oge double %861, %887
  %896 = select i1 %894, i1 %895, i1 %892
  %897 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %898 = icmp eq i32 %897, 0
  %899 = fcmp olt double %861, %887
  %900 = select i1 %898, i1 %899, i1 %896
  %901 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %902 = icmp eq i32 %901, 0
  %903 = fcmp ole double %861, %887
  %904 = select i1 %902, i1 %903, i1 %900
  %905 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %906 = icmp eq i32 %905, 0
  %907 = fcmp oeq double %861, %887
  %908 = select i1 %906, i1 %907, i1 %904
  %909 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %910 = icmp eq i32 %909, 0
  %911 = fcmp une double %861, %887
  %912 = select i1 %910, i1 %911, i1 %908
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %912)
          to label %1147 unwind label %915

913:                                              ; preds = %859
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1160

915:                                              ; preds = %888, %885
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1160

917:                                              ; preds = %838, %815
  br i1 %589, label %918, label %920

918:                                              ; preds = %917
  %919 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %15
  br label %932

920:                                              ; preds = %917
  %921 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %922 = load ptr, ptr %921, align 8, !tbaa !14, !noalias !162
  %923 = icmp sgt i64 %588, 0
  %924 = lshr i64 %588, 2
  %925 = or i64 %924, -4611686018427387904
  %926 = select i1 %923, i64 %924, i64 %925
  %927 = getelementptr inbounds ptr, ptr %922, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !15, !noalias !162
  %929 = shl nsw i64 %926, 2
  %930 = sub nsw i64 %588, %929
  %931 = getelementptr inbounds %"class.PP::Word", ptr %928, i64 %930
  br label %932

932:                                              ; preds = %918, %920
  %933 = phi ptr [ %931, %920 ], [ %919, %918 ]
  %934 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %933)
          to label %935 unwind label %344

935:                                              ; preds = %932
  br i1 %934, label %936, label %1028

936:                                              ; preds = %935
  %937 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !165
  %938 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !165
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = ashr exact i64 %941, 7
  %943 = add nsw i64 %942, %104
  %944 = icmp ult i64 %943, 4
  br i1 %944, label %945, label %947

945:                                              ; preds = %936
  %946 = getelementptr inbounds %"class.PP::Word", ptr %937, i64 %104
  br label %959

947:                                              ; preds = %936
  %948 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !14, !noalias !165
  %950 = icmp sgt i64 %943, 0
  %951 = lshr i64 %943, 2
  %952 = or i64 %951, -4611686018427387904
  %953 = select i1 %950, i64 %951, i64 %952
  %954 = getelementptr inbounds ptr, ptr %949, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !15, !noalias !165
  %956 = shl nsw i64 %953, 2
  %957 = sub nsw i64 %943, %956
  %958 = getelementptr inbounds %"class.PP::Word", ptr %955, i64 %957
  br label %959

959:                                              ; preds = %945, %947
  %960 = phi ptr [ %958, %947 ], [ %946, %945 ]
  %961 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %960)
          to label %962 unwind label %344

962:                                              ; preds = %959
  br i1 %961, label %963, label %1028

963:                                              ; preds = %962
  %964 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !168
  %965 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !168
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = ashr exact i64 %968, 7
  %970 = add nsw i64 %969, %15
  %971 = icmp ult i64 %970, 4
  br i1 %971, label %972, label %974

972:                                              ; preds = %963
  %973 = getelementptr inbounds %"class.PP::Word", ptr %964, i64 %15
  br label %986

974:                                              ; preds = %963
  %975 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !14, !noalias !168
  %977 = icmp sgt i64 %970, 0
  %978 = lshr i64 %970, 2
  %979 = or i64 %978, -4611686018427387904
  %980 = select i1 %977, i64 %978, i64 %979
  %981 = getelementptr inbounds ptr, ptr %976, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !15, !noalias !168
  %983 = shl nsw i64 %980, 2
  %984 = sub nsw i64 %970, %983
  %985 = getelementptr inbounds %"class.PP::Word", ptr %982, i64 %984
  br label %986

986:                                              ; preds = %972, %974
  %987 = phi ptr [ %985, %974 ], [ %973, %972 ]
  %988 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %987, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %989 unwind label %1024

989:                                              ; preds = %986
  %990 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !171
  %991 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !171
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = ashr exact i64 %994, 7
  %996 = add nsw i64 %995, %104
  %997 = icmp ult i64 %996, 4
  br i1 %997, label %998, label %1000

998:                                              ; preds = %989
  %999 = getelementptr inbounds %"class.PP::Word", ptr %990, i64 %104
  br label %1012

1000:                                             ; preds = %989
  %1001 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !14, !noalias !171
  %1003 = icmp sgt i64 %996, 0
  %1004 = lshr i64 %996, 2
  %1005 = or i64 %1004, -4611686018427387904
  %1006 = select i1 %1003, i64 %1004, i64 %1005
  %1007 = getelementptr inbounds ptr, ptr %1002, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !15, !noalias !171
  %1009 = shl nsw i64 %1006, 2
  %1010 = sub nsw i64 %996, %1009
  %1011 = getelementptr inbounds %"class.PP::Word", ptr %1008, i64 %1010
  br label %1012

1012:                                             ; preds = %998, %1000
  %1013 = phi ptr [ %1011, %1000 ], [ %999, %998 ]
  %1014 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1013, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1015 unwind label %1026

1015:                                             ; preds = %1012
  %1016 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %1017 = icmp eq i32 %1016, 0
  %1018 = xor i1 %988, %1014
  %1019 = xor i1 %1018, true
  %1020 = and i1 %1017, %1019
  %1021 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %1022 = icmp eq i32 %1021, 0
  %1023 = select i1 %1022, i1 %1018, i1 %1020
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %1023)
          to label %1147 unwind label %1026

1024:                                             ; preds = %986
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1026:                                             ; preds = %1015, %1012
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1028:                                             ; preds = %962, %935
  %1029 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1049

1031:                                             ; preds = %1028
  %1032 = load i64, ptr %57, align 8, !tbaa !38
  %1033 = load i64, ptr %145, align 8, !tbaa !38
  %1034 = call i64 @llvm.umin.i64(i64 %1032, i64 %1033)
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1041, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %14, align 8, !tbaa !37
  %1038 = load ptr, ptr %12, align 8, !tbaa !37
  %1039 = call i32 @memcmp(ptr noundef %1038, ptr noundef %1037, i64 noundef %1034) #16
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1036, %1031
  %1042 = sub i64 %1032, %1033
  %1043 = call i64 @llvm.smax.i64(i64 %1042, i64 -2147483648)
  %1044 = call i64 @llvm.smin.i64(i64 %1043, i64 2147483647)
  %1045 = trunc i64 %1044 to i32
  br label %1046

1046:                                             ; preds = %1036, %1041
  %1047 = phi i32 [ %1039, %1036 ], [ %1045, %1041 ]
  %1048 = icmp sgt i32 %1047, 0
  br label %1049

1049:                                             ; preds = %1046, %1028
  %1050 = phi i1 [ %1048, %1046 ], [ false, %1028 ]
  %1051 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1049
  %1054 = load i64, ptr %57, align 8, !tbaa !38
  %1055 = load i64, ptr %145, align 8, !tbaa !38
  %1056 = call i64 @llvm.umin.i64(i64 %1054, i64 %1055)
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %14, align 8, !tbaa !37
  %1060 = load ptr, ptr %12, align 8, !tbaa !37
  %1061 = call i32 @memcmp(ptr noundef %1060, ptr noundef %1059, i64 noundef %1056) #16
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1058, %1053
  %1064 = sub i64 %1054, %1055
  %1065 = call i64 @llvm.smax.i64(i64 %1064, i64 -2147483648)
  %1066 = call i64 @llvm.smin.i64(i64 %1065, i64 2147483647)
  %1067 = trunc i64 %1066 to i32
  br label %1068

1068:                                             ; preds = %1058, %1063
  %1069 = phi i32 [ %1061, %1058 ], [ %1067, %1063 ]
  %1070 = icmp sgt i32 %1069, -1
  br label %1071

1071:                                             ; preds = %1068, %1049
  %1072 = phi i1 [ %1070, %1068 ], [ %1050, %1049 ]
  %1073 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1093

1075:                                             ; preds = %1071
  %1076 = load i64, ptr %57, align 8, !tbaa !38
  %1077 = load i64, ptr %145, align 8, !tbaa !38
  %1078 = call i64 @llvm.umin.i64(i64 %1076, i64 %1077)
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %1085, label %1080

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %14, align 8, !tbaa !37
  %1082 = load ptr, ptr %12, align 8, !tbaa !37
  %1083 = call i32 @memcmp(ptr noundef %1082, ptr noundef %1081, i64 noundef %1078) #16
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1080, %1075
  %1086 = sub i64 %1076, %1077
  %1087 = call i64 @llvm.smax.i64(i64 %1086, i64 -2147483648)
  %1088 = call i64 @llvm.smin.i64(i64 %1087, i64 2147483647)
  %1089 = trunc i64 %1088 to i32
  br label %1090

1090:                                             ; preds = %1080, %1085
  %1091 = phi i32 [ %1083, %1080 ], [ %1089, %1085 ]
  %1092 = icmp slt i32 %1091, 0
  br label %1093

1093:                                             ; preds = %1090, %1071
  %1094 = phi i1 [ %1092, %1090 ], [ %1072, %1071 ]
  %1095 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1115

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %57, align 8, !tbaa !38
  %1099 = load i64, ptr %145, align 8, !tbaa !38
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 %1099)
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1107, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %14, align 8, !tbaa !37
  %1104 = load ptr, ptr %12, align 8, !tbaa !37
  %1105 = call i32 @memcmp(ptr noundef %1104, ptr noundef %1103, i64 noundef %1100) #16
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1102, %1097
  %1108 = sub i64 %1098, %1099
  %1109 = call i64 @llvm.smax.i64(i64 %1108, i64 -2147483648)
  %1110 = call i64 @llvm.smin.i64(i64 %1109, i64 2147483647)
  %1111 = trunc i64 %1110 to i32
  br label %1112

1112:                                             ; preds = %1102, %1107
  %1113 = phi i32 [ %1105, %1102 ], [ %1111, %1107 ]
  %1114 = icmp slt i32 %1113, 1
  br label %1115

1115:                                             ; preds = %1112, %1093
  %1116 = phi i1 [ %1114, %1112 ], [ %1094, %1093 ]
  %1117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1130

1119:                                             ; preds = %1115
  %1120 = load i64, ptr %57, align 8, !tbaa !38
  %1121 = load i64, ptr %145, align 8, !tbaa !38
  %1122 = icmp eq i64 %1120, %1121
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1119
  %1124 = icmp eq i64 %1120, 0
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %14, align 8, !tbaa !37
  %1127 = load ptr, ptr %12, align 8, !tbaa !37
  %1128 = call i32 @bcmp(ptr %1127, ptr %1126, i64 %1120)
  %1129 = icmp eq i32 %1128, 0
  br label %1130

1130:                                             ; preds = %1125, %1123, %1119, %1115
  %1131 = phi i1 [ %1116, %1115 ], [ false, %1119 ], [ %1129, %1125 ], [ true, %1123 ]
  %1132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1145

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %57, align 8, !tbaa !38
  %1136 = load i64, ptr %145, align 8, !tbaa !38
  %1137 = icmp eq i64 %1135, %1136
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1134
  %1139 = icmp eq i64 %1135, 0
  br i1 %1139, label %1145, label %1140

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %14, align 8, !tbaa !37
  %1142 = load ptr, ptr %12, align 8, !tbaa !37
  %1143 = call i32 @bcmp(ptr %1142, ptr %1141, i64 %1135)
  %1144 = icmp ne i32 %1143, 0
  br label %1145

1145:                                             ; preds = %1130, %1134, %1138, %1140, %339, %580, %799
  %1146 = phi i1 [ false, %799 ], [ false, %580 ], [ false, %339 ], [ %1131, %1130 ], [ true, %1134 ], [ %1144, %1140 ], [ false, %1138 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %1146)
          to label %1147 unwind label %344

1147:                                             ; preds = %1145, %1015, %888
  %1148 = load ptr, ptr %14, align 8, !tbaa !37
  %1149 = icmp eq ptr %1148, %129
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef %1148) #18
  br label %1151

1151:                                             ; preds = %1147, %1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %1152 = load ptr, ptr %13, align 8, !tbaa !37
  %1153 = icmp eq ptr %1152, %85
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1151
  call void @_ZdlPv(ptr noundef %1152) #18
  br label %1155

1155:                                             ; preds = %1151, %1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %1156 = load ptr, ptr %12, align 8, !tbaa !37
  %1157 = icmp eq ptr %1156, %42
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef %1156) #18
  br label %1159

1159:                                             ; preds = %1155, %1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

1160:                                             ; preds = %1024, %1026, %913, %915, %344
  %1161 = phi { ptr, i32 } [ %345, %344 ], [ %916, %915 ], [ %914, %913 ], [ %1027, %1026 ], [ %1025, %1024 ]
  %1162 = load ptr, ptr %14, align 8, !tbaa !37
  %1163 = icmp eq ptr %1162, %129
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef %1162) #18
  br label %1165

1165:                                             ; preds = %1164, %1160, %342
  %1166 = phi { ptr, i32 } [ %343, %342 ], [ %1161, %1160 ], [ %1161, %1164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %1167 = load ptr, ptr %13, align 8, !tbaa !37
  %1168 = icmp eq ptr %1167, %85
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1165
  call void @_ZdlPv(ptr noundef %1167) #18
  br label %1170

1170:                                             ; preds = %1169, %1165, %340
  %1171 = phi { ptr, i32 } [ %341, %340 ], [ %1166, %1165 ], [ %1166, %1169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %1172 = load ptr, ptr %12, align 8, !tbaa !37
  %1173 = icmp eq ptr %1172, %42
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1170
  call void @_ZdlPv(ptr noundef %1172) #18
  br label %1175

1175:                                             ; preds = %1170, %1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %1171
}

declare noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !174
  %15 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !174
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 7
  %21 = add nsw i64 %20, %12
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"class.PP::Word", ptr %14, i64 %12
  br label %37

25:                                               ; preds = %7
  %26 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !174
  %28 = icmp sgt i64 %21, 0
  %29 = lshr i64 %21, 2
  %30 = or i64 %29, -4611686018427387904
  %31 = select i1 %28, i64 %29, i64 %30
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !174
  %34 = shl nsw i64 %31, 2
  %35 = sub nsw i64 %21, %34
  %36 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 %35
  br label %37

37:                                               ; preds = %23, %25
  %38 = phi ptr [ %36, %25 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %39, ptr %10, align 8, !tbaa !36, !alias.scope !177
  %40 = load ptr, ptr %38, align 8, !tbaa !37, !noalias !177
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !38, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !177
  store i64 %42, ptr %9, align 8, !tbaa !39, !noalias !177
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %45, ptr %10, align 8, !tbaa !37, !alias.scope !177
  %46 = load i64, ptr %9, align 8, !tbaa !39, !noalias !177
  store i64 %46, ptr %39, align 8, !tbaa !40, !alias.scope !177
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi ptr [ %45, %44 ], [ %39, %37 ]
  switch i64 %42, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %40, align 1, !tbaa !40
  store i8 %50, ptr %48, align 1, !tbaa !40
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %40, i64 %42, i1 false)
  br label %52

52:                                               ; preds = %47, %49, %51
  %53 = load i64, ptr %9, align 8, !tbaa !39, !noalias !177
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !38, !alias.scope !177
  %55 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !177
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %57 = sext i32 %2 to i64
  %58 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !180
  %59 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !180
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 7
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.PP::Word", ptr %58, i64 %57
  br label %80

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !14, !noalias !180
  %71 = icmp sgt i64 %64, 0
  %72 = lshr i64 %64, 2
  %73 = or i64 %72, -4611686018427387904
  %74 = select i1 %71, i64 %72, i64 %73
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !180
  %77 = shl nsw i64 %74, 2
  %78 = sub nsw i64 %64, %77
  %79 = getelementptr inbounds %"class.PP::Word", ptr %76, i64 %78
  br label %80

80:                                               ; preds = %66, %68
  %81 = phi ptr [ %79, %68 ], [ %67, %66 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !36, !alias.scope !183
  %83 = load ptr, ptr %81, align 8, !tbaa !37, !noalias !183
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !38, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !183
  store i64 %85, ptr %8, align 8, !tbaa !39, !noalias !183
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %89 unwind label %216

89:                                               ; preds = %87
  store ptr %88, ptr %11, align 8, !tbaa !37, !alias.scope !183
  %90 = load i64, ptr %8, align 8, !tbaa !39, !noalias !183
  store i64 %90, ptr %82, align 8, !tbaa !40, !alias.scope !183
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi ptr [ %88, %89 ], [ %82, %80 ]
  switch i64 %85, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %83, align 1, !tbaa !40
  store i8 %94, ptr %92, align 1, !tbaa !40
  br label %96

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %83, i64 %85, i1 false)
  br label %96

96:                                               ; preds = %91, %93, %95
  %97 = load i64, ptr %8, align 8, !tbaa !39, !noalias !183
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !38, !alias.scope !183
  %99 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !183
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !183
  %101 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !186
  %102 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !186
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 7
  %107 = add nsw i64 %106, %57
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 %57
  br label %123

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !14, !noalias !186
  %114 = icmp sgt i64 %107, 0
  %115 = lshr i64 %107, 2
  %116 = or i64 %115, -4611686018427387904
  %117 = select i1 %114, i64 %115, i64 %116
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !15, !noalias !186
  %120 = shl nsw i64 %117, 2
  %121 = sub nsw i64 %107, %120
  %122 = getelementptr inbounds %"class.PP::Word", ptr %119, i64 %121
  br label %123

123:                                              ; preds = %109, %111
  %124 = phi ptr [ %122, %111 ], [ %110, %109 ]
  %125 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %124)
          to label %126 unwind label %218

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !189
  %128 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !189
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 7
  br i1 %125, label %223, label %133

133:                                              ; preds = %126
  %134 = add nsw i64 %132, %12
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 %12
  br label %150

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !14, !noalias !190
  %141 = icmp sgt i64 %134, 0
  %142 = lshr i64 %134, 2
  %143 = or i64 %142, -4611686018427387904
  %144 = select i1 %141, i64 %142, i64 %143
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15, !noalias !190
  %147 = shl nsw i64 %144, 2
  %148 = sub nsw i64 %134, %147
  %149 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 %148
  br label %150

150:                                              ; preds = %136, %138
  %151 = phi ptr [ %149, %138 ], [ %137, %136 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %152 unwind label %218

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %5, i64 16
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.29, i64 noundef 60)
          to label %155 unwind label %218

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !41
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds %"class.std::basic_ios", ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = icmp eq ptr %161, null
  br i1 %162, label %195, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %"class.std::ctype", ptr %161, i64 0, i32 8
  %165 = load i8, ptr %164, align 8, !tbaa !50
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", ptr %161, i64 0, i32 9, i64 10
  %169 = load i8, ptr %168, align 1, !tbaa !40
  br label %176

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %171 unwind label %218

171:                                              ; preds = %170
  %172 = load ptr, ptr %161, align 8, !tbaa !41
  %173 = getelementptr inbounds ptr, ptr %172, i64 6
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %176 unwind label %218

176:                                              ; preds = %171, %167
  %177 = phi i8 [ %169, %167 ], [ %175, %171 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %177)
          to label %179 unwind label %218

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %218

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %183 unwind label %218

183:                                              ; preds = %181
  %184 = load ptr, ptr %11, align 8, !tbaa !37
  %185 = load i64, ptr %98, align 8, !tbaa !38
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %184, i64 noundef %185)
          to label %187 unwind label %218

187:                                              ; preds = %183
  %188 = load ptr, ptr %186, align 8, !tbaa !41
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds %"class.std::basic_ios", ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %187, %155
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %196 unwind label %218

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %187
  %198 = getelementptr inbounds %"class.std::ctype", ptr %193, i64 0, i32 8
  %199 = load i8, ptr %198, align 8, !tbaa !50
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", ptr %193, i64 0, i32 9, i64 10
  %203 = load i8, ptr %202, align 1, !tbaa !40
  br label %210

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %218

205:                                              ; preds = %204
  %206 = load ptr, ptr %193, align 8, !tbaa !41
  %207 = getelementptr inbounds ptr, ptr %206, i64 6
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %210 unwind label %218

210:                                              ; preds = %205, %201
  %211 = phi i8 [ %203, %201 ], [ %209, %205 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %211)
          to label %213 unwind label %218

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %218

215:                                              ; preds = %213
  store i32 2, ptr %6, align 4, !tbaa !71
  br label %245

216:                                              ; preds = %87
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %256

218:                                              ; preds = %245, %195, %213, %210, %205, %204, %179, %176, %171, %170, %183, %181, %152, %240, %150, %123
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %11, align 8, !tbaa !37
  %221 = icmp eq ptr %220, %82
  br i1 %221, label %256, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #18
  br label %256

223:                                              ; preds = %126
  %224 = add nsw i64 %132, %57
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 %57
  br label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !193
  %231 = icmp sgt i64 %224, 0
  %232 = lshr i64 %224, 2
  %233 = or i64 %232, -4611686018427387904
  %234 = select i1 %231, i64 %232, i64 %233
  %235 = getelementptr inbounds ptr, ptr %230, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !15, !noalias !193
  %237 = shl nsw i64 %234, 2
  %238 = sub nsw i64 %224, %237
  %239 = getelementptr inbounds %"class.PP::Word", ptr %236, i64 %238
  br label %240

240:                                              ; preds = %226, %228
  %241 = phi ptr [ %239, %228 ], [ %227, %226 ]
  %242 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %241, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %243 unwind label %218

243:                                              ; preds = %240
  %244 = xor i1 %242, true
  br label %245

245:                                              ; preds = %215, %243
  %246 = phi i1 [ %244, %243 ], [ false, %215 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext %246)
          to label %247 unwind label %218

247:                                              ; preds = %245
  %248 = load ptr, ptr %11, align 8, !tbaa !37
  %249 = icmp eq ptr %248, %82
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #18
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %252 = load ptr, ptr %10, align 8, !tbaa !37
  %253 = icmp eq ptr %252, %39
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #18
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  ret void

256:                                              ; preds = %222, %218, %216
  %257 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %258 = load ptr, ptr %10, align 8, !tbaa !37
  %259 = icmp eq ptr %258, %39
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #18
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  resume { ptr, i32 } %257
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !196
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !196
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %23, %15
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = getelementptr inbounds %"class.PP::Word", ptr %17, i64 %15
  br label %40

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14, !noalias !196
  %31 = icmp sgt i64 %24, 0
  %32 = lshr i64 %24, 2
  %33 = or i64 %32, -4611686018427387904
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !196
  %37 = shl nsw i64 %34, 2
  %38 = sub nsw i64 %24, %37
  %39 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %26, %28
  %41 = phi ptr [ %39, %28 ], [ %27, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %42, ptr %12, align 8, !tbaa !36, !alias.scope !199
  %43 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !199
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !38, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !199
  store i64 %45, ptr %11, align 8, !tbaa !39, !noalias !199
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !37, !alias.scope !199
  %49 = load i64, ptr %11, align 8, !tbaa !39, !noalias !199
  store i64 %49, ptr %42, align 8, !tbaa !40, !alias.scope !199
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi ptr [ %48, %47 ], [ %42, %40 ]
  switch i64 %45, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %43, align 1, !tbaa !40
  store i8 %53, ptr %51, align 1, !tbaa !40
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %45, i1 false)
  br label %55

55:                                               ; preds = %50, %52, %54
  %56 = load i64, ptr %11, align 8, !tbaa !39, !noalias !199
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !38, !alias.scope !199
  %58 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !199
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !202
  %62 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !202
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 7
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %60
  br label %83

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14, !noalias !202
  %74 = icmp sgt i64 %67, 0
  %75 = lshr i64 %67, 2
  %76 = or i64 %75, -4611686018427387904
  %77 = select i1 %74, i64 %75, i64 %76
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !15, !noalias !202
  %80 = shl nsw i64 %77, 2
  %81 = sub nsw i64 %67, %80
  %82 = getelementptr inbounds %"class.PP::Word", ptr %79, i64 %81
  br label %83

83:                                               ; preds = %69, %71
  %84 = phi ptr [ %82, %71 ], [ %70, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %85, ptr %13, align 8, !tbaa !36, !alias.scope !205
  %86 = load ptr, ptr %84, align 8, !tbaa !37, !noalias !205
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !38, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !205
  store i64 %88, ptr %10, align 8, !tbaa !39, !noalias !205
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %92 unwind label %362

92:                                               ; preds = %90
  store ptr %91, ptr %13, align 8, !tbaa !37, !alias.scope !205
  %93 = load i64, ptr %10, align 8, !tbaa !39, !noalias !205
  store i64 %93, ptr %85, align 8, !tbaa !40, !alias.scope !205
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi ptr [ %91, %92 ], [ %85, %83 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %86, align 1, !tbaa !40
  store i8 %97, ptr %95, align 1, !tbaa !40
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %86, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %94, %96, %98
  %100 = load i64, ptr %10, align 8, !tbaa !39, !noalias !205
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !38, !alias.scope !205
  %102 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !205
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %104 = sext i32 %3 to i64
  %105 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !208
  %106 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !208
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 7
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.PP::Word", ptr %105, i64 %104
  br label %127

115:                                              ; preds = %99
  %116 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !14, !noalias !208
  %118 = icmp sgt i64 %111, 0
  %119 = lshr i64 %111, 2
  %120 = or i64 %119, -4611686018427387904
  %121 = select i1 %118, i64 %119, i64 %120
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !15, !noalias !208
  %124 = shl nsw i64 %121, 2
  %125 = sub nsw i64 %111, %124
  %126 = getelementptr inbounds %"class.PP::Word", ptr %123, i64 %125
  br label %127

127:                                              ; preds = %113, %115
  %128 = phi ptr [ %126, %115 ], [ %114, %113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %129, ptr %14, align 8, !tbaa !36, !alias.scope !211
  %130 = load ptr, ptr %128, align 8, !tbaa !37, !noalias !211
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !38, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !211
  store i64 %132, ptr %9, align 8, !tbaa !39, !noalias !211
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %136 unwind label %364

136:                                              ; preds = %134
  store ptr %135, ptr %14, align 8, !tbaa !37, !alias.scope !211
  %137 = load i64, ptr %9, align 8, !tbaa !39, !noalias !211
  store i64 %137, ptr %129, align 8, !tbaa !40, !alias.scope !211
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi ptr [ %135, %136 ], [ %129, %127 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %130, align 1, !tbaa !40
  store i8 %141, ptr %139, align 1, !tbaa !40
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %138, %140, %142
  %144 = load i64, ptr %9, align 8, !tbaa !39, !noalias !211
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !38, !alias.scope !211
  %146 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !211
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !211
  %148 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !214
  %149 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !214
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 7
  %154 = add nsw i64 %153, %15
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.PP::Word", ptr %148, i64 %15
  br label %170

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !14, !noalias !214
  %161 = icmp sgt i64 %154, 0
  %162 = lshr i64 %154, 2
  %163 = or i64 %162, -4611686018427387904
  %164 = select i1 %161, i64 %162, i64 %163
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !15, !noalias !214
  %167 = shl nsw i64 %164, 2
  %168 = sub nsw i64 %154, %167
  %169 = getelementptr inbounds %"class.PP::Word", ptr %166, i64 %168
  br label %170

170:                                              ; preds = %156, %158
  %171 = phi ptr [ %169, %158 ], [ %157, %156 ]
  %172 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %171)
          to label %173 unwind label %366

173:                                              ; preds = %170
  br i1 %172, label %174, label %201

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !217
  %176 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !217
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 7
  %181 = add nsw i64 %180, %104
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds %"class.PP::Word", ptr %175, i64 %104
  br label %197

185:                                              ; preds = %174
  %186 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !14, !noalias !217
  %188 = icmp sgt i64 %181, 0
  %189 = lshr i64 %181, 2
  %190 = or i64 %189, -4611686018427387904
  %191 = select i1 %188, i64 %189, i64 %190
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !15, !noalias !217
  %194 = shl nsw i64 %191, 2
  %195 = sub nsw i64 %181, %194
  %196 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 %195
  br label %197

197:                                              ; preds = %183, %185
  %198 = phi ptr [ %196, %185 ], [ %184, %183 ]
  %199 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %198)
          to label %200 unwind label %366

200:                                              ; preds = %197
  br i1 %199, label %368, label %201

201:                                              ; preds = %200, %173
  %202 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !220
  %203 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !220
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 7
  %208 = add nsw i64 %207, %60
  %209 = icmp ult i64 %208, 4
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = getelementptr inbounds %"class.PP::Word", ptr %202, i64 %60
  br label %224

212:                                              ; preds = %201
  %213 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !14, !noalias !220
  %215 = icmp sgt i64 %208, 0
  %216 = lshr i64 %208, 2
  %217 = or i64 %216, -4611686018427387904
  %218 = select i1 %215, i64 %216, i64 %217
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !15, !noalias !220
  %221 = shl nsw i64 %218, 2
  %222 = sub nsw i64 %208, %221
  %223 = getelementptr inbounds %"class.PP::Word", ptr %220, i64 %222
  br label %224

224:                                              ; preds = %210, %212
  %225 = phi ptr [ %223, %212 ], [ %211, %210 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %226 unwind label %366

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %6, i64 16
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %229 unwind label %366

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8, !tbaa !37
  %231 = load i64, ptr %101, align 8, !tbaa !38
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %230, i64 noundef %231)
          to label %233 unwind label %366

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !41
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds %"class.std::basic_ios", ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = icmp eq ptr %239, null
  br i1 %240, label %341, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 8
  %243 = load i8, ptr %242, align 8, !tbaa !50
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 9, i64 10
  %247 = load i8, ptr %246, align 1, !tbaa !40
  br label %254

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %249 unwind label %366

249:                                              ; preds = %248
  %250 = load ptr, ptr %239, align 8, !tbaa !41
  %251 = getelementptr inbounds ptr, ptr %250, i64 6
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %254 unwind label %366

254:                                              ; preds = %249, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %249 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext %255)
          to label %257 unwind label %366

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %366

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %261 unwind label %366

261:                                              ; preds = %259
  %262 = load ptr, ptr %227, align 8, !tbaa !41
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %227, i64 %264
  %266 = getelementptr inbounds %"class.std::basic_ios", ptr %265, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = icmp eq ptr %267, null
  br i1 %268, label %341, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 8
  %271 = load i8, ptr %270, align 8, !tbaa !50
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 9, i64 10
  %275 = load i8, ptr %274, align 1, !tbaa !40
  br label %282

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
          to label %277 unwind label %366

277:                                              ; preds = %276
  %278 = load ptr, ptr %267, align 8, !tbaa !41
  %279 = getelementptr inbounds ptr, ptr %278, i64 6
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
          to label %282 unwind label %366

282:                                              ; preds = %277, %273
  %283 = phi i8 [ %275, %273 ], [ %281, %277 ]
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %283)
          to label %285 unwind label %366

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %366

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %289 unwind label %366

289:                                              ; preds = %287
  %290 = load ptr, ptr %227, align 8, !tbaa !41
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %227, i64 %292
  %294 = getelementptr inbounds %"class.std::basic_ios", ptr %293, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = icmp eq ptr %295, null
  br i1 %296, label %341, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds %"class.std::ctype", ptr %295, i64 0, i32 8
  %299 = load i8, ptr %298, align 8, !tbaa !50
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", ptr %295, i64 0, i32 9, i64 10
  %303 = load i8, ptr %302, align 1, !tbaa !40
  br label %310

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %305 unwind label %366

305:                                              ; preds = %304
  %306 = load ptr, ptr %295, align 8, !tbaa !41
  %307 = getelementptr inbounds ptr, ptr %306, i64 6
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %310 unwind label %366

310:                                              ; preds = %305, %301
  %311 = phi i8 [ %303, %301 ], [ %309, %305 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %311)
          to label %313 unwind label %366

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %366

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %317 unwind label %366

317:                                              ; preds = %315
  %318 = load ptr, ptr %12, align 8, !tbaa !37
  %319 = load i64, ptr %57, align 8, !tbaa !38
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %318, i64 noundef %319)
          to label %321 unwind label %366

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %323 unwind label %366

323:                                              ; preds = %321
  %324 = load ptr, ptr %13, align 8, !tbaa !37
  %325 = load i64, ptr %101, align 8, !tbaa !38
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %324, i64 noundef %325)
          to label %327 unwind label %366

327:                                              ; preds = %323
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %329 unwind label %366

329:                                              ; preds = %327
  %330 = load ptr, ptr %14, align 8, !tbaa !37
  %331 = load i64, ptr %145, align 8, !tbaa !38
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %330, i64 noundef %331)
          to label %333 unwind label %366

333:                                              ; preds = %329
  %334 = load ptr, ptr %332, align 8, !tbaa !41
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds %"class.std::basic_ios", ptr %337, i64 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %333, %289, %261, %233
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %342 unwind label %366

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %333
  %344 = getelementptr inbounds %"class.std::ctype", ptr %339, i64 0, i32 8
  %345 = load i8, ptr %344, align 8, !tbaa !50
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", ptr %339, i64 0, i32 9, i64 10
  %349 = load i8, ptr %348, align 1, !tbaa !40
  br label %356

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %366

351:                                              ; preds = %350
  %352 = load ptr, ptr %339, align 8, !tbaa !41
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %339, i8 noundef signext 10)
          to label %356 unwind label %366

356:                                              ; preds = %351, %347
  %357 = phi i8 [ %349, %347 ], [ %355, %351 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %357)
          to label %359 unwind label %366

359:                                              ; preds = %356
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %366

361:                                              ; preds = %359
  store i32 2, ptr %7, align 4, !tbaa !71
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext false)
          to label %433 unwind label %366

362:                                              ; preds = %90
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %456

364:                                              ; preds = %134
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %451

366:                                              ; preds = %341, %359, %356, %351, %350, %313, %310, %305, %304, %285, %282, %277, %276, %257, %254, %249, %248, %329, %327, %323, %321, %317, %315, %287, %259, %229, %226, %361, %224, %197, %170
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %446

368:                                              ; preds = %200
  %369 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !223
  %370 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !223
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 7
  %375 = add nsw i64 %374, %15
  %376 = icmp ult i64 %375, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = getelementptr inbounds %"class.PP::Word", ptr %369, i64 %15
  br label %391

379:                                              ; preds = %368
  %380 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !14, !noalias !223
  %382 = icmp sgt i64 %375, 0
  %383 = lshr i64 %375, 2
  %384 = or i64 %383, -4611686018427387904
  %385 = select i1 %382, i64 %383, i64 %384
  %386 = getelementptr inbounds ptr, ptr %381, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !15, !noalias !223
  %388 = shl nsw i64 %385, 2
  %389 = sub nsw i64 %375, %388
  %390 = getelementptr inbounds %"class.PP::Word", ptr %387, i64 %389
  br label %391

391:                                              ; preds = %377, %379
  %392 = phi ptr [ %390, %379 ], [ %378, %377 ]
  %393 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %392, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %394 unwind label %429

394:                                              ; preds = %391
  %395 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !226
  %396 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !226
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 7
  %401 = add nsw i64 %400, %104
  %402 = icmp ult i64 %401, 4
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"class.PP::Word", ptr %395, i64 %104
  br label %417

405:                                              ; preds = %394
  %406 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !14, !noalias !226
  %408 = icmp sgt i64 %401, 0
  %409 = lshr i64 %401, 2
  %410 = or i64 %409, -4611686018427387904
  %411 = select i1 %408, i64 %409, i64 %410
  %412 = getelementptr inbounds ptr, ptr %407, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !15, !noalias !226
  %414 = shl nsw i64 %411, 2
  %415 = sub nsw i64 %401, %414
  %416 = getelementptr inbounds %"class.PP::Word", ptr %413, i64 %415
  br label %417

417:                                              ; preds = %403, %405
  %418 = phi ptr [ %416, %405 ], [ %404, %403 ]
  %419 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %418, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %420 unwind label %431

420:                                              ; preds = %417
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34) #16
  %422 = icmp eq i32 %421, 0
  %423 = and i1 %419, %422
  %424 = and i1 %423, %393
  %425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35) #16
  %426 = icmp eq i32 %425, 0
  %427 = or i1 %393, %419
  %428 = select i1 %426, i1 %427, i1 %424
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %428)
          to label %433 unwind label %431

429:                                              ; preds = %391
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %446

431:                                              ; preds = %420, %417
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %446

433:                                              ; preds = %420, %361
  %434 = load ptr, ptr %14, align 8, !tbaa !37
  %435 = icmp eq ptr %434, %129
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #18
  br label %437

437:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %438 = load ptr, ptr %13, align 8, !tbaa !37
  %439 = icmp eq ptr %438, %85
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #18
  br label %441

441:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %442 = load ptr, ptr %12, align 8, !tbaa !37
  %443 = icmp eq ptr %442, %42
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #18
  br label %445

445:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

446:                                              ; preds = %429, %431, %366
  %447 = phi { ptr, i32 } [ %367, %366 ], [ %432, %431 ], [ %430, %429 ]
  %448 = load ptr, ptr %14, align 8, !tbaa !37
  %449 = icmp eq ptr %448, %129
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #18
  br label %451

451:                                              ; preds = %450, %446, %364
  %452 = phi { ptr, i32 } [ %365, %364 ], [ %447, %446 ], [ %447, %450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %453 = load ptr, ptr %13, align 8, !tbaa !37
  %454 = icmp eq ptr %453, %85
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #18
  br label %456

456:                                              ; preds = %455, %451, %362
  %457 = phi { ptr, i32 } [ %363, %362 ], [ %452, %451 ], [ %452, %455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %458 = load ptr, ptr %12, align 8, !tbaa !37
  %459 = icmp eq ptr %458, %42
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #18
  br label %461

461:                                              ; preds = %456, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %457
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Parser_math.cc() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!12 = distinct !{!12, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"_ZTSN2PP4WordE", !18, i64 0, !21, i64 32, !22, i64 36, !22, i64 37, !23, i64 40, !23, i64 44, !18, i64 48, !23, i64 80, !23, i64 84, !18, i64 88, !7, i64 120}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!26 = distinct !{!26, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!29 = distinct !{!29, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!32 = distinct !{!32, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!36 = !{!19, !7, i64 0}
!37 = !{!18, !7, i64 0}
!38 = !{!18, !20, i64 8}
!39 = !{!20, !20, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !7, i64 40, !48, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!49 = !{!"_ZTSSt6locale", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!58 = distinct !{!58, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!61 = distinct !{!61, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!67 = distinct !{!67, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!71 = !{!23, !23, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!74 = distinct !{!74, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!77 = distinct !{!77, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!83 = distinct !{!83, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!86 = distinct !{!86, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!95 = distinct !{!95, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!122 = distinct !{!122, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!125 = distinct !{!125, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!128 = distinct !{!128, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!134 = distinct !{!134, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!137 = distinct !{!137, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!140 = distinct !{!140, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!143 = distinct !{!143, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!146 = distinct !{!146, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!149 = distinct !{!149, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!152 = distinct !{!152, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!155 = distinct !{!155, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!158 = distinct !{!158, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!161 = distinct !{!161, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!164 = distinct !{!164, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!170 = distinct !{!170, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!173 = distinct !{!173, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!179 = distinct !{!179, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!182 = distinct !{!182, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!185 = distinct !{!185, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!188 = distinct !{!188, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!189 = !{}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!192 = distinct !{!192, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!195 = distinct !{!195, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!198 = distinct !{!198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!204 = distinct !{!204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!207 = distinct !{!207, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!210 = distinct !{!210, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!216 = distinct !{!216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!219 = distinct !{!219, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!222 = distinct !{!222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!225 = distinct !{!225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!228 = distinct !{!228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
