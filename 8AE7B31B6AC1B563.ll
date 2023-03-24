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
  %24 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !10
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %29, %19
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %8
  %33 = icmp ult i64 %30, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %19
  br label %48

36:                                               ; preds = %32
  %37 = lshr i64 %30, 2
  br label %41

38:                                               ; preds = %8
  %39 = lshr i64 %30, 2
  %40 = or i64 %39, -4611686018427387904
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds ptr, ptr %25, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15, !noalias !10
  %45 = shl nsw i64 %42, 2
  %46 = sub nsw i64 %30, %45
  %47 = getelementptr inbounds %"class.PP::Word", ptr %44, i64 %46
  br label %48

48:                                               ; preds = %34, %41
  %49 = phi ptr [ %47, %41 ], [ %35, %34 ]
  %50 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = sext i32 %3 to i64
  %56 = add nsw i64 %29, %55
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = icmp ult i64 %56, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %55
  br label %74

62:                                               ; preds = %58
  %63 = lshr i64 %56, 2
  br label %67

64:                                               ; preds = %54
  %65 = lshr i64 %56, 2
  %66 = or i64 %65, -4611686018427387904
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i64 [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds ptr, ptr %25, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !15, !noalias !24
  %71 = shl nsw i64 %68, 2
  %72 = sub nsw i64 %56, %71
  %73 = getelementptr inbounds %"class.PP::Word", ptr %70, i64 %72
  br label %74

74:                                               ; preds = %60, %67
  %75 = phi ptr [ %73, %67 ], [ %61, %60 ]
  %76 = getelementptr inbounds %"class.PP::Word", ptr %75, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %436, label %80

80:                                               ; preds = %74, %48
  %81 = sext i32 %2 to i64
  %82 = add nsw i64 %29, %81
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = icmp ult i64 %82, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %81
  br label %100

88:                                               ; preds = %84
  %89 = lshr i64 %82, 2
  br label %93

90:                                               ; preds = %80
  %91 = lshr i64 %82, 2
  %92 = or i64 %91, -4611686018427387904
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds ptr, ptr %25, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15, !noalias !27
  %97 = shl nsw i64 %94, 2
  %98 = sub nsw i64 %82, %97
  %99 = getelementptr inbounds %"class.PP::Word", ptr %96, i64 %98
  br label %100

100:                                              ; preds = %86, %93
  %101 = phi ptr [ %99, %93 ], [ %87, %86 ]
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %104 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !30
  %105 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !30
  %106 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !30
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 7
  %111 = add nsw i64 %110, %81
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = icmp ult i64 %111, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.PP::Word", ptr %104, i64 %81
  br label %129

117:                                              ; preds = %113
  %118 = lshr i64 %111, 2
  br label %122

119:                                              ; preds = %100
  %120 = lshr i64 %111, 2
  %121 = or i64 %120, -4611686018427387904
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds ptr, ptr %106, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !15, !noalias !30
  %126 = shl nsw i64 %123, 2
  %127 = sub nsw i64 %111, %126
  %128 = getelementptr inbounds %"class.PP::Word", ptr %125, i64 %127
  br label %129

129:                                              ; preds = %115, %122
  %130 = phi ptr [ %128, %122 ], [ %116, %115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %131, ptr %14, align 8, !tbaa !36, !alias.scope !33
  %132 = load ptr, ptr %130, align 8, !tbaa !37, !noalias !33
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !38, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !33
  store i64 %134, ptr %13, align 8, !tbaa !39, !noalias !33
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %137, ptr %14, align 8, !tbaa !37, !alias.scope !33
  %138 = load i64, ptr %13, align 8, !tbaa !39, !noalias !33
  store i64 %138, ptr %131, align 8, !tbaa !40, !alias.scope !33
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi ptr [ %137, %136 ], [ %131, %129 ]
  switch i64 %134, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, ptr %132, align 1, !tbaa !40
  store i8 %142, ptr %140, align 1, !tbaa !40
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %132, i64 %134, i1 false)
  br label %144

144:                                              ; preds = %139, %141, %143
  %145 = load i64, ptr %13, align 8, !tbaa !39, !noalias !33
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %145, ptr %146, align 8, !tbaa !38, !alias.scope !33
  %147 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !33
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !33
  %149 = load ptr, ptr %14, align 8, !tbaa !37
  %150 = load i64, ptr %146, align 8, !tbaa !38
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %149, i64 noundef %150)
          to label %152 unwind label %402

152:                                              ; preds = %144
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %154 unwind label %402

154:                                              ; preds = %152
  %155 = load ptr, ptr %151, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = getelementptr inbounds %"class.std::basic_ios", ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %163 unwind label %402

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %166 = load i8, ptr %165, align 8, !tbaa !50
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !40
  br label %177

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %402

172:                                              ; preds = %171
  %173 = load ptr, ptr %160, align 8, !tbaa !41
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
          to label %177 unwind label %402

177:                                              ; preds = %172, %168
  %178 = phi i8 [ %170, %168 ], [ %176, %172 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %178)
          to label %180 unwind label %402

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %402

182:                                              ; preds = %180
  %183 = load ptr, ptr %14, align 8, !tbaa !37
  %184 = icmp eq ptr %183, %131
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #18
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.2, i64 noundef 40)
  %188 = load ptr, ptr %102, align 8, !tbaa !41
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %102, i64 %190
  %192 = getelementptr inbounds %"class.std::basic_ios", ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

196:                                              ; preds = %186
  %197 = getelementptr inbounds %"class.std::ctype", ptr %193, i64 0, i32 8
  %198 = load i8, ptr %197, align 8, !tbaa !50
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", ptr %193, i64 0, i32 9, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !40
  br label %208

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
  %204 = load ptr, ptr %193, align 8, !tbaa !41
  %205 = getelementptr inbounds ptr, ptr %204, i64 6
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
  br label %208

208:                                              ; preds = %200, %203
  %209 = phi i8 [ %202, %200 ], [ %207, %203 ]
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %212 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !53
  %213 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !53
  %214 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !53
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 7
  %219 = add nsw i64 %218, %19
  %220 = icmp sgt i64 %219, -1
  br i1 %220, label %221, label %227

221:                                              ; preds = %208
  %222 = icmp ult i64 %219, 4
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.PP::Word", ptr %212, i64 %19
  br label %237

225:                                              ; preds = %221
  %226 = lshr i64 %219, 2
  br label %230

227:                                              ; preds = %208
  %228 = lshr i64 %219, 2
  %229 = or i64 %228, -4611686018427387904
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi i64 [ %226, %225 ], [ %229, %227 ]
  %232 = getelementptr inbounds ptr, ptr %214, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !15, !noalias !53
  %234 = shl nsw i64 %231, 2
  %235 = sub nsw i64 %219, %234
  %236 = getelementptr inbounds %"class.PP::Word", ptr %233, i64 %235
  br label %237

237:                                              ; preds = %223, %230
  %238 = phi ptr [ %236, %230 ], [ %224, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %239, ptr %15, align 8, !tbaa !36, !alias.scope !56
  %240 = load ptr, ptr %238, align 8, !tbaa !37, !noalias !56
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !38, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !56
  store i64 %242, ptr %12, align 8, !tbaa !39, !noalias !56
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %245, ptr %15, align 8, !tbaa !37, !alias.scope !56
  %246 = load i64, ptr %12, align 8, !tbaa !39, !noalias !56
  store i64 %246, ptr %239, align 8, !tbaa !40, !alias.scope !56
  br label %247

247:                                              ; preds = %244, %237
  %248 = phi ptr [ %245, %244 ], [ %239, %237 ]
  switch i64 %242, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %247
  %250 = load i8, ptr %240, align 1, !tbaa !40
  store i8 %250, ptr %248, align 1, !tbaa !40
  br label %252

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %240, i64 %242, i1 false)
  br label %252

252:                                              ; preds = %247, %249, %251
  %253 = load i64, ptr %12, align 8, !tbaa !39, !noalias !56
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !38, !alias.scope !56
  %255 = load ptr, ptr %15, align 8, !tbaa !37, !alias.scope !56
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !56
  %257 = load ptr, ptr %15, align 8, !tbaa !37
  %258 = load i64, ptr %254, align 8, !tbaa !38
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %257, i64 noundef %258)
          to label %260 unwind label %408

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %261 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !59
  %262 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !59
  %263 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !59
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 7
  %268 = add nsw i64 %267, %81
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = icmp ult i64 %268, 4
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.PP::Word", ptr %261, i64 %81
  br label %286

274:                                              ; preds = %270
  %275 = lshr i64 %268, 2
  br label %279

276:                                              ; preds = %260
  %277 = lshr i64 %268, 2
  %278 = or i64 %277, -4611686018427387904
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi i64 [ %275, %274 ], [ %278, %276 ]
  %281 = getelementptr inbounds ptr, ptr %263, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !15, !noalias !59
  %283 = shl nsw i64 %280, 2
  %284 = sub nsw i64 %268, %283
  %285 = getelementptr inbounds %"class.PP::Word", ptr %282, i64 %284
  br label %286

286:                                              ; preds = %272, %279
  %287 = phi ptr [ %285, %279 ], [ %273, %272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %288, ptr %16, align 8, !tbaa !36, !alias.scope !62
  %289 = load ptr, ptr %287, align 8, !tbaa !37, !noalias !62
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %287, i64 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !38, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !62
  store i64 %291, ptr %11, align 8, !tbaa !39, !noalias !62
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %295 unwind label %410

295:                                              ; preds = %293
  store ptr %294, ptr %16, align 8, !tbaa !37, !alias.scope !62
  %296 = load i64, ptr %11, align 8, !tbaa !39, !noalias !62
  store i64 %296, ptr %288, align 8, !tbaa !40, !alias.scope !62
  br label %297

297:                                              ; preds = %295, %286
  %298 = phi ptr [ %294, %295 ], [ %288, %286 ]
  switch i64 %291, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %297
  %300 = load i8, ptr %289, align 1, !tbaa !40
  store i8 %300, ptr %298, align 1, !tbaa !40
  br label %302

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %289, i64 %291, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %297
  %303 = load i64, ptr %11, align 8, !tbaa !39, !noalias !62
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %303, ptr %304, align 8, !tbaa !38, !alias.scope !62
  %305 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !62
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !62
  %307 = load ptr, ptr %16, align 8, !tbaa !37
  %308 = load i64, ptr %304, align 8, !tbaa !38
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %307, i64 noundef %308)
          to label %310 unwind label %412

310:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %311 = sext i32 %3 to i64
  %312 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !65
  %313 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !65
  %314 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !65
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 7
  %319 = add nsw i64 %318, %311
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %321, label %327

321:                                              ; preds = %310
  %322 = icmp ult i64 %319, 4
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"class.PP::Word", ptr %312, i64 %311
  br label %337

325:                                              ; preds = %321
  %326 = lshr i64 %319, 2
  br label %330

327:                                              ; preds = %310
  %328 = lshr i64 %319, 2
  %329 = or i64 %328, -4611686018427387904
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi i64 [ %326, %325 ], [ %329, %327 ]
  %332 = getelementptr inbounds ptr, ptr %314, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !15, !noalias !65
  %334 = shl nsw i64 %331, 2
  %335 = sub nsw i64 %319, %334
  %336 = getelementptr inbounds %"class.PP::Word", ptr %333, i64 %335
  br label %337

337:                                              ; preds = %323, %330
  %338 = phi ptr [ %336, %330 ], [ %324, %323 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %339, ptr %17, align 8, !tbaa !36, !alias.scope !68
  %340 = load ptr, ptr %338, align 8, !tbaa !37, !noalias !68
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %338, i64 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !38, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !68
  store i64 %342, ptr %10, align 8, !tbaa !39, !noalias !68
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %346 unwind label %414

346:                                              ; preds = %344
  store ptr %345, ptr %17, align 8, !tbaa !37, !alias.scope !68
  %347 = load i64, ptr %10, align 8, !tbaa !39, !noalias !68
  store i64 %347, ptr %339, align 8, !tbaa !40, !alias.scope !68
  br label %348

348:                                              ; preds = %346, %337
  %349 = phi ptr [ %345, %346 ], [ %339, %337 ]
  switch i64 %342, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %348
  %351 = load i8, ptr %340, align 1, !tbaa !40
  store i8 %351, ptr %349, align 1, !tbaa !40
  br label %353

352:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %340, i64 %342, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %348
  %354 = load i64, ptr %10, align 8, !tbaa !39, !noalias !68
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %354, ptr %355, align 8, !tbaa !38, !alias.scope !68
  %356 = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !68
  %357 = getelementptr inbounds i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !68
  %358 = load ptr, ptr %17, align 8, !tbaa !37
  %359 = load i64, ptr %355, align 8, !tbaa !38
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %358, i64 noundef %359)
          to label %361 unwind label %416

361:                                              ; preds = %353
  %362 = load ptr, ptr %360, align 8, !tbaa !41
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds %"class.std::basic_ios", ptr %365, i64 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %370 unwind label %416

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %361
  %372 = getelementptr inbounds %"class.std::ctype", ptr %367, i64 0, i32 8
  %373 = load i8, ptr %372, align 8, !tbaa !50
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", ptr %367, i64 0, i32 9, i64 10
  %377 = load i8, ptr %376, align 1, !tbaa !40
  br label %384

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %416

379:                                              ; preds = %378
  %380 = load ptr, ptr %367, align 8, !tbaa !41
  %381 = getelementptr inbounds ptr, ptr %380, i64 6
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %384 unwind label %416

384:                                              ; preds = %379, %375
  %385 = phi i8 [ %377, %375 ], [ %383, %379 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %360, i8 noundef signext %385)
          to label %387 unwind label %416

387:                                              ; preds = %384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %416

389:                                              ; preds = %387
  %390 = load ptr, ptr %17, align 8, !tbaa !37
  %391 = icmp eq ptr %390, %339
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %393

393:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %394 = load ptr, ptr %16, align 8, !tbaa !37
  %395 = icmp eq ptr %394, %288
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #18
  br label %397

397:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %398 = load ptr, ptr %15, align 8, !tbaa !37
  %399 = icmp eq ptr %398, %239
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #18
  br label %401

401:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  store i32 2, ptr %7, align 4, !tbaa !71
  call void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef 0.000000e+00)
  br label %786

402:                                              ; preds = %180, %177, %172, %171, %162, %152, %144
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %14, align 8, !tbaa !37
  %405 = icmp eq ptr %404, %131
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #18
  br label %407

407:                                              ; preds = %402, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %793

408:                                              ; preds = %252
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %430

410:                                              ; preds = %293
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %428

412:                                              ; preds = %302
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %423

414:                                              ; preds = %344
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %387, %384, %379, %378, %369, %353
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %17, align 8, !tbaa !37
  %419 = icmp eq ptr %418, %339
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #18
  br label %421

421:                                              ; preds = %420, %416, %414
  %422 = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %423

423:                                              ; preds = %421, %412
  %424 = phi { ptr, i32 } [ %422, %421 ], [ %413, %412 ]
  %425 = load ptr, ptr %16, align 8, !tbaa !37
  %426 = icmp eq ptr %425, %288
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #18
  br label %428

428:                                              ; preds = %427, %423, %410
  %429 = phi { ptr, i32 } [ %411, %410 ], [ %424, %423 ], [ %424, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %430

430:                                              ; preds = %428, %408
  %431 = phi { ptr, i32 } [ %429, %428 ], [ %409, %408 ]
  %432 = load ptr, ptr %15, align 8, !tbaa !37
  %433 = icmp eq ptr %432, %239
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #18
  br label %435

435:                                              ; preds = %430, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %793

436:                                              ; preds = %74
  br i1 %31, label %437, label %443

437:                                              ; preds = %436
  %438 = icmp ult i64 %30, 4
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %19
  br label %453

441:                                              ; preds = %437
  %442 = lshr i64 %30, 2
  br label %446

443:                                              ; preds = %436
  %444 = lshr i64 %30, 2
  %445 = or i64 %444, -4611686018427387904
  br label %446

446:                                              ; preds = %443, %441
  %447 = phi i64 [ %442, %441 ], [ %445, %443 ]
  %448 = getelementptr inbounds ptr, ptr %25, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !15, !noalias !72
  %450 = shl nsw i64 %447, 2
  %451 = sub nsw i64 %30, %450
  %452 = getelementptr inbounds %"class.PP::Word", ptr %449, i64 %451
  br label %453

453:                                              ; preds = %439, %446
  %454 = phi ptr [ %452, %446 ], [ %440, %439 ]
  %455 = tail call noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %454)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %456 = sext i32 %2 to i64
  %457 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !75
  %458 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !75
  %459 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !75
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 7
  %464 = add nsw i64 %463, %456
  %465 = icmp sgt i64 %464, -1
  br i1 %465, label %466, label %472

466:                                              ; preds = %453
  %467 = icmp ult i64 %464, 4
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"class.PP::Word", ptr %457, i64 %456
  br label %482

470:                                              ; preds = %466
  %471 = lshr i64 %464, 2
  br label %475

472:                                              ; preds = %453
  %473 = lshr i64 %464, 2
  %474 = or i64 %473, -4611686018427387904
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi i64 [ %471, %470 ], [ %474, %472 ]
  %477 = getelementptr inbounds ptr, ptr %459, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !15, !noalias !75
  %479 = shl nsw i64 %476, 2
  %480 = sub nsw i64 %464, %479
  %481 = getelementptr inbounds %"class.PP::Word", ptr %478, i64 %480
  br label %482

482:                                              ; preds = %468, %475
  %483 = phi ptr [ %481, %475 ], [ %469, %468 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %484, ptr %18, align 8, !tbaa !36, !alias.scope !78
  %485 = load ptr, ptr %483, align 8, !tbaa !37, !noalias !78
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %483, i64 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !38, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !78
  store i64 %487, ptr %9, align 8, !tbaa !39, !noalias !78
  %488 = icmp ugt i64 %487, 15
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %490, ptr %18, align 8, !tbaa !37, !alias.scope !78
  %491 = load i64, ptr %9, align 8, !tbaa !39, !noalias !78
  store i64 %491, ptr %484, align 8, !tbaa !40, !alias.scope !78
  br label %492

492:                                              ; preds = %489, %482
  %493 = phi ptr [ %490, %489 ], [ %484, %482 ]
  switch i64 %487, label %496 [
    i64 1, label %494
    i64 0, label %497
  ]

494:                                              ; preds = %492
  %495 = load i8, ptr %485, align 1, !tbaa !40
  store i8 %495, ptr %493, align 1, !tbaa !40
  br label %497

496:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %485, i64 %487, i1 false)
  br label %497

497:                                              ; preds = %492, %494, %496
  %498 = load i64, ptr %9, align 8, !tbaa !39, !noalias !78
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %498, ptr %499, align 8, !tbaa !38, !alias.scope !78
  %500 = load ptr, ptr %18, align 8, !tbaa !37, !alias.scope !78
  %501 = getelementptr inbounds i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !78
  %502 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !81
  %503 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !81
  %504 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !81
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 7
  %509 = add nsw i64 %508, %55
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %497
  %512 = icmp ult i64 %509, 4
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"class.PP::Word", ptr %502, i64 %55
  br label %527

515:                                              ; preds = %511
  %516 = lshr i64 %509, 2
  br label %520

517:                                              ; preds = %497
  %518 = lshr i64 %509, 2
  %519 = or i64 %518, -4611686018427387904
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds ptr, ptr %504, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !15, !noalias !81
  %524 = shl nsw i64 %521, 2
  %525 = sub nsw i64 %509, %524
  %526 = getelementptr inbounds %"class.PP::Word", ptr %523, i64 %525
  br label %527

527:                                              ; preds = %513, %520
  %528 = phi ptr [ %526, %520 ], [ %514, %513 ]
  %529 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %528)
          to label %530 unwind label %545

530:                                              ; preds = %527
  %531 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3) #16
  %532 = icmp eq i32 %531, 0
  %533 = fadd double %455, %529
  %534 = select i1 %532, double %533, double 0.000000e+00
  %535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4) #16
  %536 = icmp eq i32 %535, 0
  %537 = fsub double %455, %529
  %538 = select i1 %536, double %537, double %534
  %539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5) #16
  %540 = icmp eq i32 %539, 0
  %541 = fmul double %455, %529
  %542 = select i1 %540, double %541, double %538
  %543 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6) #16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %549, label %675

545:                                              ; preds = %527
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %787

547:                                              ; preds = %779, %756, %774, %771, %766, %765, %738, %735, %730, %729, %645, %642, %637, %636, %611, %608, %603, %602, %746, %744, %742, %740, %711, %670, %668, %666, %664, %662, %660, %657, %619, %617, %615, %613, %584, %709, %655, %582
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %787

549:                                              ; preds = %530
  %550 = fcmp oeq double %455, 0.000000e+00
  %551 = fcmp oge double %529, 0.000000e+00
  %552 = and i1 %550, %551
  br i1 %552, label %779, label %553

553:                                              ; preds = %549
  %554 = fcmp olt double %529, 0.000000e+00
  %555 = and i1 %550, %554
  br i1 %555, label %556, label %648

556:                                              ; preds = %553
  %557 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !84
  %558 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !84
  %559 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !84
  %560 = ptrtoint ptr %557 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 7
  %564 = add nsw i64 %563, %456
  %565 = icmp sgt i64 %564, -1
  br i1 %565, label %566, label %572

566:                                              ; preds = %556
  %567 = icmp ult i64 %564, 4
  br i1 %567, label %568, label %570

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"class.PP::Word", ptr %557, i64 %456
  br label %582

570:                                              ; preds = %566
  %571 = lshr i64 %564, 2
  br label %575

572:                                              ; preds = %556
  %573 = lshr i64 %564, 2
  %574 = or i64 %573, -4611686018427387904
  br label %575

575:                                              ; preds = %572, %570
  %576 = phi i64 [ %571, %570 ], [ %574, %572 ]
  %577 = getelementptr inbounds ptr, ptr %559, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !15, !noalias !84
  %579 = shl nsw i64 %576, 2
  %580 = sub nsw i64 %564, %579
  %581 = getelementptr inbounds %"class.PP::Word", ptr %578, i64 %580
  br label %582

582:                                              ; preds = %568, %575
  %583 = phi ptr [ %581, %575 ], [ %569, %568 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %583, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %584 unwind label %547

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %6, i64 16
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %587 unwind label %547

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8, !tbaa !41
  %589 = getelementptr i8, ptr %588, i64 -24
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %585, i64 %590
  %592 = getelementptr inbounds %"class.std::basic_ios", ptr %591, i64 0, i32 5
  %593 = load ptr, ptr %592, align 8, !tbaa !43
  %594 = icmp eq ptr %593, null
  br i1 %594, label %756, label %595

595:                                              ; preds = %587
  %596 = getelementptr inbounds %"class.std::ctype", ptr %593, i64 0, i32 8
  %597 = load i8, ptr %596, align 8, !tbaa !50
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", ptr %593, i64 0, i32 9, i64 10
  %601 = load i8, ptr %600, align 1, !tbaa !40
  br label %608

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %593)
          to label %603 unwind label %547

603:                                              ; preds = %602
  %604 = load ptr, ptr %593, align 8, !tbaa !41
  %605 = getelementptr inbounds ptr, ptr %604, i64 6
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef signext i8 %606(ptr noundef nonnull align 8 dereferenceable(570) %593, i8 noundef signext 10)
          to label %608 unwind label %547

608:                                              ; preds = %603, %599
  %609 = phi i8 [ %601, %599 ], [ %607, %603 ]
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %585, i8 noundef signext %609)
          to label %611 unwind label %547

611:                                              ; preds = %608
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %613 unwind label %547

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %615 unwind label %547

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %585, double noundef %455)
          to label %617 unwind label %547

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %619 unwind label %547

619:                                              ; preds = %617
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %616, double noundef %529)
          to label %621 unwind label %547

621:                                              ; preds = %619
  %622 = load ptr, ptr %620, align 8, !tbaa !41
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  %626 = getelementptr inbounds %"class.std::basic_ios", ptr %625, i64 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = icmp eq ptr %627, null
  br i1 %628, label %756, label %629

629:                                              ; preds = %621
  %630 = getelementptr inbounds %"class.std::ctype", ptr %627, i64 0, i32 8
  %631 = load i8, ptr %630, align 8, !tbaa !50
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", ptr %627, i64 0, i32 9, i64 10
  %635 = load i8, ptr %634, align 1, !tbaa !40
  br label %642

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
          to label %637 unwind label %547

637:                                              ; preds = %636
  %638 = load ptr, ptr %627, align 8, !tbaa !41
  %639 = getelementptr inbounds ptr, ptr %638, i64 6
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef signext i8 %640(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
          to label %642 unwind label %547

642:                                              ; preds = %637, %633
  %643 = phi i8 [ %635, %633 ], [ %641, %637 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %620, i8 noundef signext %643)
          to label %645 unwind label %547

645:                                              ; preds = %642
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %647 unwind label %547

647:                                              ; preds = %645
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %779

648:                                              ; preds = %553
  %649 = fcmp olt double %455, 0.000000e+00
  br i1 %649, label %650, label %673

650:                                              ; preds = %648
  %651 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %55) #16
  %652 = getelementptr inbounds %"class.PP::Word", ptr %651, i64 0, i32 1
  %653 = load i32, ptr %652, align 8, !tbaa !16
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %673, label %655

655:                                              ; preds = %650
  %656 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %456) #16
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %656, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %657 unwind label %547

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %6, i64 16
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.10, i64 noundef 64)
          to label %660 unwind label %547

660:                                              ; preds = %657
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %658)
          to label %662 unwind label %547

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %664 unwind label %547

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %658, double noundef %455)
          to label %666 unwind label %547

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %668 unwind label %547

668:                                              ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %665, double noundef %529)
          to label %670 unwind label %547

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %669)
          to label %672 unwind label %547

672:                                              ; preds = %670
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %779

673:                                              ; preds = %650, %648
  %674 = call double @pow(double noundef %455, double noundef %529) #16
  br label %675

675:                                              ; preds = %673, %530
  %676 = phi double [ %674, %673 ], [ %542, %530 ]
  %677 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11) #16
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %779

679:                                              ; preds = %675
  %680 = fcmp oeq double %529, 0.000000e+00
  br i1 %680, label %681, label %777

681:                                              ; preds = %679
  %682 = fcmp oeq double %455, 0.000000e+00
  %683 = select i1 %682, double 0.000000e+00, double 1.000000e+30
  %684 = load ptr, ptr %20, align 8, !tbaa !5, !noalias !87
  %685 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !87
  %686 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !87
  %687 = ptrtoint ptr %684 to i64
  %688 = ptrtoint ptr %685 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 7
  %691 = add nsw i64 %690, %456
  %692 = icmp sgt i64 %691, -1
  br i1 %692, label %693, label %699

693:                                              ; preds = %681
  %694 = icmp ult i64 %691, 4
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  %696 = getelementptr inbounds %"class.PP::Word", ptr %684, i64 %456
  br label %709

697:                                              ; preds = %693
  %698 = lshr i64 %691, 2
  br label %702

699:                                              ; preds = %681
  %700 = lshr i64 %691, 2
  %701 = or i64 %700, -4611686018427387904
  br label %702

702:                                              ; preds = %699, %697
  %703 = phi i64 [ %698, %697 ], [ %701, %699 ]
  %704 = getelementptr inbounds ptr, ptr %686, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !15, !noalias !87
  %706 = shl nsw i64 %703, 2
  %707 = sub nsw i64 %691, %706
  %708 = getelementptr inbounds %"class.PP::Word", ptr %705, i64 %707
  br label %709

709:                                              ; preds = %695, %702
  %710 = phi ptr [ %708, %702 ], [ %696, %695 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %710, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %711 unwind label %547

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, ptr %6, i64 16
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %714 unwind label %547

714:                                              ; preds = %711
  %715 = load ptr, ptr %712, align 8, !tbaa !41
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %712, i64 %717
  %719 = getelementptr inbounds %"class.std::basic_ios", ptr %718, i64 0, i32 5
  %720 = load ptr, ptr %719, align 8, !tbaa !43
  %721 = icmp eq ptr %720, null
  br i1 %721, label %756, label %722

722:                                              ; preds = %714
  %723 = getelementptr inbounds %"class.std::ctype", ptr %720, i64 0, i32 8
  %724 = load i8, ptr %723, align 8, !tbaa !50
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.std::ctype", ptr %720, i64 0, i32 9, i64 10
  %728 = load i8, ptr %727, align 1, !tbaa !40
  br label %735

729:                                              ; preds = %722
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %720)
          to label %730 unwind label %547

730:                                              ; preds = %729
  %731 = load ptr, ptr %720, align 8, !tbaa !41
  %732 = getelementptr inbounds ptr, ptr %731, i64 6
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef signext i8 %733(ptr noundef nonnull align 8 dereferenceable(570) %720, i8 noundef signext 10)
          to label %735 unwind label %547

735:                                              ; preds = %730, %726
  %736 = phi i8 [ %728, %726 ], [ %734, %730 ]
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %712, i8 noundef signext %736)
          to label %738 unwind label %547

738:                                              ; preds = %735
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %737)
          to label %740 unwind label %547

740:                                              ; preds = %738
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %742 unwind label %547

742:                                              ; preds = %740
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %712, double noundef %455)
          to label %744 unwind label %547

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %746 unwind label %547

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %743, double noundef %529)
          to label %748 unwind label %547

748:                                              ; preds = %746
  %749 = load ptr, ptr %747, align 8, !tbaa !41
  %750 = getelementptr i8, ptr %749, i64 -24
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %747, i64 %751
  %753 = getelementptr inbounds %"class.std::basic_ios", ptr %752, i64 0, i32 5
  %754 = load ptr, ptr %753, align 8, !tbaa !43
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %748, %714, %621, %587
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %757 unwind label %547

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %748
  %759 = getelementptr inbounds %"class.std::ctype", ptr %754, i64 0, i32 8
  %760 = load i8, ptr %759, align 8, !tbaa !50
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %"class.std::ctype", ptr %754, i64 0, i32 9, i64 10
  %764 = load i8, ptr %763, align 1, !tbaa !40
  br label %771

765:                                              ; preds = %758
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %754)
          to label %766 unwind label %547

766:                                              ; preds = %765
  %767 = load ptr, ptr %754, align 8, !tbaa !41
  %768 = getelementptr inbounds ptr, ptr %767, i64 6
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef signext i8 %769(ptr noundef nonnull align 8 dereferenceable(570) %754, i8 noundef signext 10)
          to label %771 unwind label %547

771:                                              ; preds = %766, %762
  %772 = phi i8 [ %764, %762 ], [ %770, %766 ]
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %747, i8 noundef signext %772)
          to label %774 unwind label %547

774:                                              ; preds = %771
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %773)
          to label %776 unwind label %547

776:                                              ; preds = %774
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %779

777:                                              ; preds = %679
  %778 = fdiv double %455, %529
  br label %779

779:                                              ; preds = %675, %777, %549, %647, %672, %776
  %780 = phi double [ %683, %776 ], [ 0.000000e+00, %672 ], [ 0.000000e+00, %647 ], [ 0.000000e+00, %549 ], [ %778, %777 ], [ %676, %675 ]
  invoke void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %780)
          to label %781 unwind label %547

781:                                              ; preds = %779
  %782 = load ptr, ptr %18, align 8, !tbaa !37
  %783 = icmp eq ptr %782, %484
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #18
  br label %785

785:                                              ; preds = %781, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %786

786:                                              ; preds = %785, %401
  ret void

787:                                              ; preds = %547, %545
  %788 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  %789 = load ptr, ptr %18, align 8, !tbaa !37
  %790 = icmp eq ptr %789, %484
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %789) #18
  br label %792

792:                                              ; preds = %787, %791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %793

793:                                              ; preds = %792, %435, %407
  %794 = phi { ptr, i32 } [ %788, %792 ], [ %431, %435 ], [ %403, %407 ]
  resume { ptr, i32 } %794
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !90
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !90
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !90
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 7
  %13 = add nsw i64 %12, %1
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ult i64 %13, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.PP::Word", ptr %4, i64 %1
  br label %31

19:                                               ; preds = %15
  %20 = lshr i64 %13, 2
  br label %24

21:                                               ; preds = %2
  %22 = lshr i64 %13, 2
  %23 = or i64 %22, -4611686018427387904
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !90
  %28 = shl nsw i64 %25, 2
  %29 = sub nsw i64 %13, %28
  %30 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %29
  br label %31

31:                                               ; preds = %17, %24
  %32 = phi ptr [ %30, %24 ], [ %18, %17 ]
  ret ptr %32
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
  %20 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !93
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 7
  %26 = add nsw i64 %25, %15
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = icmp ult i64 %26, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.PP::Word", ptr %17, i64 %15
  br label %44

32:                                               ; preds = %28
  %33 = lshr i64 %26, 2
  br label %37

34:                                               ; preds = %8
  %35 = lshr i64 %26, 2
  %36 = or i64 %35, -4611686018427387904
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds ptr, ptr %21, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !93
  %41 = shl nsw i64 %38, 2
  %42 = sub nsw i64 %26, %41
  %43 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %42
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi ptr [ %43, %37 ], [ %31, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %46, ptr %12, align 8, !tbaa !36, !alias.scope !96
  %47 = load ptr, ptr %45, align 8, !tbaa !37, !noalias !96
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !38, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !96
  store i64 %49, ptr %11, align 8, !tbaa !39, !noalias !96
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !37, !alias.scope !96
  %53 = load i64, ptr %11, align 8, !tbaa !39, !noalias !96
  store i64 %53, ptr %46, align 8, !tbaa !40, !alias.scope !96
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi ptr [ %52, %51 ], [ %46, %44 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %47, align 1, !tbaa !40
  store i8 %57, ptr %55, align 1, !tbaa !40
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %49, i1 false)
  br label %59

59:                                               ; preds = %54, %56, %58
  %60 = load i64, ptr %11, align 8, !tbaa !39, !noalias !96
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !38, !alias.scope !96
  %62 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !96
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %64 = sext i32 %2 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !99
  %66 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !99
  %67 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !99
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 7
  %72 = add nsw i64 %71, %64
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = icmp ult i64 %72, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.PP::Word", ptr %65, i64 %64
  br label %90

78:                                               ; preds = %74
  %79 = lshr i64 %72, 2
  br label %83

80:                                               ; preds = %59
  %81 = lshr i64 %72, 2
  %82 = or i64 %81, -4611686018427387904
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds ptr, ptr %67, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !15, !noalias !99
  %87 = shl nsw i64 %84, 2
  %88 = sub nsw i64 %72, %87
  %89 = getelementptr inbounds %"class.PP::Word", ptr %86, i64 %88
  br label %90

90:                                               ; preds = %76, %83
  %91 = phi ptr [ %89, %83 ], [ %77, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %92, ptr %13, align 8, !tbaa !36, !alias.scope !102
  %93 = load ptr, ptr %91, align 8, !tbaa !37, !noalias !102
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !38, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !102
  store i64 %95, ptr %10, align 8, !tbaa !39, !noalias !102
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %99 unwind label %359

99:                                               ; preds = %97
  store ptr %98, ptr %13, align 8, !tbaa !37, !alias.scope !102
  %100 = load i64, ptr %10, align 8, !tbaa !39, !noalias !102
  store i64 %100, ptr %92, align 8, !tbaa !40, !alias.scope !102
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi ptr [ %98, %99 ], [ %92, %90 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %93, align 1, !tbaa !40
  store i8 %104, ptr %102, align 1, !tbaa !40
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %93, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %10, align 8, !tbaa !39, !noalias !102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !38, !alias.scope !102
  %109 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !102
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %111 = sext i32 %3 to i64
  %112 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !105
  %113 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !105
  %114 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !105
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 7
  %119 = add nsw i64 %118, %111
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %106
  %122 = icmp ult i64 %119, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.PP::Word", ptr %112, i64 %111
  br label %137

125:                                              ; preds = %121
  %126 = lshr i64 %119, 2
  br label %130

127:                                              ; preds = %106
  %128 = lshr i64 %119, 2
  %129 = or i64 %128, -4611686018427387904
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i64 [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds ptr, ptr %114, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !15, !noalias !105
  %134 = shl nsw i64 %131, 2
  %135 = sub nsw i64 %119, %134
  %136 = getelementptr inbounds %"class.PP::Word", ptr %133, i64 %135
  br label %137

137:                                              ; preds = %123, %130
  %138 = phi ptr [ %136, %130 ], [ %124, %123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %139, ptr %14, align 8, !tbaa !36, !alias.scope !108
  %140 = load ptr, ptr %138, align 8, !tbaa !37, !noalias !108
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !38, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !108
  store i64 %142, ptr %9, align 8, !tbaa !39, !noalias !108
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %146 unwind label %361

146:                                              ; preds = %144
  store ptr %145, ptr %14, align 8, !tbaa !37, !alias.scope !108
  %147 = load i64, ptr %9, align 8, !tbaa !39, !noalias !108
  store i64 %147, ptr %139, align 8, !tbaa !40, !alias.scope !108
  br label %148

148:                                              ; preds = %146, %137
  %149 = phi ptr [ %145, %146 ], [ %139, %137 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %140, align 1, !tbaa !40
  store i8 %151, ptr %149, align 1, !tbaa !40
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %140, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %9, align 8, !tbaa !39, !noalias !108
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !38, !alias.scope !108
  %156 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !108
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !108
  %158 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !111
  %159 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !111
  %160 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !111
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 7
  %165 = add nsw i64 %164, %15
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %153
  %168 = icmp ult i64 %165, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %15
  br label %183

171:                                              ; preds = %167
  %172 = lshr i64 %165, 2
  br label %176

173:                                              ; preds = %153
  %174 = lshr i64 %165, 2
  %175 = or i64 %174, -4611686018427387904
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds ptr, ptr %160, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !15, !noalias !111
  %180 = shl nsw i64 %177, 2
  %181 = sub nsw i64 %165, %180
  %182 = getelementptr inbounds %"class.PP::Word", ptr %179, i64 %181
  br label %183

183:                                              ; preds = %169, %176
  %184 = phi ptr [ %182, %176 ], [ %170, %169 ]
  %185 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %184)
          to label %186 unwind label %363

186:                                              ; preds = %183
  br i1 %185, label %187, label %365

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !114
  %189 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !114
  %190 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !114
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 7
  %195 = add nsw i64 %194, %111
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = icmp ult i64 %195, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.PP::Word", ptr %188, i64 %111
  br label %213

201:                                              ; preds = %197
  %202 = lshr i64 %195, 2
  br label %206

203:                                              ; preds = %187
  %204 = lshr i64 %195, 2
  %205 = or i64 %204, -4611686018427387904
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %208 = getelementptr inbounds ptr, ptr %190, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !114
  %210 = shl nsw i64 %207, 2
  %211 = sub nsw i64 %195, %210
  %212 = getelementptr inbounds %"class.PP::Word", ptr %209, i64 %211
  br label %213

213:                                              ; preds = %199, %206
  %214 = phi ptr [ %212, %206 ], [ %200, %199 ]
  %215 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %214)
          to label %216 unwind label %363

216:                                              ; preds = %213
  br i1 %215, label %217, label %365

217:                                              ; preds = %216
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %365

229:                                              ; preds = %226, %223, %220, %217
  %230 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !117
  %231 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !117
  %232 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !117
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %231 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 7
  %237 = add nsw i64 %236, %64
  %238 = icmp sgt i64 %237, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %229
  %240 = icmp ult i64 %237, 4
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"class.PP::Word", ptr %230, i64 %64
  br label %255

243:                                              ; preds = %239
  %244 = lshr i64 %237, 2
  br label %248

245:                                              ; preds = %229
  %246 = lshr i64 %237, 2
  %247 = or i64 %246, -4611686018427387904
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %250 = getelementptr inbounds ptr, ptr %232, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !15, !noalias !117
  %252 = shl nsw i64 %249, 2
  %253 = sub nsw i64 %237, %252
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 %253
  br label %255

255:                                              ; preds = %241, %248
  %256 = phi ptr [ %254, %248 ], [ %242, %241 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %257 unwind label %363

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %6, i64 16
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %260 unwind label %363

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !41
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = getelementptr inbounds %"class.std::basic_ios", ptr %264, i64 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = icmp eq ptr %266, null
  br i1 %267, label %824, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds %"class.std::ctype", ptr %266, i64 0, i32 8
  %270 = load i8, ptr %269, align 8, !tbaa !50
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", ptr %266, i64 0, i32 9, i64 10
  %274 = load i8, ptr %273, align 1, !tbaa !40
  br label %281

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
          to label %276 unwind label %363

276:                                              ; preds = %275
  %277 = load ptr, ptr %266, align 8, !tbaa !41
  %278 = getelementptr inbounds ptr, ptr %277, i64 6
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
          to label %281 unwind label %363

281:                                              ; preds = %276, %272
  %282 = phi i8 [ %274, %272 ], [ %280, %276 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext %282)
          to label %284 unwind label %363

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %363

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %288 unwind label %363

288:                                              ; preds = %286
  %289 = load ptr, ptr %258, align 8, !tbaa !41
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %258, i64 %291
  %293 = getelementptr inbounds %"class.std::basic_ios", ptr %292, i64 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = icmp eq ptr %294, null
  br i1 %295, label %824, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds %"class.std::ctype", ptr %294, i64 0, i32 8
  %298 = load i8, ptr %297, align 8, !tbaa !50
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", ptr %294, i64 0, i32 9, i64 10
  %302 = load i8, ptr %301, align 1, !tbaa !40
  br label %309

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %294)
          to label %304 unwind label %363

304:                                              ; preds = %303
  %305 = load ptr, ptr %294, align 8, !tbaa !41
  %306 = getelementptr inbounds ptr, ptr %305, i64 6
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %294, i8 noundef signext 10)
          to label %309 unwind label %363

309:                                              ; preds = %304, %300
  %310 = phi i8 [ %302, %300 ], [ %308, %304 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext %310)
          to label %312 unwind label %363

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %363

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %316 unwind label %363

316:                                              ; preds = %314
  %317 = load ptr, ptr %12, align 8, !tbaa !37
  %318 = load i64, ptr %61, align 8, !tbaa !38
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %317, i64 noundef %318)
          to label %320 unwind label %363

320:                                              ; preds = %316
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %322 unwind label %363

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8, !tbaa !37
  %324 = load i64, ptr %108, align 8, !tbaa !38
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %323, i64 noundef %324)
          to label %326 unwind label %363

326:                                              ; preds = %322
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %328 unwind label %363

328:                                              ; preds = %326
  %329 = load ptr, ptr %14, align 8, !tbaa !37
  %330 = load i64, ptr %155, align 8, !tbaa !38
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %329, i64 noundef %330)
          to label %332 unwind label %363

332:                                              ; preds = %328
  %333 = load ptr, ptr %331, align 8, !tbaa !41
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds %"class.std::basic_ios", ptr %336, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = icmp eq ptr %338, null
  br i1 %339, label %824, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 8
  %342 = load i8, ptr %341, align 8, !tbaa !50
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 9, i64 10
  %346 = load i8, ptr %345, align 1, !tbaa !40
  br label %353

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
          to label %348 unwind label %363

348:                                              ; preds = %347
  %349 = load ptr, ptr %338, align 8, !tbaa !41
  %350 = getelementptr inbounds ptr, ptr %349, i64 6
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
          to label %353 unwind label %363

353:                                              ; preds = %348, %344
  %354 = phi i8 [ %346, %344 ], [ %352, %348 ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext %354)
          to label %356 unwind label %363

356:                                              ; preds = %353
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %363

358:                                              ; preds = %356
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1210

359:                                              ; preds = %97
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %1235

361:                                              ; preds = %144
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %1230

363:                                              ; preds = %1210, %824, %842, %839, %834, %833, %796, %793, %788, %787, %768, %765, %760, %759, %612, %609, %604, %603, %568, %565, %560, %559, %540, %537, %532, %531, %356, %353, %348, %347, %312, %309, %304, %303, %284, %281, %276, %275, %812, %810, %806, %804, %800, %798, %770, %741, %584, %582, %578, %576, %572, %570, %542, %513, %328, %326, %322, %320, %316, %314, %286, %257, %1018, %988, %739, %511, %481, %451, %421, %391, %255, %213, %183
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1225

365:                                              ; preds = %226, %216, %186
  %366 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !120
  %367 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !120
  %368 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !120
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 7
  %373 = add nsw i64 %372, %15
  %374 = icmp sgt i64 %373, -1
  br i1 %374, label %375, label %381

375:                                              ; preds = %365
  %376 = icmp ult i64 %373, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"class.PP::Word", ptr %366, i64 %15
  br label %391

379:                                              ; preds = %375
  %380 = lshr i64 %373, 2
  br label %384

381:                                              ; preds = %365
  %382 = lshr i64 %373, 2
  %383 = or i64 %382, -4611686018427387904
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi i64 [ %380, %379 ], [ %383, %381 ]
  %386 = getelementptr inbounds ptr, ptr %368, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !15, !noalias !120
  %388 = shl nsw i64 %385, 2
  %389 = sub nsw i64 %373, %388
  %390 = getelementptr inbounds %"class.PP::Word", ptr %387, i64 %389
  br label %391

391:                                              ; preds = %377, %384
  %392 = phi ptr [ %390, %384 ], [ %378, %377 ]
  %393 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %392)
          to label %394 unwind label %363

394:                                              ; preds = %391
  br i1 %393, label %395, label %425

395:                                              ; preds = %394
  %396 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !123
  %397 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !123
  %398 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !123
  %399 = ptrtoint ptr %396 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 7
  %403 = add nsw i64 %402, %111
  %404 = icmp sgt i64 %403, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %395
  %406 = icmp ult i64 %403, 4
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"class.PP::Word", ptr %396, i64 %111
  br label %421

409:                                              ; preds = %405
  %410 = lshr i64 %403, 2
  br label %414

411:                                              ; preds = %395
  %412 = lshr i64 %403, 2
  %413 = or i64 %412, -4611686018427387904
  br label %414

414:                                              ; preds = %411, %409
  %415 = phi i64 [ %410, %409 ], [ %413, %411 ]
  %416 = getelementptr inbounds ptr, ptr %398, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !15, !noalias !123
  %418 = shl nsw i64 %415, 2
  %419 = sub nsw i64 %403, %418
  %420 = getelementptr inbounds %"class.PP::Word", ptr %417, i64 %419
  br label %421

421:                                              ; preds = %407, %414
  %422 = phi ptr [ %420, %414 ], [ %408, %407 ]
  %423 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %422)
          to label %424 unwind label %363

424:                                              ; preds = %421
  br i1 %423, label %425, label %485

425:                                              ; preds = %424, %394
  %426 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !126
  %427 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !126
  %428 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !126
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %427 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 7
  %433 = add nsw i64 %432, %15
  %434 = icmp sgt i64 %433, -1
  br i1 %434, label %435, label %441

435:                                              ; preds = %425
  %436 = icmp ult i64 %433, 4
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"class.PP::Word", ptr %426, i64 %15
  br label %451

439:                                              ; preds = %435
  %440 = lshr i64 %433, 2
  br label %444

441:                                              ; preds = %425
  %442 = lshr i64 %433, 2
  %443 = or i64 %442, -4611686018427387904
  br label %444

444:                                              ; preds = %441, %439
  %445 = phi i64 [ %440, %439 ], [ %443, %441 ]
  %446 = getelementptr inbounds ptr, ptr %428, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !15, !noalias !126
  %448 = shl nsw i64 %445, 2
  %449 = sub nsw i64 %433, %448
  %450 = getelementptr inbounds %"class.PP::Word", ptr %447, i64 %449
  br label %451

451:                                              ; preds = %437, %444
  %452 = phi ptr [ %450, %444 ], [ %438, %437 ]
  %453 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %452)
          to label %454 unwind label %363

454:                                              ; preds = %451
  br i1 %453, label %615, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !129
  %457 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !129
  %458 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !129
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %457 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 7
  %463 = add nsw i64 %462, %111
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %455
  %466 = icmp ult i64 %463, 4
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"class.PP::Word", ptr %456, i64 %111
  br label %481

469:                                              ; preds = %465
  %470 = lshr i64 %463, 2
  br label %474

471:                                              ; preds = %455
  %472 = lshr i64 %463, 2
  %473 = or i64 %472, -4611686018427387904
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds ptr, ptr %458, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !15, !noalias !129
  %478 = shl nsw i64 %475, 2
  %479 = sub nsw i64 %463, %478
  %480 = getelementptr inbounds %"class.PP::Word", ptr %477, i64 %479
  br label %481

481:                                              ; preds = %467, %474
  %482 = phi ptr [ %480, %474 ], [ %468, %467 ]
  %483 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %482)
          to label %484 unwind label %363

484:                                              ; preds = %481
  br i1 %483, label %485, label %615

485:                                              ; preds = %484, %424
  %486 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !132
  %487 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !132
  %488 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !132
  %489 = ptrtoint ptr %486 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 7
  %493 = add nsw i64 %492, %64
  %494 = icmp sgt i64 %493, -1
  br i1 %494, label %495, label %501

495:                                              ; preds = %485
  %496 = icmp ult i64 %493, 4
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"class.PP::Word", ptr %486, i64 %64
  br label %511

499:                                              ; preds = %495
  %500 = lshr i64 %493, 2
  br label %504

501:                                              ; preds = %485
  %502 = lshr i64 %493, 2
  %503 = or i64 %502, -4611686018427387904
  br label %504

504:                                              ; preds = %501, %499
  %505 = phi i64 [ %500, %499 ], [ %503, %501 ]
  %506 = getelementptr inbounds ptr, ptr %488, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !15, !noalias !132
  %508 = shl nsw i64 %505, 2
  %509 = sub nsw i64 %493, %508
  %510 = getelementptr inbounds %"class.PP::Word", ptr %507, i64 %509
  br label %511

511:                                              ; preds = %497, %504
  %512 = phi ptr [ %510, %504 ], [ %498, %497 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %512, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %513 unwind label %363

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %6, i64 16
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %516 unwind label %363

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8, !tbaa !41
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = getelementptr inbounds %"class.std::basic_ios", ptr %520, i64 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  %523 = icmp eq ptr %522, null
  br i1 %523, label %824, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds %"class.std::ctype", ptr %522, i64 0, i32 8
  %526 = load i8, ptr %525, align 8, !tbaa !50
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", ptr %522, i64 0, i32 9, i64 10
  %530 = load i8, ptr %529, align 1, !tbaa !40
  br label %537

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %532 unwind label %363

532:                                              ; preds = %531
  %533 = load ptr, ptr %522, align 8, !tbaa !41
  %534 = getelementptr inbounds ptr, ptr %533, i64 6
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef signext i8 %535(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %537 unwind label %363

537:                                              ; preds = %532, %528
  %538 = phi i8 [ %530, %528 ], [ %536, %532 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %538)
          to label %540 unwind label %363

540:                                              ; preds = %537
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %363

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %544 unwind label %363

544:                                              ; preds = %542
  %545 = load ptr, ptr %514, align 8, !tbaa !41
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %514, i64 %547
  %549 = getelementptr inbounds %"class.std::basic_ios", ptr %548, i64 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !43
  %551 = icmp eq ptr %550, null
  br i1 %551, label %824, label %552

552:                                              ; preds = %544
  %553 = getelementptr inbounds %"class.std::ctype", ptr %550, i64 0, i32 8
  %554 = load i8, ptr %553, align 8, !tbaa !50
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", ptr %550, i64 0, i32 9, i64 10
  %558 = load i8, ptr %557, align 1, !tbaa !40
  br label %565

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %560 unwind label %363

560:                                              ; preds = %559
  %561 = load ptr, ptr %550, align 8, !tbaa !41
  %562 = getelementptr inbounds ptr, ptr %561, i64 6
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %565 unwind label %363

565:                                              ; preds = %560, %556
  %566 = phi i8 [ %558, %556 ], [ %564, %560 ]
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %566)
          to label %568 unwind label %363

568:                                              ; preds = %565
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %570 unwind label %363

570:                                              ; preds = %568
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %572 unwind label %363

572:                                              ; preds = %570
  %573 = load ptr, ptr %12, align 8, !tbaa !37
  %574 = load i64, ptr %61, align 8, !tbaa !38
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %573, i64 noundef %574)
          to label %576 unwind label %363

576:                                              ; preds = %572
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %578 unwind label %363

578:                                              ; preds = %576
  %579 = load ptr, ptr %13, align 8, !tbaa !37
  %580 = load i64, ptr %108, align 8, !tbaa !38
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %579, i64 noundef %580)
          to label %582 unwind label %363

582:                                              ; preds = %578
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %584 unwind label %363

584:                                              ; preds = %582
  %585 = load ptr, ptr %14, align 8, !tbaa !37
  %586 = load i64, ptr %155, align 8, !tbaa !38
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %585, i64 noundef %586)
          to label %588 unwind label %363

588:                                              ; preds = %584
  %589 = load ptr, ptr %587, align 8, !tbaa !41
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  %593 = getelementptr inbounds %"class.std::basic_ios", ptr %592, i64 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !43
  %595 = icmp eq ptr %594, null
  br i1 %595, label %824, label %596

596:                                              ; preds = %588
  %597 = getelementptr inbounds %"class.std::ctype", ptr %594, i64 0, i32 8
  %598 = load i8, ptr %597, align 8, !tbaa !50
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.std::ctype", ptr %594, i64 0, i32 9, i64 10
  %602 = load i8, ptr %601, align 1, !tbaa !40
  br label %609

603:                                              ; preds = %596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %594)
          to label %604 unwind label %363

604:                                              ; preds = %603
  %605 = load ptr, ptr %594, align 8, !tbaa !41
  %606 = getelementptr inbounds ptr, ptr %605, i64 6
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef signext i8 %607(ptr noundef nonnull align 8 dereferenceable(570) %594, i8 noundef signext 10)
          to label %609 unwind label %363

609:                                              ; preds = %604, %600
  %610 = phi i8 [ %602, %600 ], [ %608, %604 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %587, i8 noundef signext %610)
          to label %612 unwind label %363

612:                                              ; preds = %609
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %363

614:                                              ; preds = %612
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1210

615:                                              ; preds = %484, %454
  %616 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !135
  %617 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !135
  %618 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !135
  %619 = ptrtoint ptr %616 to i64
  %620 = ptrtoint ptr %617 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 7
  %623 = add nsw i64 %622, %15
  %624 = icmp sgt i64 %623, -1
  br i1 %624, label %625, label %631

625:                                              ; preds = %615
  %626 = icmp ult i64 %623, 4
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %15
  br label %641

629:                                              ; preds = %625
  %630 = lshr i64 %623, 2
  br label %634

631:                                              ; preds = %615
  %632 = lshr i64 %623, 2
  %633 = or i64 %632, -4611686018427387904
  br label %634

634:                                              ; preds = %631, %629
  %635 = phi i64 [ %630, %629 ], [ %633, %631 ]
  %636 = getelementptr inbounds ptr, ptr %618, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !15, !noalias !135
  %638 = shl nsw i64 %635, 2
  %639 = sub nsw i64 %623, %638
  %640 = getelementptr inbounds %"class.PP::Word", ptr %637, i64 %639
  br label %641

641:                                              ; preds = %627, %634
  %642 = phi ptr [ %640, %634 ], [ %628, %627 ]
  %643 = getelementptr inbounds %"class.PP::Word", ptr %642, i64 0, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !16
  %645 = and i32 %644, -2
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %672

647:                                              ; preds = %641
  %648 = add nsw i64 %622, %111
  %649 = icmp sgt i64 %648, -1
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = icmp ult i64 %648, 4
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %653 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %111
  br label %666

654:                                              ; preds = %650
  %655 = lshr i64 %648, 2
  br label %659

656:                                              ; preds = %647
  %657 = lshr i64 %648, 2
  %658 = or i64 %657, -4611686018427387904
  br label %659

659:                                              ; preds = %656, %654
  %660 = phi i64 [ %655, %654 ], [ %658, %656 ]
  %661 = getelementptr inbounds ptr, ptr %618, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !15, !noalias !138
  %663 = shl nsw i64 %660, 2
  %664 = sub nsw i64 %648, %663
  %665 = getelementptr inbounds %"class.PP::Word", ptr %662, i64 %664
  br label %666

666:                                              ; preds = %652, %659
  %667 = phi ptr [ %665, %659 ], [ %653, %652 ]
  %668 = getelementptr inbounds %"class.PP::Word", ptr %667, i64 0, i32 1
  %669 = load i32, ptr %668, align 8, !tbaa !16
  %670 = and i32 %669, -2
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %720

672:                                              ; preds = %666, %641
  br i1 %624, label %673, label %679

673:                                              ; preds = %672
  %674 = icmp ult i64 %623, 4
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %15
  br label %689

677:                                              ; preds = %673
  %678 = lshr i64 %623, 2
  br label %682

679:                                              ; preds = %672
  %680 = lshr i64 %623, 2
  %681 = or i64 %680, -4611686018427387904
  br label %682

682:                                              ; preds = %679, %677
  %683 = phi i64 [ %678, %677 ], [ %681, %679 ]
  %684 = getelementptr inbounds ptr, ptr %618, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !15, !noalias !141
  %686 = shl nsw i64 %683, 2
  %687 = sub nsw i64 %623, %686
  %688 = getelementptr inbounds %"class.PP::Word", ptr %685, i64 %687
  br label %689

689:                                              ; preds = %675, %682
  %690 = phi ptr [ %688, %682 ], [ %676, %675 ]
  %691 = getelementptr inbounds %"class.PP::Word", ptr %690, i64 0, i32 1
  %692 = load i32, ptr %691, align 8, !tbaa !16
  %693 = and i32 %692, -2
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %845, label %695

695:                                              ; preds = %689
  %696 = add nsw i64 %622, %111
  %697 = icmp sgt i64 %696, -1
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = icmp ult i64 %696, 4
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %111
  br label %714

702:                                              ; preds = %698
  %703 = lshr i64 %696, 2
  br label %707

704:                                              ; preds = %695
  %705 = lshr i64 %696, 2
  %706 = or i64 %705, -4611686018427387904
  br label %707

707:                                              ; preds = %704, %702
  %708 = phi i64 [ %703, %702 ], [ %706, %704 ]
  %709 = getelementptr inbounds ptr, ptr %618, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !15, !noalias !144
  %711 = shl nsw i64 %708, 2
  %712 = sub nsw i64 %696, %711
  %713 = getelementptr inbounds %"class.PP::Word", ptr %710, i64 %712
  br label %714

714:                                              ; preds = %700, %707
  %715 = phi ptr [ %713, %707 ], [ %701, %700 ]
  %716 = getelementptr inbounds %"class.PP::Word", ptr %715, i64 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !16
  %718 = and i32 %717, -2
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %845

720:                                              ; preds = %714, %666
  %721 = add nsw i64 %622, %64
  %722 = icmp sgt i64 %721, -1
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = icmp ult i64 %721, 4
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %64
  br label %739

727:                                              ; preds = %723
  %728 = lshr i64 %721, 2
  br label %732

729:                                              ; preds = %720
  %730 = lshr i64 %721, 2
  %731 = or i64 %730, -4611686018427387904
  br label %732

732:                                              ; preds = %729, %727
  %733 = phi i64 [ %728, %727 ], [ %731, %729 ]
  %734 = getelementptr inbounds ptr, ptr %618, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !15, !noalias !147
  %736 = shl nsw i64 %733, 2
  %737 = sub nsw i64 %721, %736
  %738 = getelementptr inbounds %"class.PP::Word", ptr %735, i64 %737
  br label %739

739:                                              ; preds = %725, %732
  %740 = phi ptr [ %738, %732 ], [ %726, %725 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %740, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %741 unwind label %363

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %6, i64 16
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %744 unwind label %363

744:                                              ; preds = %741
  %745 = load ptr, ptr %742, align 8, !tbaa !41
  %746 = getelementptr i8, ptr %745, i64 -24
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %742, i64 %747
  %749 = getelementptr inbounds %"class.std::basic_ios", ptr %748, i64 0, i32 5
  %750 = load ptr, ptr %749, align 8, !tbaa !43
  %751 = icmp eq ptr %750, null
  br i1 %751, label %824, label %752

752:                                              ; preds = %744
  %753 = getelementptr inbounds %"class.std::ctype", ptr %750, i64 0, i32 8
  %754 = load i8, ptr %753, align 8, !tbaa !50
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds %"class.std::ctype", ptr %750, i64 0, i32 9, i64 10
  %758 = load i8, ptr %757, align 1, !tbaa !40
  br label %765

759:                                              ; preds = %752
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %750)
          to label %760 unwind label %363

760:                                              ; preds = %759
  %761 = load ptr, ptr %750, align 8, !tbaa !41
  %762 = getelementptr inbounds ptr, ptr %761, i64 6
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef signext i8 %763(ptr noundef nonnull align 8 dereferenceable(570) %750, i8 noundef signext 10)
          to label %765 unwind label %363

765:                                              ; preds = %760, %756
  %766 = phi i8 [ %758, %756 ], [ %764, %760 ]
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %742, i8 noundef signext %766)
          to label %768 unwind label %363

768:                                              ; preds = %765
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %770 unwind label %363

770:                                              ; preds = %768
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.26, i64 noundef 21)
          to label %772 unwind label %363

772:                                              ; preds = %770
  %773 = load ptr, ptr %742, align 8, !tbaa !41
  %774 = getelementptr i8, ptr %773, i64 -24
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %742, i64 %775
  %777 = getelementptr inbounds %"class.std::basic_ios", ptr %776, i64 0, i32 5
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = icmp eq ptr %778, null
  br i1 %779, label %824, label %780

780:                                              ; preds = %772
  %781 = getelementptr inbounds %"class.std::ctype", ptr %778, i64 0, i32 8
  %782 = load i8, ptr %781, align 8, !tbaa !50
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"class.std::ctype", ptr %778, i64 0, i32 9, i64 10
  %786 = load i8, ptr %785, align 1, !tbaa !40
  br label %793

787:                                              ; preds = %780
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %778)
          to label %788 unwind label %363

788:                                              ; preds = %787
  %789 = load ptr, ptr %778, align 8, !tbaa !41
  %790 = getelementptr inbounds ptr, ptr %789, i64 6
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef signext i8 %791(ptr noundef nonnull align 8 dereferenceable(570) %778, i8 noundef signext 10)
          to label %793 unwind label %363

793:                                              ; preds = %788, %784
  %794 = phi i8 [ %786, %784 ], [ %792, %788 ]
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %742, i8 noundef signext %794)
          to label %796 unwind label %363

796:                                              ; preds = %793
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %798 unwind label %363

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %800 unwind label %363

800:                                              ; preds = %798
  %801 = load ptr, ptr %12, align 8, !tbaa !37
  %802 = load i64, ptr %61, align 8, !tbaa !38
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %801, i64 noundef %802)
          to label %804 unwind label %363

804:                                              ; preds = %800
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %806 unwind label %363

806:                                              ; preds = %804
  %807 = load ptr, ptr %13, align 8, !tbaa !37
  %808 = load i64, ptr %108, align 8, !tbaa !38
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %807, i64 noundef %808)
          to label %810 unwind label %363

810:                                              ; preds = %806
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %812 unwind label %363

812:                                              ; preds = %810
  %813 = load ptr, ptr %14, align 8, !tbaa !37
  %814 = load i64, ptr %155, align 8, !tbaa !38
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef %813, i64 noundef %814)
          to label %816 unwind label %363

816:                                              ; preds = %812
  %817 = load ptr, ptr %815, align 8, !tbaa !41
  %818 = getelementptr i8, ptr %817, i64 -24
  %819 = load i64, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = getelementptr inbounds %"class.std::basic_ios", ptr %820, i64 0, i32 5
  %822 = load ptr, ptr %821, align 8, !tbaa !43
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %826

824:                                              ; preds = %332, %288, %260, %816, %772, %744, %588, %544, %516
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %825 unwind label %363

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %816
  %827 = getelementptr inbounds %"class.std::ctype", ptr %822, i64 0, i32 8
  %828 = load i8, ptr %827, align 8, !tbaa !50
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %833, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds %"class.std::ctype", ptr %822, i64 0, i32 9, i64 10
  %832 = load i8, ptr %831, align 1, !tbaa !40
  br label %839

833:                                              ; preds = %826
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %822)
          to label %834 unwind label %363

834:                                              ; preds = %833
  %835 = load ptr, ptr %822, align 8, !tbaa !41
  %836 = getelementptr inbounds ptr, ptr %835, i64 6
  %837 = load ptr, ptr %836, align 8
  %838 = invoke noundef signext i8 %837(ptr noundef nonnull align 8 dereferenceable(570) %822, i8 noundef signext 10)
          to label %839 unwind label %363

839:                                              ; preds = %834, %830
  %840 = phi i8 [ %832, %830 ], [ %838, %834 ]
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %815, i8 noundef signext %840)
          to label %842 unwind label %363

842:                                              ; preds = %839
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %841)
          to label %844 unwind label %363

844:                                              ; preds = %842
  store i32 2, ptr %7, align 4, !tbaa !71
  br label %1210

845:                                              ; preds = %714, %689
  br i1 %624, label %846, label %852

846:                                              ; preds = %845
  %847 = icmp ult i64 %623, 4
  br i1 %847, label %848, label %850

848:                                              ; preds = %846
  %849 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %15
  br label %862

850:                                              ; preds = %846
  %851 = lshr i64 %623, 2
  br label %855

852:                                              ; preds = %845
  %853 = lshr i64 %623, 2
  %854 = or i64 %853, -4611686018427387904
  br label %855

855:                                              ; preds = %852, %850
  %856 = phi i64 [ %851, %850 ], [ %854, %852 ]
  %857 = getelementptr inbounds ptr, ptr %618, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !15, !noalias !150
  %859 = shl nsw i64 %856, 2
  %860 = sub nsw i64 %623, %859
  %861 = getelementptr inbounds %"class.PP::Word", ptr %858, i64 %860
  br label %862

862:                                              ; preds = %848, %855
  %863 = phi ptr [ %861, %855 ], [ %849, %848 ]
  %864 = getelementptr inbounds %"class.PP::Word", ptr %863, i64 0, i32 1
  %865 = load i32, ptr %864, align 8, !tbaa !16
  %866 = and i32 %865, -2
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %971

868:                                              ; preds = %862
  %869 = add nsw i64 %622, %111
  %870 = icmp sgt i64 %869, -1
  br i1 %870, label %871, label %877

871:                                              ; preds = %868
  %872 = icmp ult i64 %869, 4
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %111
  br label %887

875:                                              ; preds = %871
  %876 = lshr i64 %869, 2
  br label %880

877:                                              ; preds = %868
  %878 = lshr i64 %869, 2
  %879 = or i64 %878, -4611686018427387904
  br label %880

880:                                              ; preds = %877, %875
  %881 = phi i64 [ %876, %875 ], [ %879, %877 ]
  %882 = getelementptr inbounds ptr, ptr %618, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !15, !noalias !153
  %884 = shl nsw i64 %881, 2
  %885 = sub nsw i64 %869, %884
  %886 = getelementptr inbounds %"class.PP::Word", ptr %883, i64 %885
  br label %887

887:                                              ; preds = %873, %880
  %888 = phi ptr [ %886, %880 ], [ %874, %873 ]
  %889 = getelementptr inbounds %"class.PP::Word", ptr %888, i64 0, i32 1
  %890 = load i32, ptr %889, align 8, !tbaa !16
  %891 = and i32 %890, -2
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %893, label %971

893:                                              ; preds = %887
  br i1 %624, label %894, label %900

894:                                              ; preds = %893
  %895 = icmp ult i64 %623, 4
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %15
  br label %910

898:                                              ; preds = %894
  %899 = lshr i64 %623, 2
  br label %903

900:                                              ; preds = %893
  %901 = lshr i64 %623, 2
  %902 = or i64 %901, -4611686018427387904
  br label %903

903:                                              ; preds = %900, %898
  %904 = phi i64 [ %899, %898 ], [ %902, %900 ]
  %905 = getelementptr inbounds ptr, ptr %618, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !15, !noalias !156
  %907 = shl nsw i64 %904, 2
  %908 = sub nsw i64 %623, %907
  %909 = getelementptr inbounds %"class.PP::Word", ptr %906, i64 %908
  br label %910

910:                                              ; preds = %896, %903
  %911 = phi ptr [ %909, %903 ], [ %897, %896 ]
  %912 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %911)
          to label %913 unwind label %967

913:                                              ; preds = %910
  %914 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !159
  %915 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !159
  %916 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !159
  %917 = ptrtoint ptr %914 to i64
  %918 = ptrtoint ptr %915 to i64
  %919 = sub i64 %917, %918
  %920 = ashr exact i64 %919, 7
  %921 = add nsw i64 %920, %111
  %922 = icmp sgt i64 %921, -1
  br i1 %922, label %923, label %929

923:                                              ; preds = %913
  %924 = icmp ult i64 %921, 4
  br i1 %924, label %925, label %927

925:                                              ; preds = %923
  %926 = getelementptr inbounds %"class.PP::Word", ptr %914, i64 %111
  br label %939

927:                                              ; preds = %923
  %928 = lshr i64 %921, 2
  br label %932

929:                                              ; preds = %913
  %930 = lshr i64 %921, 2
  %931 = or i64 %930, -4611686018427387904
  br label %932

932:                                              ; preds = %929, %927
  %933 = phi i64 [ %928, %927 ], [ %931, %929 ]
  %934 = getelementptr inbounds ptr, ptr %916, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !15, !noalias !159
  %936 = shl nsw i64 %933, 2
  %937 = sub nsw i64 %921, %936
  %938 = getelementptr inbounds %"class.PP::Word", ptr %935, i64 %937
  br label %939

939:                                              ; preds = %925, %932
  %940 = phi ptr [ %938, %932 ], [ %926, %925 ]
  %941 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(128) %940)
          to label %942 unwind label %969

942:                                              ; preds = %939
  %943 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %944 = icmp eq i32 %943, 0
  %945 = fcmp ogt double %912, %941
  %946 = and i1 %945, %944
  %947 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %948 = icmp eq i32 %947, 0
  %949 = fcmp oge double %912, %941
  %950 = select i1 %948, i1 %949, i1 %946
  %951 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %952 = icmp eq i32 %951, 0
  %953 = fcmp olt double %912, %941
  %954 = select i1 %952, i1 %953, i1 %950
  %955 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %956 = icmp eq i32 %955, 0
  %957 = fcmp ole double %912, %941
  %958 = select i1 %956, i1 %957, i1 %954
  %959 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %960 = icmp eq i32 %959, 0
  %961 = fcmp oeq double %912, %941
  %962 = select i1 %960, i1 %961, i1 %958
  %963 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %964 = icmp eq i32 %963, 0
  %965 = fcmp une double %912, %941
  %966 = select i1 %964, i1 %965, i1 %962
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %966)
          to label %1212 unwind label %969

967:                                              ; preds = %910
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1225

969:                                              ; preds = %942, %939
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1225

971:                                              ; preds = %887, %862
  br i1 %624, label %972, label %978

972:                                              ; preds = %971
  %973 = icmp ult i64 %623, 4
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = getelementptr inbounds %"class.PP::Word", ptr %616, i64 %15
  br label %988

976:                                              ; preds = %972
  %977 = lshr i64 %623, 2
  br label %981

978:                                              ; preds = %971
  %979 = lshr i64 %623, 2
  %980 = or i64 %979, -4611686018427387904
  br label %981

981:                                              ; preds = %978, %976
  %982 = phi i64 [ %977, %976 ], [ %980, %978 ]
  %983 = getelementptr inbounds ptr, ptr %618, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !15, !noalias !162
  %985 = shl nsw i64 %982, 2
  %986 = sub nsw i64 %623, %985
  %987 = getelementptr inbounds %"class.PP::Word", ptr %984, i64 %986
  br label %988

988:                                              ; preds = %974, %981
  %989 = phi ptr [ %987, %981 ], [ %975, %974 ]
  %990 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %989)
          to label %991 unwind label %363

991:                                              ; preds = %988
  br i1 %990, label %992, label %1093

992:                                              ; preds = %991
  %993 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !165
  %994 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !165
  %995 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !165
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %994 to i64
  %998 = sub i64 %996, %997
  %999 = ashr exact i64 %998, 7
  %1000 = add nsw i64 %999, %111
  %1001 = icmp sgt i64 %1000, -1
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %992
  %1003 = icmp ult i64 %1000, 4
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds %"class.PP::Word", ptr %993, i64 %111
  br label %1018

1006:                                             ; preds = %1002
  %1007 = lshr i64 %1000, 2
  br label %1011

1008:                                             ; preds = %992
  %1009 = lshr i64 %1000, 2
  %1010 = or i64 %1009, -4611686018427387904
  br label %1011

1011:                                             ; preds = %1008, %1006
  %1012 = phi i64 [ %1007, %1006 ], [ %1010, %1008 ]
  %1013 = getelementptr inbounds ptr, ptr %995, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !15, !noalias !165
  %1015 = shl nsw i64 %1012, 2
  %1016 = sub nsw i64 %1000, %1015
  %1017 = getelementptr inbounds %"class.PP::Word", ptr %1014, i64 %1016
  br label %1018

1018:                                             ; preds = %1004, %1011
  %1019 = phi ptr [ %1017, %1011 ], [ %1005, %1004 ]
  %1020 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %1019)
          to label %1021 unwind label %363

1021:                                             ; preds = %1018
  br i1 %1020, label %1022, label %1093

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !168
  %1024 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !168
  %1025 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !168
  %1026 = ptrtoint ptr %1023 to i64
  %1027 = ptrtoint ptr %1024 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = ashr exact i64 %1028, 7
  %1030 = add nsw i64 %1029, %15
  %1031 = icmp sgt i64 %1030, -1
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1022
  %1033 = icmp ult i64 %1030, 4
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds %"class.PP::Word", ptr %1023, i64 %15
  br label %1048

1036:                                             ; preds = %1032
  %1037 = lshr i64 %1030, 2
  br label %1041

1038:                                             ; preds = %1022
  %1039 = lshr i64 %1030, 2
  %1040 = or i64 %1039, -4611686018427387904
  br label %1041

1041:                                             ; preds = %1038, %1036
  %1042 = phi i64 [ %1037, %1036 ], [ %1040, %1038 ]
  %1043 = getelementptr inbounds ptr, ptr %1025, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !15, !noalias !168
  %1045 = shl nsw i64 %1042, 2
  %1046 = sub nsw i64 %1030, %1045
  %1047 = getelementptr inbounds %"class.PP::Word", ptr %1044, i64 %1046
  br label %1048

1048:                                             ; preds = %1034, %1041
  %1049 = phi ptr [ %1047, %1041 ], [ %1035, %1034 ]
  %1050 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1049, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1051 unwind label %1089

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !171
  %1053 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !171
  %1054 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !171
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = ptrtoint ptr %1053 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 7
  %1059 = add nsw i64 %1058, %111
  %1060 = icmp sgt i64 %1059, -1
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1051
  %1062 = icmp ult i64 %1059, 4
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds %"class.PP::Word", ptr %1052, i64 %111
  br label %1077

1065:                                             ; preds = %1061
  %1066 = lshr i64 %1059, 2
  br label %1070

1067:                                             ; preds = %1051
  %1068 = lshr i64 %1059, 2
  %1069 = or i64 %1068, -4611686018427387904
  br label %1070

1070:                                             ; preds = %1067, %1065
  %1071 = phi i64 [ %1066, %1065 ], [ %1069, %1067 ]
  %1072 = getelementptr inbounds ptr, ptr %1054, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !15, !noalias !171
  %1074 = shl nsw i64 %1071, 2
  %1075 = sub nsw i64 %1059, %1074
  %1076 = getelementptr inbounds %"class.PP::Word", ptr %1073, i64 %1075
  br label %1077

1077:                                             ; preds = %1063, %1070
  %1078 = phi ptr [ %1076, %1070 ], [ %1064, %1063 ]
  %1079 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1078, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1080 unwind label %1091

1080:                                             ; preds = %1077
  %1081 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %1082 = icmp eq i32 %1081, 0
  %1083 = xor i1 %1050, %1079
  %1084 = xor i1 %1083, true
  %1085 = and i1 %1082, %1084
  %1086 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %1087 = icmp eq i32 %1086, 0
  %1088 = select i1 %1087, i1 %1083, i1 %1085
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %1088)
          to label %1212 unwind label %1091

1089:                                             ; preds = %1048
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1091:                                             ; preds = %1080, %1077
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1093:                                             ; preds = %1021, %991
  %1094 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #16
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1114

1096:                                             ; preds = %1093
  %1097 = load i64, ptr %61, align 8, !tbaa !38
  %1098 = load i64, ptr %155, align 8, !tbaa !38
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 %1098)
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %14, align 8, !tbaa !37
  %1103 = load ptr, ptr %12, align 8, !tbaa !37
  %1104 = call i32 @memcmp(ptr noundef %1103, ptr noundef %1102, i64 noundef %1099) #16
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1101, %1096
  %1107 = sub i64 %1097, %1098
  %1108 = call i64 @llvm.smax.i64(i64 %1107, i64 -2147483648)
  %1109 = call i64 @llvm.smin.i64(i64 %1108, i64 2147483647)
  %1110 = trunc i64 %1109 to i32
  br label %1111

1111:                                             ; preds = %1101, %1106
  %1112 = phi i32 [ %1104, %1101 ], [ %1110, %1106 ]
  %1113 = icmp sgt i32 %1112, 0
  br label %1114

1114:                                             ; preds = %1111, %1093
  %1115 = phi i1 [ %1113, %1111 ], [ false, %1093 ]
  %1116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #16
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1136

1118:                                             ; preds = %1114
  %1119 = load i64, ptr %61, align 8, !tbaa !38
  %1120 = load i64, ptr %155, align 8, !tbaa !38
  %1121 = call i64 @llvm.umin.i64(i64 %1119, i64 %1120)
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1128, label %1123

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %14, align 8, !tbaa !37
  %1125 = load ptr, ptr %12, align 8, !tbaa !37
  %1126 = call i32 @memcmp(ptr noundef %1125, ptr noundef %1124, i64 noundef %1121) #16
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1123, %1118
  %1129 = sub i64 %1119, %1120
  %1130 = call i64 @llvm.smax.i64(i64 %1129, i64 -2147483648)
  %1131 = call i64 @llvm.smin.i64(i64 %1130, i64 2147483647)
  %1132 = trunc i64 %1131 to i32
  br label %1133

1133:                                             ; preds = %1123, %1128
  %1134 = phi i32 [ %1126, %1123 ], [ %1132, %1128 ]
  %1135 = icmp sgt i32 %1134, -1
  br label %1136

1136:                                             ; preds = %1133, %1114
  %1137 = phi i1 [ %1135, %1133 ], [ %1115, %1114 ]
  %1138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #16
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1158

1140:                                             ; preds = %1136
  %1141 = load i64, ptr %61, align 8, !tbaa !38
  %1142 = load i64, ptr %155, align 8, !tbaa !38
  %1143 = call i64 @llvm.umin.i64(i64 %1141, i64 %1142)
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %14, align 8, !tbaa !37
  %1147 = load ptr, ptr %12, align 8, !tbaa !37
  %1148 = call i32 @memcmp(ptr noundef %1147, ptr noundef %1146, i64 noundef %1143) #16
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1145, %1140
  %1151 = sub i64 %1141, %1142
  %1152 = call i64 @llvm.smax.i64(i64 %1151, i64 -2147483648)
  %1153 = call i64 @llvm.smin.i64(i64 %1152, i64 2147483647)
  %1154 = trunc i64 %1153 to i32
  br label %1155

1155:                                             ; preds = %1145, %1150
  %1156 = phi i32 [ %1148, %1145 ], [ %1154, %1150 ]
  %1157 = icmp slt i32 %1156, 0
  br label %1158

1158:                                             ; preds = %1155, %1136
  %1159 = phi i1 [ %1157, %1155 ], [ %1137, %1136 ]
  %1160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #16
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1158
  %1163 = load i64, ptr %61, align 8, !tbaa !38
  %1164 = load i64, ptr %155, align 8, !tbaa !38
  %1165 = call i64 @llvm.umin.i64(i64 %1163, i64 %1164)
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %14, align 8, !tbaa !37
  %1169 = load ptr, ptr %12, align 8, !tbaa !37
  %1170 = call i32 @memcmp(ptr noundef %1169, ptr noundef %1168, i64 noundef %1165) #16
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1167, %1162
  %1173 = sub i64 %1163, %1164
  %1174 = call i64 @llvm.smax.i64(i64 %1173, i64 -2147483648)
  %1175 = call i64 @llvm.smin.i64(i64 %1174, i64 2147483647)
  %1176 = trunc i64 %1175 to i32
  br label %1177

1177:                                             ; preds = %1167, %1172
  %1178 = phi i32 [ %1170, %1167 ], [ %1176, %1172 ]
  %1179 = icmp slt i32 %1178, 1
  br label %1180

1180:                                             ; preds = %1177, %1158
  %1181 = phi i1 [ %1179, %1177 ], [ %1159, %1158 ]
  %1182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27) #16
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1195

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %61, align 8, !tbaa !38
  %1186 = load i64, ptr %155, align 8, !tbaa !38
  %1187 = icmp eq i64 %1185, %1186
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1184
  %1189 = icmp eq i64 %1185, 0
  br i1 %1189, label %1195, label %1190

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %14, align 8, !tbaa !37
  %1192 = load ptr, ptr %12, align 8, !tbaa !37
  %1193 = call i32 @bcmp(ptr %1192, ptr %1191, i64 %1185)
  %1194 = icmp eq i32 %1193, 0
  br label %1195

1195:                                             ; preds = %1190, %1188, %1184, %1180
  %1196 = phi i1 [ %1181, %1180 ], [ false, %1184 ], [ %1194, %1190 ], [ true, %1188 ]
  %1197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28) #16
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1210

1199:                                             ; preds = %1195
  %1200 = load i64, ptr %61, align 8, !tbaa !38
  %1201 = load i64, ptr %155, align 8, !tbaa !38
  %1202 = icmp eq i64 %1200, %1201
  br i1 %1202, label %1203, label %1210

1203:                                             ; preds = %1199
  %1204 = icmp eq i64 %1200, 0
  br i1 %1204, label %1210, label %1205

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %14, align 8, !tbaa !37
  %1207 = load ptr, ptr %12, align 8, !tbaa !37
  %1208 = call i32 @bcmp(ptr %1207, ptr %1206, i64 %1200)
  %1209 = icmp ne i32 %1208, 0
  br label %1210

1210:                                             ; preds = %1195, %1199, %1203, %1205, %358, %614, %844
  %1211 = phi i1 [ false, %844 ], [ false, %614 ], [ false, %358 ], [ %1196, %1195 ], [ true, %1199 ], [ %1209, %1205 ], [ false, %1203 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %1211)
          to label %1212 unwind label %363

1212:                                             ; preds = %1210, %1080, %942
  %1213 = load ptr, ptr %14, align 8, !tbaa !37
  %1214 = icmp eq ptr %1213, %139
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1212
  call void @_ZdlPv(ptr noundef %1213) #18
  br label %1216

1216:                                             ; preds = %1212, %1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %1217 = load ptr, ptr %13, align 8, !tbaa !37
  %1218 = icmp eq ptr %1217, %92
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1217) #18
  br label %1220

1220:                                             ; preds = %1216, %1219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %1221 = load ptr, ptr %12, align 8, !tbaa !37
  %1222 = icmp eq ptr %1221, %46
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1220
  call void @_ZdlPv(ptr noundef %1221) #18
  br label %1224

1224:                                             ; preds = %1220, %1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

1225:                                             ; preds = %1089, %1091, %967, %969, %363
  %1226 = phi { ptr, i32 } [ %364, %363 ], [ %970, %969 ], [ %968, %967 ], [ %1092, %1091 ], [ %1090, %1089 ]
  %1227 = load ptr, ptr %14, align 8, !tbaa !37
  %1228 = icmp eq ptr %1227, %139
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1225
  call void @_ZdlPv(ptr noundef %1227) #18
  br label %1230

1230:                                             ; preds = %1229, %1225, %361
  %1231 = phi { ptr, i32 } [ %362, %361 ], [ %1226, %1225 ], [ %1226, %1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %1232 = load ptr, ptr %13, align 8, !tbaa !37
  %1233 = icmp eq ptr %1232, %92
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1232) #18
  br label %1235

1235:                                             ; preds = %1234, %1230, %359
  %1236 = phi { ptr, i32 } [ %360, %359 ], [ %1231, %1230 ], [ %1231, %1234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %1237 = load ptr, ptr %12, align 8, !tbaa !37
  %1238 = icmp eq ptr %1237, %46
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1235
  call void @_ZdlPv(ptr noundef %1237) #18
  br label %1240

1240:                                             ; preds = %1235, %1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %1236
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
  %17 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !174
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 7
  %23 = add nsw i64 %22, %12
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  %26 = icmp ult i64 %23, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.PP::Word", ptr %14, i64 %12
  br label %41

29:                                               ; preds = %25
  %30 = lshr i64 %23, 2
  br label %34

31:                                               ; preds = %7
  %32 = lshr i64 %23, 2
  %33 = or i64 %32, -4611686018427387904
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds ptr, ptr %18, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !174
  %38 = shl nsw i64 %35, 2
  %39 = sub nsw i64 %23, %38
  %40 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %39
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi ptr [ %40, %34 ], [ %28, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %43, ptr %10, align 8, !tbaa !36, !alias.scope !177
  %44 = load ptr, ptr %42, align 8, !tbaa !37, !noalias !177
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !38, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !177
  store i64 %46, ptr %9, align 8, !tbaa !39, !noalias !177
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %49, ptr %10, align 8, !tbaa !37, !alias.scope !177
  %50 = load i64, ptr %9, align 8, !tbaa !39, !noalias !177
  store i64 %50, ptr %43, align 8, !tbaa !40, !alias.scope !177
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi ptr [ %49, %48 ], [ %43, %41 ]
  switch i64 %46, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %54, ptr %52, align 1, !tbaa !40
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %46, i1 false)
  br label %56

56:                                               ; preds = %51, %53, %55
  %57 = load i64, ptr %9, align 8, !tbaa !39, !noalias !177
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !38, !alias.scope !177
  %59 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !177
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %61 = sext i32 %2 to i64
  %62 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !180
  %63 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !180
  %64 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !180
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 7
  %69 = add nsw i64 %68, %61
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = icmp ult i64 %69, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.PP::Word", ptr %62, i64 %61
  br label %87

75:                                               ; preds = %71
  %76 = lshr i64 %69, 2
  br label %80

77:                                               ; preds = %56
  %78 = lshr i64 %69, 2
  %79 = or i64 %78, -4611686018427387904
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i64 [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds ptr, ptr %64, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !15, !noalias !180
  %84 = shl nsw i64 %81, 2
  %85 = sub nsw i64 %69, %84
  %86 = getelementptr inbounds %"class.PP::Word", ptr %83, i64 %85
  br label %87

87:                                               ; preds = %73, %80
  %88 = phi ptr [ %86, %80 ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %89, ptr %11, align 8, !tbaa !36, !alias.scope !183
  %90 = load ptr, ptr %88, align 8, !tbaa !37, !noalias !183
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !38, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !183
  store i64 %92, ptr %8, align 8, !tbaa !39, !noalias !183
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %96 unwind label %229

96:                                               ; preds = %94
  store ptr %95, ptr %11, align 8, !tbaa !37, !alias.scope !183
  %97 = load i64, ptr %8, align 8, !tbaa !39, !noalias !183
  store i64 %97, ptr %89, align 8, !tbaa !40, !alias.scope !183
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi ptr [ %95, %96 ], [ %89, %87 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %90, align 1, !tbaa !40
  store i8 %101, ptr %99, align 1, !tbaa !40
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %90, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %8, align 8, !tbaa !39, !noalias !183
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !38, !alias.scope !183
  %106 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !183
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !183
  %108 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !186
  %109 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !186
  %110 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !186
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 7
  %115 = add nsw i64 %114, %61
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = icmp ult i64 %115, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.PP::Word", ptr %108, i64 %61
  br label %133

121:                                              ; preds = %117
  %122 = lshr i64 %115, 2
  br label %126

123:                                              ; preds = %103
  %124 = lshr i64 %115, 2
  %125 = or i64 %124, -4611686018427387904
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i64 [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds ptr, ptr %110, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !15, !noalias !186
  %130 = shl nsw i64 %127, 2
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds %"class.PP::Word", ptr %129, i64 %131
  br label %133

133:                                              ; preds = %119, %126
  %134 = phi ptr [ %132, %126 ], [ %120, %119 ]
  %135 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %134)
          to label %136 unwind label %231

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !189
  %138 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !189
  %139 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !189
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 7
  br i1 %135, label %236, label %144

144:                                              ; preds = %136
  %145 = add nsw i64 %143, %12
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = icmp ult i64 %145, 4
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"class.PP::Word", ptr %137, i64 %12
  br label %163

151:                                              ; preds = %147
  %152 = lshr i64 %145, 2
  br label %156

153:                                              ; preds = %144
  %154 = lshr i64 %145, 2
  %155 = or i64 %154, -4611686018427387904
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i64 [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds ptr, ptr %139, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !15, !noalias !190
  %160 = shl nsw i64 %157, 2
  %161 = sub nsw i64 %145, %160
  %162 = getelementptr inbounds %"class.PP::Word", ptr %159, i64 %161
  br label %163

163:                                              ; preds = %149, %156
  %164 = phi ptr [ %162, %156 ], [ %150, %149 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %165 unwind label %231

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %5, i64 16
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.29, i64 noundef 60)
          to label %168 unwind label %231

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8, !tbaa !41
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = getelementptr inbounds %"class.std::basic_ios", ptr %172, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = icmp eq ptr %174, null
  br i1 %175, label %208, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 8
  %178 = load i8, ptr %177, align 8, !tbaa !50
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 9, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !40
  br label %189

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %184 unwind label %231

184:                                              ; preds = %183
  %185 = load ptr, ptr %174, align 8, !tbaa !41
  %186 = getelementptr inbounds ptr, ptr %185, i64 6
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %189 unwind label %231

189:                                              ; preds = %184, %180
  %190 = phi i8 [ %182, %180 ], [ %188, %184 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %190)
          to label %192 unwind label %231

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %231

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %196 unwind label %231

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8, !tbaa !37
  %198 = load i64, ptr %105, align 8, !tbaa !38
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %197, i64 noundef %198)
          to label %200 unwind label %231

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !41
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds %"class.std::basic_ios", ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200, %168
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %209 unwind label %231

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  %211 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %212 = load i8, ptr %211, align 8, !tbaa !50
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %216 = load i8, ptr %215, align 1, !tbaa !40
  br label %223

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %231

218:                                              ; preds = %217
  %219 = load ptr, ptr %206, align 8, !tbaa !41
  %220 = getelementptr inbounds ptr, ptr %219, i64 6
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %223 unwind label %231

223:                                              ; preds = %218, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %218 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %224)
          to label %226 unwind label %231

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %231

228:                                              ; preds = %226
  store i32 2, ptr %6, align 4, !tbaa !71
  br label %260

229:                                              ; preds = %94
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %271

231:                                              ; preds = %260, %208, %226, %223, %218, %217, %192, %189, %184, %183, %196, %194, %165, %255, %163, %133
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !37
  %234 = icmp eq ptr %233, %89
  br i1 %234, label %271, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #18
  br label %271

236:                                              ; preds = %136
  %237 = add nsw i64 %143, %61
  %238 = icmp sgt i64 %237, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = icmp ult i64 %237, 4
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"class.PP::Word", ptr %137, i64 %61
  br label %255

243:                                              ; preds = %239
  %244 = lshr i64 %237, 2
  br label %248

245:                                              ; preds = %236
  %246 = lshr i64 %237, 2
  %247 = or i64 %246, -4611686018427387904
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %250 = getelementptr inbounds ptr, ptr %139, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !15, !noalias !193
  %252 = shl nsw i64 %249, 2
  %253 = sub nsw i64 %237, %252
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 %253
  br label %255

255:                                              ; preds = %241, %248
  %256 = phi ptr [ %254, %248 ], [ %242, %241 ]
  %257 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %258 unwind label %231

258:                                              ; preds = %255
  %259 = xor i1 %257, true
  br label %260

260:                                              ; preds = %228, %258
  %261 = phi i1 [ %259, %258 ], [ false, %228 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext %261)
          to label %262 unwind label %231

262:                                              ; preds = %260
  %263 = load ptr, ptr %11, align 8, !tbaa !37
  %264 = icmp eq ptr %263, %89
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #18
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %267 = load ptr, ptr %10, align 8, !tbaa !37
  %268 = icmp eq ptr %267, %43
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #18
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  ret void

271:                                              ; preds = %235, %231, %229
  %272 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %273 = load ptr, ptr %10, align 8, !tbaa !37
  %274 = icmp eq ptr %273, %43
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #18
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  resume { ptr, i32 } %272
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
  %20 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !196
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 7
  %26 = add nsw i64 %25, %15
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = icmp ult i64 %26, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.PP::Word", ptr %17, i64 %15
  br label %44

32:                                               ; preds = %28
  %33 = lshr i64 %26, 2
  br label %37

34:                                               ; preds = %8
  %35 = lshr i64 %26, 2
  %36 = or i64 %35, -4611686018427387904
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds ptr, ptr %21, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !196
  %41 = shl nsw i64 %38, 2
  %42 = sub nsw i64 %26, %41
  %43 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %42
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi ptr [ %43, %37 ], [ %31, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %46, ptr %12, align 8, !tbaa !36, !alias.scope !199
  %47 = load ptr, ptr %45, align 8, !tbaa !37, !noalias !199
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !38, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !199
  store i64 %49, ptr %11, align 8, !tbaa !39, !noalias !199
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !37, !alias.scope !199
  %53 = load i64, ptr %11, align 8, !tbaa !39, !noalias !199
  store i64 %53, ptr %46, align 8, !tbaa !40, !alias.scope !199
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi ptr [ %52, %51 ], [ %46, %44 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %47, align 1, !tbaa !40
  store i8 %57, ptr %55, align 1, !tbaa !40
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %49, i1 false)
  br label %59

59:                                               ; preds = %54, %56, %58
  %60 = load i64, ptr %11, align 8, !tbaa !39, !noalias !199
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !38, !alias.scope !199
  %62 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !199
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %64 = sext i32 %2 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !202
  %66 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !202
  %67 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !202
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 7
  %72 = add nsw i64 %71, %64
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = icmp ult i64 %72, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.PP::Word", ptr %65, i64 %64
  br label %90

78:                                               ; preds = %74
  %79 = lshr i64 %72, 2
  br label %83

80:                                               ; preds = %59
  %81 = lshr i64 %72, 2
  %82 = or i64 %81, -4611686018427387904
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds ptr, ptr %67, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !15, !noalias !202
  %87 = shl nsw i64 %84, 2
  %88 = sub nsw i64 %72, %87
  %89 = getelementptr inbounds %"class.PP::Word", ptr %86, i64 %88
  br label %90

90:                                               ; preds = %76, %83
  %91 = phi ptr [ %89, %83 ], [ %77, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %92, ptr %13, align 8, !tbaa !36, !alias.scope !205
  %93 = load ptr, ptr %91, align 8, !tbaa !37, !noalias !205
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !38, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !205
  store i64 %95, ptr %10, align 8, !tbaa !39, !noalias !205
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %99 unwind label %381

99:                                               ; preds = %97
  store ptr %98, ptr %13, align 8, !tbaa !37, !alias.scope !205
  %100 = load i64, ptr %10, align 8, !tbaa !39, !noalias !205
  store i64 %100, ptr %92, align 8, !tbaa !40, !alias.scope !205
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi ptr [ %98, %99 ], [ %92, %90 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %93, align 1, !tbaa !40
  store i8 %104, ptr %102, align 1, !tbaa !40
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %93, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %10, align 8, !tbaa !39, !noalias !205
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !38, !alias.scope !205
  %109 = load ptr, ptr %13, align 8, !tbaa !37, !alias.scope !205
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %111 = sext i32 %3 to i64
  %112 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !208
  %113 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !208
  %114 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !208
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 7
  %119 = add nsw i64 %118, %111
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %106
  %122 = icmp ult i64 %119, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.PP::Word", ptr %112, i64 %111
  br label %137

125:                                              ; preds = %121
  %126 = lshr i64 %119, 2
  br label %130

127:                                              ; preds = %106
  %128 = lshr i64 %119, 2
  %129 = or i64 %128, -4611686018427387904
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i64 [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds ptr, ptr %114, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !15, !noalias !208
  %134 = shl nsw i64 %131, 2
  %135 = sub nsw i64 %119, %134
  %136 = getelementptr inbounds %"class.PP::Word", ptr %133, i64 %135
  br label %137

137:                                              ; preds = %123, %130
  %138 = phi ptr [ %136, %130 ], [ %124, %123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %139, ptr %14, align 8, !tbaa !36, !alias.scope !211
  %140 = load ptr, ptr %138, align 8, !tbaa !37, !noalias !211
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !38, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !211
  store i64 %142, ptr %9, align 8, !tbaa !39, !noalias !211
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %146 unwind label %383

146:                                              ; preds = %144
  store ptr %145, ptr %14, align 8, !tbaa !37, !alias.scope !211
  %147 = load i64, ptr %9, align 8, !tbaa !39, !noalias !211
  store i64 %147, ptr %139, align 8, !tbaa !40, !alias.scope !211
  br label %148

148:                                              ; preds = %146, %137
  %149 = phi ptr [ %145, %146 ], [ %139, %137 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %140, align 1, !tbaa !40
  store i8 %151, ptr %149, align 1, !tbaa !40
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %140, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %9, align 8, !tbaa !39, !noalias !211
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !38, !alias.scope !211
  %156 = load ptr, ptr %14, align 8, !tbaa !37, !alias.scope !211
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !211
  %158 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !214
  %159 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !214
  %160 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !214
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 7
  %165 = add nsw i64 %164, %15
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %153
  %168 = icmp ult i64 %165, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %15
  br label %183

171:                                              ; preds = %167
  %172 = lshr i64 %165, 2
  br label %176

173:                                              ; preds = %153
  %174 = lshr i64 %165, 2
  %175 = or i64 %174, -4611686018427387904
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds ptr, ptr %160, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !15, !noalias !214
  %180 = shl nsw i64 %177, 2
  %181 = sub nsw i64 %165, %180
  %182 = getelementptr inbounds %"class.PP::Word", ptr %179, i64 %181
  br label %183

183:                                              ; preds = %169, %176
  %184 = phi ptr [ %182, %176 ], [ %170, %169 ]
  %185 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %184)
          to label %186 unwind label %385

186:                                              ; preds = %183
  br i1 %185, label %187, label %217

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !217
  %189 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !217
  %190 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !217
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 7
  %195 = add nsw i64 %194, %111
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = icmp ult i64 %195, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.PP::Word", ptr %188, i64 %111
  br label %213

201:                                              ; preds = %197
  %202 = lshr i64 %195, 2
  br label %206

203:                                              ; preds = %187
  %204 = lshr i64 %195, 2
  %205 = or i64 %204, -4611686018427387904
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %208 = getelementptr inbounds ptr, ptr %190, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !217
  %210 = shl nsw i64 %207, 2
  %211 = sub nsw i64 %195, %210
  %212 = getelementptr inbounds %"class.PP::Word", ptr %209, i64 %211
  br label %213

213:                                              ; preds = %199, %206
  %214 = phi ptr [ %212, %206 ], [ %200, %199 ]
  %215 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(128) %214)
          to label %216 unwind label %385

216:                                              ; preds = %213
  br i1 %215, label %387, label %217

217:                                              ; preds = %216, %186
  %218 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !220
  %219 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !220
  %220 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !220
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 7
  %225 = add nsw i64 %224, %64
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %217
  %228 = icmp ult i64 %225, 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.PP::Word", ptr %218, i64 %64
  br label %243

231:                                              ; preds = %227
  %232 = lshr i64 %225, 2
  br label %236

233:                                              ; preds = %217
  %234 = lshr i64 %225, 2
  %235 = or i64 %234, -4611686018427387904
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %238 = getelementptr inbounds ptr, ptr %220, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !15, !noalias !220
  %240 = shl nsw i64 %237, 2
  %241 = sub nsw i64 %225, %240
  %242 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %241
  br label %243

243:                                              ; preds = %229, %236
  %244 = phi ptr [ %242, %236 ], [ %230, %229 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %245 unwind label %385

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %6, i64 16
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %248 unwind label %385

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8, !tbaa !37
  %250 = load i64, ptr %108, align 8, !tbaa !38
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %249, i64 noundef %250)
          to label %252 unwind label %385

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !41
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = getelementptr inbounds %"class.std::basic_ios", ptr %256, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = icmp eq ptr %258, null
  br i1 %259, label %360, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 8
  %262 = load i8, ptr %261, align 8, !tbaa !50
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 9, i64 10
  %266 = load i8, ptr %265, align 1, !tbaa !40
  br label %273

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %268 unwind label %385

268:                                              ; preds = %267
  %269 = load ptr, ptr %258, align 8, !tbaa !41
  %270 = getelementptr inbounds ptr, ptr %269, i64 6
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %273 unwind label %385

273:                                              ; preds = %268, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %268 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext %274)
          to label %276 unwind label %385

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %385

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %280 unwind label %385

280:                                              ; preds = %278
  %281 = load ptr, ptr %246, align 8, !tbaa !41
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %246, i64 %283
  %285 = getelementptr inbounds %"class.std::basic_ios", ptr %284, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = icmp eq ptr %286, null
  br i1 %287, label %360, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 8
  %290 = load i8, ptr %289, align 8, !tbaa !50
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 9, i64 10
  %294 = load i8, ptr %293, align 1, !tbaa !40
  br label %301

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %296 unwind label %385

296:                                              ; preds = %295
  %297 = load ptr, ptr %286, align 8, !tbaa !41
  %298 = getelementptr inbounds ptr, ptr %297, i64 6
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %301 unwind label %385

301:                                              ; preds = %296, %292
  %302 = phi i8 [ %294, %292 ], [ %300, %296 ]
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %302)
          to label %304 unwind label %385

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %385

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %308 unwind label %385

308:                                              ; preds = %306
  %309 = load ptr, ptr %246, align 8, !tbaa !41
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %246, i64 %311
  %313 = getelementptr inbounds %"class.std::basic_ios", ptr %312, i64 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = icmp eq ptr %314, null
  br i1 %315, label %360, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds %"class.std::ctype", ptr %314, i64 0, i32 8
  %318 = load i8, ptr %317, align 8, !tbaa !50
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", ptr %314, i64 0, i32 9, i64 10
  %322 = load i8, ptr %321, align 1, !tbaa !40
  br label %329

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
          to label %324 unwind label %385

324:                                              ; preds = %323
  %325 = load ptr, ptr %314, align 8, !tbaa !41
  %326 = getelementptr inbounds ptr, ptr %325, i64 6
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 10)
          to label %329 unwind label %385

329:                                              ; preds = %324, %320
  %330 = phi i8 [ %322, %320 ], [ %328, %324 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %330)
          to label %332 unwind label %385

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %385

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %336 unwind label %385

336:                                              ; preds = %334
  %337 = load ptr, ptr %12, align 8, !tbaa !37
  %338 = load i64, ptr %61, align 8, !tbaa !38
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %337, i64 noundef %338)
          to label %340 unwind label %385

340:                                              ; preds = %336
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %342 unwind label %385

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8, !tbaa !37
  %344 = load i64, ptr %108, align 8, !tbaa !38
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %343, i64 noundef %344)
          to label %346 unwind label %385

346:                                              ; preds = %342
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %348 unwind label %385

348:                                              ; preds = %346
  %349 = load ptr, ptr %14, align 8, !tbaa !37
  %350 = load i64, ptr %155, align 8, !tbaa !38
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %349, i64 noundef %350)
          to label %352 unwind label %385

352:                                              ; preds = %348
  %353 = load ptr, ptr %351, align 8, !tbaa !41
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = getelementptr inbounds %"class.std::basic_ios", ptr %356, i64 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %352, %308, %280, %252
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %361 unwind label %385

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"class.std::ctype", ptr %358, i64 0, i32 8
  %364 = load i8, ptr %363, align 8, !tbaa !50
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", ptr %358, i64 0, i32 9, i64 10
  %368 = load i8, ptr %367, align 1, !tbaa !40
  br label %375

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %385

370:                                              ; preds = %369
  %371 = load ptr, ptr %358, align 8, !tbaa !41
  %372 = getelementptr inbounds ptr, ptr %371, i64 6
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %358, i8 noundef signext 10)
          to label %375 unwind label %385

375:                                              ; preds = %370, %366
  %376 = phi i8 [ %368, %366 ], [ %374, %370 ]
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef signext %376)
          to label %378 unwind label %385

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %385

380:                                              ; preds = %378
  store i32 2, ptr %7, align 4, !tbaa !71
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext false)
          to label %458 unwind label %385

381:                                              ; preds = %97
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %481

383:                                              ; preds = %144
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %476

385:                                              ; preds = %360, %378, %375, %370, %369, %332, %329, %324, %323, %304, %301, %296, %295, %276, %273, %268, %267, %348, %346, %342, %340, %336, %334, %306, %278, %248, %245, %380, %243, %213, %183
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %471

387:                                              ; preds = %216
  %388 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !223
  %389 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !223
  %390 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !223
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 7
  %395 = add nsw i64 %394, %15
  %396 = icmp sgt i64 %395, -1
  br i1 %396, label %397, label %403

397:                                              ; preds = %387
  %398 = icmp ult i64 %395, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"class.PP::Word", ptr %388, i64 %15
  br label %413

401:                                              ; preds = %397
  %402 = lshr i64 %395, 2
  br label %406

403:                                              ; preds = %387
  %404 = lshr i64 %395, 2
  %405 = or i64 %404, -4611686018427387904
  br label %406

406:                                              ; preds = %403, %401
  %407 = phi i64 [ %402, %401 ], [ %405, %403 ]
  %408 = getelementptr inbounds ptr, ptr %390, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !15, !noalias !223
  %410 = shl nsw i64 %407, 2
  %411 = sub nsw i64 %395, %410
  %412 = getelementptr inbounds %"class.PP::Word", ptr %409, i64 %411
  br label %413

413:                                              ; preds = %399, %406
  %414 = phi ptr [ %412, %406 ], [ %400, %399 ]
  %415 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %414, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %416 unwind label %454

416:                                              ; preds = %413
  %417 = load ptr, ptr %16, align 8, !tbaa !5, !noalias !226
  %418 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !226
  %419 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !226
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 7
  %424 = add nsw i64 %423, %111
  %425 = icmp sgt i64 %424, -1
  br i1 %425, label %426, label %432

426:                                              ; preds = %416
  %427 = icmp ult i64 %424, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"class.PP::Word", ptr %417, i64 %111
  br label %442

430:                                              ; preds = %426
  %431 = lshr i64 %424, 2
  br label %435

432:                                              ; preds = %416
  %433 = lshr i64 %424, 2
  %434 = or i64 %433, -4611686018427387904
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi i64 [ %431, %430 ], [ %434, %432 ]
  %437 = getelementptr inbounds ptr, ptr %419, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !15, !noalias !226
  %439 = shl nsw i64 %436, 2
  %440 = sub nsw i64 %424, %439
  %441 = getelementptr inbounds %"class.PP::Word", ptr %438, i64 %440
  br label %442

442:                                              ; preds = %428, %435
  %443 = phi ptr [ %441, %435 ], [ %429, %428 ]
  %444 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %443, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %445 unwind label %456

445:                                              ; preds = %442
  %446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34) #16
  %447 = icmp eq i32 %446, 0
  %448 = and i1 %444, %447
  %449 = and i1 %415, %448
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35) #16
  %451 = icmp eq i32 %450, 0
  %452 = or i1 %415, %444
  %453 = select i1 %451, i1 %452, i1 %449
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %453)
          to label %458 unwind label %456

454:                                              ; preds = %413
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %471

456:                                              ; preds = %445, %442
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %471

458:                                              ; preds = %445, %380
  %459 = load ptr, ptr %14, align 8, !tbaa !37
  %460 = icmp eq ptr %459, %139
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #18
  br label %462

462:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %463 = load ptr, ptr %13, align 8, !tbaa !37
  %464 = icmp eq ptr %463, %92
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #18
  br label %466

466:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %467 = load ptr, ptr %12, align 8, !tbaa !37
  %468 = icmp eq ptr %467, %46
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #18
  br label %470

470:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

471:                                              ; preds = %454, %456, %385
  %472 = phi { ptr, i32 } [ %386, %385 ], [ %457, %456 ], [ %455, %454 ]
  %473 = load ptr, ptr %14, align 8, !tbaa !37
  %474 = icmp eq ptr %473, %139
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #18
  br label %476

476:                                              ; preds = %475, %471, %383
  %477 = phi { ptr, i32 } [ %384, %383 ], [ %472, %471 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %478 = load ptr, ptr %13, align 8, !tbaa !37
  %479 = icmp eq ptr %478, %92
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #18
  br label %481

481:                                              ; preds = %480, %476, %381
  %482 = phi { ptr, i32 } [ %382, %381 ], [ %477, %476 ], [ %477, %480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %483 = load ptr, ptr %12, align 8, !tbaa !37
  %484 = icmp eq ptr %483, %46
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #18
  br label %486

486:                                              ; preds = %481, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %482
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
