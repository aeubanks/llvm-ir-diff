; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Parser_utils.cc, ptr null }]

@_ZN2PP12Parser_utilsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP12Parser_utilsC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utilsC2Ei(ptr nocapture nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi i64 [ 0, %18 ], [ %57, %52 ]
  %23 = phi i64 [ 1, %18 ], [ %55, %52 ]
  %24 = phi i32 [ %16, %18 ], [ %54, %52 ]
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds i32, ptr %6, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %15
  %29 = icmp ult i64 %25, 8
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = and i64 %25, -8
  %32 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %28, i64 0
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %43, %33 ]
  %35 = phi <4 x i32> [ %32, %30 ], [ %41, %33 ]
  %36 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %30 ], [ %42, %33 ]
  %37 = getelementptr inbounds i32, ptr %19, i64 %34
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %37, i64 4
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = mul <4 x i32> %38, %35
  %42 = mul <4 x i32> %40, %36
  %43 = add nuw i64 %34, 8
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = mul <4 x i32> %42, %41
  %47 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %25, %31
  br i1 %48, label %52, label %49

49:                                               ; preds = %21, %45
  %50 = phi i64 [ 0, %21 ], [ %31, %45 ]
  %51 = phi i32 [ %28, %21 ], [ %47, %45 ]
  br label %58

52:                                               ; preds = %58, %45
  %53 = phi i32 [ %47, %45 ], [ %63, %58 ]
  %54 = add nsw i32 %53, %24
  %55 = add nuw nsw i64 %23, 1
  %56 = icmp eq i64 %55, %20
  %57 = add i64 %22, 1
  br i1 %56, label %66, label %21, !llvm.loop !17

58:                                               ; preds = %49, %58
  %59 = phi i64 [ %64, %58 ], [ %50, %49 ]
  %60 = phi i32 [ %63, %58 ], [ %51, %49 ]
  %61 = getelementptr inbounds i32, ptr %19, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %60
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %52, label %58, !llvm.loop !18

66:                                               ; preds = %52, %13, %3
  %67 = phi i32 [ 0, %3 ], [ %16, %13 ], [ %54, %52 ]
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %183

17:                                               ; preds = %15
  %18 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %19 = and i64 %12, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %19, %22
  %24 = insertelement <4 x i32> poison, i32 %18, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %18, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %30 = getelementptr inbounds i32, ptr %8, i64 %29
  store <4 x i32> %25, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %27, ptr %31, align 4, !tbaa !5
  %32 = add nuw i64 %29, 8
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %28, !llvm.loop !19

34:                                               ; preds = %28
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %17, %34
  %37 = phi i64 [ 0, %17 ], [ %23, %34 ]
  br label %178

38:                                               ; preds = %178, %34
  %39 = load i32, ptr %8, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %18
  %41 = icmp sgt i32 %13, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = and i64 %12, 4294967295
  br label %45

45:                                               ; preds = %76, %42
  %46 = phi i64 [ %81, %76 ], [ 0, %42 ]
  %47 = phi i64 [ %79, %76 ], [ 1, %42 ]
  %48 = phi i32 [ %78, %76 ], [ %40, %42 ]
  %49 = add i64 %46, 1
  %50 = getelementptr inbounds i32, ptr %8, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %18
  %53 = icmp ult i64 %49, 8
  br i1 %53, label %73, label %54

54:                                               ; preds = %45
  %55 = and i64 %49, -8
  %56 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %52, i64 0
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %67, %57 ]
  %59 = phi <4 x i32> [ %56, %54 ], [ %65, %57 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %66, %57 ]
  %61 = getelementptr inbounds i32, ptr %43, i64 %58
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %61, i64 4
  %64 = load <4 x i32>, ptr %63, align 4, !tbaa !5
  %65 = mul <4 x i32> %62, %59
  %66 = mul <4 x i32> %64, %60
  %67 = add nuw i64 %58, 8
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %57, !llvm.loop !20

69:                                               ; preds = %57
  %70 = mul <4 x i32> %66, %65
  %71 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %49, %55
  br i1 %72, label %76, label %73

73:                                               ; preds = %45, %69
  %74 = phi i64 [ 0, %45 ], [ %55, %69 ]
  %75 = phi i32 [ %52, %45 ], [ %71, %69 ]
  br label %82

76:                                               ; preds = %82, %69
  %77 = phi i32 [ %71, %69 ], [ %87, %82 ]
  %78 = add nsw i32 %77, %48
  %79 = add nuw nsw i64 %47, 1
  %80 = icmp eq i64 %79, %44
  %81 = add i64 %46, 1
  br i1 %80, label %90, label %45, !llvm.loop !17

82:                                               ; preds = %73, %82
  %83 = phi i64 [ %88, %82 ], [ %74, %73 ]
  %84 = phi i32 [ %87, %82 ], [ %75, %73 ]
  %85 = getelementptr inbounds i32, ptr %43, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %47
  br i1 %89, label %76, label %82, !llvm.loop !21

90:                                               ; preds = %76, %38
  %91 = phi i32 [ %40, %38 ], [ %78, %76 ]
  %92 = icmp ne i32 %91, %1
  %93 = icmp sgt i32 %2, 0
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %183

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = and i64 %12, 4294967295
  br i1 %16, label %98, label %183

98:                                               ; preds = %95
  %99 = shl i64 %11, 30
  %100 = add i64 %99, -4294967296
  %101 = ashr i64 %100, 32
  %102 = tail call i64 @llvm.smax.i64(i64 %101, i64 0)
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds i32, ptr %8, i64 %103
  %105 = icmp slt i64 %100, 4294967296
  br label %106

106:                                              ; preds = %98, %169
  %107 = phi i32 [ %172, %169 ], [ 0, %98 ]
  %108 = load ptr, ptr %4, align 8
  br i1 %105, label %109, label %111

109:                                              ; preds = %175, %106
  %110 = load i32, ptr %104, align 4, !tbaa !5
  br label %118

111:                                              ; preds = %106, %175
  %112 = phi i64 [ %176, %175 ], [ 0, %106 ]
  %113 = getelementptr inbounds i32, ptr %8, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %108, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %175, label %118

118:                                              ; preds = %111, %109
  %119 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %120 = phi ptr [ %104, %109 ], [ %113, %111 ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %120, align 4, !tbaa !5
  %122 = load i32, ptr %8, align 4, !tbaa !5
  %123 = sub nsw i32 %122, %18
  br i1 %41, label %124, label %169

124:                                              ; preds = %118, %163
  %125 = phi i64 [ %168, %163 ], [ 0, %118 ]
  %126 = phi i64 [ %166, %163 ], [ 1, %118 ]
  %127 = phi i32 [ %165, %163 ], [ %123, %118 ]
  %128 = add i64 %125, 1
  %129 = getelementptr inbounds i32, ptr %8, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %18
  %132 = icmp ult i64 %128, 8
  br i1 %132, label %152, label %133

133:                                              ; preds = %124
  %134 = and i64 %128, -8
  %135 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %131, i64 0
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %146, %136 ]
  %138 = phi <4 x i32> [ %135, %133 ], [ %144, %136 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %145, %136 ]
  %140 = getelementptr inbounds i32, ptr %96, i64 %137
  %141 = load <4 x i32>, ptr %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, ptr %140, i64 4
  %143 = load <4 x i32>, ptr %142, align 4, !tbaa !5
  %144 = mul <4 x i32> %141, %138
  %145 = mul <4 x i32> %143, %139
  %146 = add nuw i64 %137, 8
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %136, !llvm.loop !22

148:                                              ; preds = %136
  %149 = mul <4 x i32> %145, %144
  %150 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %128, %134
  br i1 %151, label %163, label %152

152:                                              ; preds = %124, %148
  %153 = phi i64 [ 0, %124 ], [ %134, %148 ]
  %154 = phi i32 [ %131, %124 ], [ %150, %148 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %161, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %160, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds i32, ptr %96, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %126
  br i1 %162, label %163, label %155, !llvm.loop !23

163:                                              ; preds = %155, %148
  %164 = phi i32 [ %150, %148 ], [ %160, %155 ]
  %165 = add nsw i32 %164, %127
  %166 = add nuw nsw i64 %126, 1
  %167 = icmp eq i64 %166, %97
  %168 = add i64 %125, 1
  br i1 %167, label %169, label %124, !llvm.loop !17

169:                                              ; preds = %163, %118
  %170 = phi i32 [ %123, %118 ], [ %165, %163 ]
  %171 = icmp ne i32 %170, %1
  %172 = add nuw nsw i32 %107, 1
  %173 = icmp slt i32 %172, %2
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %106, label %183, !llvm.loop !24

175:                                              ; preds = %111
  store i32 %18, ptr %113, align 4, !tbaa !5
  %176 = add nuw nsw i64 %112, 1
  %177 = icmp eq i64 %176, %102
  br i1 %177, label %109, label %111

178:                                              ; preds = %36, %178
  %179 = phi i64 [ %181, %178 ], [ %37, %36 ]
  %180 = getelementptr inbounds i32, ptr %8, i64 %179
  store i32 %18, ptr %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, %19
  br i1 %182, label %38, label %178, !llvm.loop !25

183:                                              ; preds = %169, %95, %15, %90, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(128) %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %22, 27
  %26 = ashr i64 %25, 32
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

29:                                               ; preds = %7
  %30 = icmp ult i64 %25, 4294967296
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = shl nsw i64 %26, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ null, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %16 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %34
  %45 = icmp sgt i32 %24, 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  br i1 %45, label %48, label %101

48:                                               ; preds = %44
  %49 = and i64 %23, 4294967295
  br label %50

50:                                               ; preds = %48, %88
  %51 = phi i64 [ 0, %48 ], [ %89, %88 ]
  br label %52

52:                                               ; preds = %50, %85
  %53 = phi i64 [ 0, %50 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %54 = load ptr, ptr %1, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %53
  store ptr %46, ptr %12, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %53, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %60, ptr %11, align 8, !tbaa !38
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %64 unwind label %99

64:                                               ; preds = %62
  store ptr %63, ptr %12, align 8, !tbaa !34
  %65 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %65, ptr %46, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi ptr [ %63, %64 ], [ %46, %52 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %58, align 1, !tbaa !39
  store i8 %69, ptr %67, align 1, !tbaa !39
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %72, ptr %47, align 8, !tbaa !37
  %73 = load ptr, ptr %12, align 8, !tbaa !34
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %75 = load i64, ptr %47, align 8, !tbaa !37
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i32, ptr %35, i64 %53
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 %76, ptr %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %12, align 8, !tbaa !34
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #18
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %86 = add nuw nsw i64 %53, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %88, label %52, !llvm.loop !40

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %51, 1
  %90 = load ptr, ptr %36, align 8, !tbaa !31
  %91 = load ptr, ptr %1, align 8, !tbaa !26
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = icmp slt i64 %89, %97
  br i1 %98, label %50, label %101, !llvm.loop !41

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %739

101:                                              ; preds = %88, %44, %34
  %102 = phi ptr [ %16, %34 ], [ %16, %44 ], [ %91, %88 ]
  %103 = phi ptr [ %37, %34 ], [ %37, %44 ], [ %90, %88 ]
  br i1 %30, label %108, label %104

104:                                              ; preds = %101
  %105 = shl nsw i64 %26, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #16
          to label %107 unwind label %215

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %106, i8 0, i64 %105, i1 false), !tbaa !5
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi ptr [ null, %101 ], [ %106, %107 ]
  %110 = icmp sgt i32 %24, 0
  br i1 %110, label %111, label %182

111:                                              ; preds = %108
  %112 = and i64 %23, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %180, label %114

114:                                              ; preds = %111
  %115 = and i64 %23, 7
  %116 = sub nsw i64 %112, %115
  br label %117

117:                                              ; preds = %175, %114
  %118 = phi i64 [ 0, %114 ], [ %176, %175 ]
  %119 = or i64 %118, 4
  %120 = getelementptr inbounds i32, ptr %35, i64 %118
  %121 = load <4 x i32>, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %120, i64 4
  %123 = load <4 x i32>, ptr %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %109, i64 %118
  %125 = load <4 x i32>, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %124, i64 4
  %127 = load <4 x i32>, ptr %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %121, %125
  %129 = icmp sgt <4 x i32> %123, %127
  %130 = extractelement <4 x i1> %128, i64 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  %132 = getelementptr inbounds i32, ptr %109, i64 %118
  %133 = extractelement <4 x i32> %121, i64 0
  store i32 %133, ptr %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %117
  %135 = extractelement <4 x i1> %128, i64 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = or i64 %118, 1
  %138 = getelementptr inbounds i32, ptr %109, i64 %137
  %139 = extractelement <4 x i32> %121, i64 1
  store i32 %139, ptr %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %134
  %141 = extractelement <4 x i1> %128, i64 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = or i64 %118, 2
  %144 = getelementptr inbounds i32, ptr %109, i64 %143
  %145 = extractelement <4 x i32> %121, i64 2
  store i32 %145, ptr %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %142, %140
  %147 = extractelement <4 x i1> %128, i64 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = or i64 %118, 3
  %150 = getelementptr inbounds i32, ptr %109, i64 %149
  %151 = extractelement <4 x i32> %121, i64 3
  store i32 %151, ptr %150, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %148, %146
  %153 = extractelement <4 x i1> %129, i64 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, ptr %109, i64 %119
  %156 = extractelement <4 x i32> %123, i64 0
  store i32 %156, ptr %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %129, i64 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = or i64 %118, 5
  %161 = getelementptr inbounds i32, ptr %109, i64 %160
  %162 = extractelement <4 x i32> %123, i64 1
  store i32 %162, ptr %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %159, %157
  %164 = extractelement <4 x i1> %129, i64 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = or i64 %118, 6
  %167 = getelementptr inbounds i32, ptr %109, i64 %166
  %168 = extractelement <4 x i32> %123, i64 2
  store i32 %168, ptr %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %163
  %170 = extractelement <4 x i1> %129, i64 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = or i64 %118, 7
  %173 = getelementptr inbounds i32, ptr %109, i64 %172
  %174 = extractelement <4 x i32> %123, i64 3
  store i32 %174, ptr %173, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %171, %169
  %176 = add nuw i64 %118, 8
  %177 = icmp eq i64 %176, %116
  br i1 %177, label %178, label %117, !llvm.loop !42

178:                                              ; preds = %175
  %179 = icmp eq i64 %115, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %111, %178
  %181 = phi i64 [ 0, %111 ], [ %116, %178 ]
  br label %217

182:                                              ; preds = %225, %178, %108
  br i1 %30, label %228, label %183

183:                                              ; preds = %182
  %184 = shl nuw nsw i64 %26, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #16
          to label %186 unwind label %267

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, ptr %185, i64 %26
  %188 = add nsw i64 %26, 4611686018427387903
  %189 = and i64 %188, 4611686018427387903
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %189, 7
  br i1 %191, label %209, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, -8
  %194 = shl i64 %193, 2
  %195 = getelementptr i8, ptr %185, i64 %194
  %196 = insertelement <4 x i32> poison, i32 %4, i64 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %4, i64 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %200, %192
  %201 = phi i64 [ 0, %192 ], [ %205, %200 ]
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %185, i64 %202
  store <4 x i32> %197, ptr %203, align 4, !tbaa !5
  %204 = getelementptr i32, ptr %203, i64 4
  store <4 x i32> %199, ptr %204, align 4, !tbaa !5
  %205 = add nuw i64 %201, 8
  %206 = icmp eq i64 %205, %193
  br i1 %206, label %207, label %200, !llvm.loop !43

207:                                              ; preds = %200
  %208 = icmp eq i64 %190, %193
  br i1 %208, label %228, label %209

209:                                              ; preds = %186, %207
  %210 = phi ptr [ %185, %186 ], [ %195, %207 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi ptr [ %213, %211 ], [ %210, %209 ]
  store i32 %4, ptr %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = icmp eq ptr %213, %187
  br i1 %214, label %228, label %211, !llvm.loop !44

215:                                              ; preds = %104
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %739

217:                                              ; preds = %180, %225
  %218 = phi i64 [ %226, %225 ], [ %181, %180 ]
  %219 = getelementptr inbounds i32, ptr %35, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %109, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 %220, ptr %221, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %217, %224
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %112
  br i1 %227, label %182, label %217, !llvm.loop !45

228:                                              ; preds = %211, %207, %182
  %229 = phi ptr [ null, %182 ], [ %185, %207 ], [ %185, %211 ]
  store i32 %3, ptr %229, align 4, !tbaa !5
  %230 = icmp sgt i32 %5, 0
  br i1 %230, label %231, label %504

231:                                              ; preds = %228
  br i1 %110, label %232, label %263

232:                                              ; preds = %231
  %233 = and i64 %23, 4294967295
  %234 = icmp ult i64 %233, 8
  br i1 %234, label %260, label %235

235:                                              ; preds = %232
  %236 = and i64 %23, 7
  %237 = sub nsw i64 %233, %236
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi i64 [ 0, %235 ], [ %254, %238 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %252, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %235 ], [ %253, %238 ]
  %242 = getelementptr inbounds i32, ptr %229, i64 %239
  %243 = load <4 x i32>, ptr %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %242, i64 4
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, ptr %109, i64 %239
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, ptr %246, i64 4
  %249 = load <4 x i32>, ptr %248, align 4, !tbaa !5
  %250 = add <4 x i32> %243, %240
  %251 = add <4 x i32> %245, %241
  %252 = add <4 x i32> %250, %247
  %253 = add <4 x i32> %251, %249
  %254 = add nuw i64 %239, 8
  %255 = icmp eq i64 %254, %237
  br i1 %255, label %256, label %238, !llvm.loop !46

256:                                              ; preds = %238
  %257 = add <4 x i32> %253, %252
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %236, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %232, %256
  %261 = phi i64 [ 0, %232 ], [ %237, %256 ]
  %262 = phi i32 [ 0, %232 ], [ %258, %256 ]
  br label %269

263:                                              ; preds = %269, %256, %231
  %264 = phi i32 [ 0, %231 ], [ %258, %256 ], [ %277, %269 ]
  %265 = sub nsw i32 %264, %5
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %280, label %504

267:                                              ; preds = %183
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %735

269:                                              ; preds = %260, %269
  %270 = phi i64 [ %278, %269 ], [ %261, %260 ]
  %271 = phi i32 [ %277, %269 ], [ %262, %260 ]
  %272 = getelementptr inbounds i32, ptr %229, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, ptr %109, i64 %270
  %275 = load i32, ptr %274, align 4, !tbaa !5
  %276 = add i32 %273, %271
  %277 = add i32 %276, %275
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %233
  br i1 %279, label %263, label %269, !llvm.loop !47

280:                                              ; preds = %263
  %281 = add nsw i32 %24, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %109, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %265
  store i32 %285, ptr %283, align 4, !tbaa !5
  %286 = ptrtoint ptr %103 to i64
  %287 = ptrtoint ptr %102 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %504

292:                                              ; preds = %280
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %299 = zext i32 %281 to i64
  %300 = and i64 %23, 4294967295
  %301 = getelementptr inbounds i32, ptr %229, i64 %299
  br label %302

302:                                              ; preds = %292, %478
  %303 = phi i64 [ 0, %292 ], [ %479, %478 ]
  br i1 %110, label %307, label %304

304:                                              ; preds = %355, %302
  %305 = phi i32 [ 0, %302 ], [ %351, %355 ]
  %306 = icmp sgt i32 %305, %5
  br i1 %306, label %358, label %478

307:                                              ; preds = %302, %355
  %308 = phi i64 [ %356, %355 ], [ 0, %302 ]
  %309 = phi i32 [ %351, %355 ], [ 0, %302 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %310 = load ptr, ptr %1, align 8, !tbaa !26
  %311 = getelementptr inbounds %"class.std::vector.8", ptr %310, i64 %303
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %312, i64 %308
  store ptr %293, ptr %13, align 8, !tbaa !32
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %312, i64 %308, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %316, ptr %10, align 8, !tbaa !38
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %318, label %322

318:                                              ; preds = %307
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %320 unwind label %339

320:                                              ; preds = %318
  store ptr %319, ptr %13, align 8, !tbaa !34
  %321 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %321, ptr %293, align 8, !tbaa !39
  br label %322

322:                                              ; preds = %320, %307
  %323 = phi ptr [ %319, %320 ], [ %293, %307 ]
  switch i64 %316, label %326 [
    i64 1, label %324
    i64 0, label %327
  ]

324:                                              ; preds = %322
  %325 = load i8, ptr %314, align 1, !tbaa !39
  store i8 %325, ptr %323, align 1, !tbaa !39
  br label %327

326:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %314, i64 %316, i1 false)
  br label %327

327:                                              ; preds = %322, %324, %326
  %328 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %328, ptr %294, align 8, !tbaa !37
  %329 = load ptr, ptr %13, align 8, !tbaa !34
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %331 = icmp slt i64 %308, %282
  br i1 %331, label %332, label %341

332:                                              ; preds = %327
  %333 = getelementptr inbounds i32, ptr %229, i64 %308
  %334 = load i32, ptr %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, ptr %109, i64 %308
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = add i32 %334, %309
  %338 = add i32 %337, %336
  br label %341

339:                                              ; preds = %318
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %733

341:                                              ; preds = %332, %327
  %342 = phi i32 [ %338, %332 ], [ %309, %327 ]
  %343 = icmp eq i64 %308, %299
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i32, ptr %301, align 4, !tbaa !5
  %346 = load i64, ptr %294, align 8, !tbaa !37
  %347 = trunc i64 %346 to i32
  %348 = add i32 %345, %342
  %349 = add i32 %348, %347
  br label %350

350:                                              ; preds = %344, %341
  %351 = phi i32 [ %349, %344 ], [ %342, %341 ]
  %352 = load ptr, ptr %13, align 8, !tbaa !34
  %353 = icmp eq ptr %352, %293
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #18
  br label %355

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %356 = add nuw nsw i64 %308, 1
  %357 = icmp eq i64 %356, %300
  br i1 %357, label %304, label %307, !llvm.loop !48

358:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %359 = load ptr, ptr %1, align 8, !tbaa !26
  %360 = getelementptr inbounds %"class.std::vector.8", ptr %359, i64 %303
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %282
  store ptr %295, ptr %14, align 8, !tbaa !32
  %363 = load ptr, ptr %362, align 8, !tbaa !34
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %282, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %365, ptr %9, align 8, !tbaa !38
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %367, label %371

367:                                              ; preds = %358
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %369 unwind label %391

369:                                              ; preds = %367
  store ptr %368, ptr %14, align 8, !tbaa !34
  %370 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %370, ptr %295, align 8, !tbaa !39
  br label %371

371:                                              ; preds = %369, %358
  %372 = phi ptr [ %368, %369 ], [ %295, %358 ]
  switch i64 %365, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %371
  %374 = load i8, ptr %363, align 1, !tbaa !39
  store i8 %374, ptr %372, align 1, !tbaa !39
  br label %376

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %363, i64 %365, i1 false)
  br label %376

376:                                              ; preds = %371, %373, %375
  %377 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %377, ptr %296, align 8, !tbaa !37
  %378 = load ptr, ptr %14, align 8, !tbaa !34
  %379 = getelementptr inbounds i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %380 = sub nsw i32 %305, %5
  %381 = load i64, ptr %296, align 8, !tbaa !37
  %382 = trunc i64 %381 to i32
  %383 = sub nsw i32 %382, %380
  %384 = call i32 @llvm.smax.i32(i32 %383, i32 4)
  %385 = add nsw i32 %384, -4
  %386 = add nsw i32 %380, 4
  %387 = call i32 @llvm.smin.i32(i32 %386, i32 %382)
  %388 = zext i32 %385 to i64
  %389 = sext i32 %387 to i64
  %390 = icmp ult i64 %381, %388
  br i1 %390, label %393, label %396

391:                                              ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %502

393:                                              ; preds = %376
  %394 = zext i32 %385 to i64
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %394, i64 noundef %381) #15
          to label %395 unwind label %491

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %376
  switch i64 %389, label %400 [
    i64 -1, label %397
    i64 0, label %403
  ]

397:                                              ; preds = %396
  store i64 %388, ptr %296, align 8, !tbaa !37
  %398 = load ptr, ptr %14, align 8, !tbaa !34
  %399 = getelementptr inbounds i8, ptr %398, i64 %388
  store i8 0, ptr %399, align 1, !tbaa !39
  br label %403

400:                                              ; preds = %396
  %401 = sub i64 %381, %388
  %402 = call i64 @llvm.umin.i64(i64 %401, i64 %389)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %388, i64 noundef %402)
          to label %403 unwind label %489

403:                                              ; preds = %397, %396, %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %297, ptr %15, align 8, !tbaa !32, !alias.scope !49
  %404 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !49
  %405 = load i64, ptr %296, align 8, !tbaa !37, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !49
  store i64 %405, ptr %8, align 8, !tbaa !38, !noalias !49
  %406 = icmp ugt i64 %405, 15
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %409 unwind label %493

409:                                              ; preds = %407
  store ptr %408, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %410 = load i64, ptr %8, align 8, !tbaa !38, !noalias !49
  store i64 %410, ptr %297, align 8, !tbaa !39, !alias.scope !49
  br label %411

411:                                              ; preds = %409, %403
  %412 = phi ptr [ %408, %409 ], [ %297, %403 ]
  switch i64 %405, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %411
  %414 = load i8, ptr %404, align 1, !tbaa !39
  store i8 %414, ptr %412, align 1, !tbaa !39
  br label %416

415:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %404, i64 %405, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %411
  %417 = load i64, ptr %8, align 8, !tbaa !38, !noalias !49
  store i64 %417, ptr %298, align 8, !tbaa !37, !alias.scope !49
  %418 = load ptr, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %419 = getelementptr inbounds i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !49
  %420 = load i64, ptr %298, align 8, !tbaa !37, !alias.scope !49
  %421 = and i64 %420, -4
  %422 = icmp eq i64 %421, 4611686018427387900
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %424 unwind label %429

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %416
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, i64 noundef 4)
          to label %436 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ]
  %433 = load ptr, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %434 = icmp eq ptr %433, %297
  br i1 %434, label %495, label %435

435:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #18
  br label %495

436:                                              ; preds = %425
  %437 = load ptr, ptr %1, align 8, !tbaa !26
  %438 = getelementptr inbounds %"class.std::vector.8", ptr %437, i64 %303
  %439 = load ptr, ptr %438, align 8, !tbaa !30
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 %282
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  %442 = load ptr, ptr %15, align 8, !tbaa !34
  %443 = icmp eq ptr %442, %297
  br i1 %443, label %444, label %457

444:                                              ; preds = %436
  %445 = icmp eq ptr %15, %440
  br i1 %445, label %468, label %446, !prof !52

446:                                              ; preds = %444
  %447 = load i64, ptr %298, align 8, !tbaa !37
  switch i64 %447, label %450 [
    i64 0, label %451
    i64 1, label %448
  ]

448:                                              ; preds = %446
  %449 = load i8, ptr %297, align 8, !tbaa !39
  store i8 %449, ptr %441, align 1, !tbaa !39
  br label %451

450:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr nonnull align 8 %297, i64 %447, i1 false)
  br label %451

451:                                              ; preds = %450, %448, %446
  %452 = load i64, ptr %298, align 8, !tbaa !37
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 %282, i32 1
  store i64 %452, ptr %453, align 8, !tbaa !37
  %454 = load ptr, ptr %440, align 8, !tbaa !34
  %455 = getelementptr inbounds i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !39
  %456 = load ptr, ptr %15, align 8, !tbaa !34
  br label %468

457:                                              ; preds = %436
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 %282, i32 2
  %459 = icmp eq ptr %441, %458
  %460 = load i64, ptr %458, align 8
  store ptr %442, ptr %440, align 8, !tbaa !34
  %461 = load i64, ptr %298, align 8, !tbaa !37
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 %282, i32 1
  store i64 %461, ptr %462, align 8, !tbaa !37
  %463 = load i64, ptr %297, align 8, !tbaa !39
  store i64 %463, ptr %458, align 8, !tbaa !39
  %464 = icmp eq ptr %441, null
  %465 = or i1 %459, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %457
  store ptr %441, ptr %15, align 8, !tbaa !34
  store i64 %460, ptr %297, align 8, !tbaa !39
  br label %468

467:                                              ; preds = %457
  store ptr %297, ptr %15, align 8, !tbaa !34
  br label %468

468:                                              ; preds = %444, %451, %466, %467
  %469 = phi ptr [ %441, %466 ], [ %297, %467 ], [ %456, %451 ], [ %297, %444 ]
  store i64 0, ptr %298, align 8, !tbaa !37
  store i8 0, ptr %469, align 1, !tbaa !39
  %470 = load ptr, ptr %15, align 8, !tbaa !34
  %471 = icmp eq ptr %470, %297
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #18
  br label %473

473:                                              ; preds = %468, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %474 = load ptr, ptr %14, align 8, !tbaa !34
  %475 = icmp eq ptr %474, %295
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #18
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %478

478:                                              ; preds = %304, %477
  %479 = add nuw nsw i64 %303, 1
  %480 = load ptr, ptr %36, align 8, !tbaa !31
  %481 = load ptr, ptr %1, align 8, !tbaa !26
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %486 = shl i64 %485, 32
  %487 = ashr exact i64 %486, 32
  %488 = icmp slt i64 %479, %487
  br i1 %488, label %302, label %504, !llvm.loop !53

489:                                              ; preds = %400
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %497

491:                                              ; preds = %393
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %497

493:                                              ; preds = %407
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %431, %435, %493
  %496 = phi { ptr, i32 } [ %494, %493 ], [ %432, %435 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %497

497:                                              ; preds = %489, %491, %495
  %498 = phi { ptr, i32 } [ %496, %495 ], [ %490, %489 ], [ %492, %491 ]
  %499 = load ptr, ptr %14, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %295
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #18
  br label %502

502:                                              ; preds = %501, %497, %391
  %503 = phi { ptr, i32 } [ %392, %391 ], [ %498, %497 ], [ %498, %501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %733

504:                                              ; preds = %478, %280, %263, %228
  %505 = phi ptr [ %102, %280 ], [ %102, %263 ], [ %102, %228 ], [ %481, %478 ]
  %506 = phi ptr [ %103, %280 ], [ %103, %263 ], [ %103, %228 ], [ %480, %478 ]
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 24
  %511 = trunc i64 %510 to i32
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %504
  %514 = getelementptr inbounds i8, ptr %6, i64 16
  %515 = add nsw i32 %24, -1
  %516 = sext i32 %515 to i64
  %517 = zext i32 %515 to i64
  %518 = zext i32 %2 to i64
  %519 = sext i32 %2 to i64
  %520 = and i64 %23, 4294967295
  %521 = and i64 %23, 4294967295
  br label %529

522:                                              ; preds = %722, %504
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  %523 = icmp eq ptr %109, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %525

525:                                              ; preds = %522, %524
  %526 = icmp eq ptr %35, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %528

528:                                              ; preds = %525, %527
  ret void

529:                                              ; preds = %513, %722
  %530 = phi i64 [ 0, %513 ], [ %723, %722 ]
  %531 = icmp eq i64 %530, %518
  br i1 %531, label %532, label %595

532:                                              ; preds = %529
  br i1 %110, label %533, label %538

533:                                              ; preds = %532, %579
  %534 = phi i64 [ %580, %579 ], [ 0, %532 ]
  %535 = getelementptr inbounds i32, ptr %229, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !5
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %570, label %566

538:                                              ; preds = %579, %532
  %539 = load ptr, ptr %514, align 8, !tbaa !54
  %540 = getelementptr i8, ptr %539, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %514, i64 %541
  %543 = getelementptr inbounds %"class.std::basic_ios", ptr %542, i64 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !56
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %538, %598
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %547 unwind label %593

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %538
  %549 = getelementptr inbounds %"class.std::ctype", ptr %544, i64 0, i32 8
  %550 = load i8, ptr %549, align 8, !tbaa !64
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", ptr %544, i64 0, i32 9, i64 10
  %554 = load i8, ptr %553, align 1, !tbaa !39
  br label %561

555:                                              ; preds = %548
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %544)
          to label %556 unwind label %591

556:                                              ; preds = %555
  %557 = load ptr, ptr %544, align 8, !tbaa !54
  %558 = getelementptr inbounds ptr, ptr %557, i64 6
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef signext i8 %559(ptr noundef nonnull align 8 dereferenceable(570) %544, i8 noundef signext 10)
          to label %561 unwind label %591

561:                                              ; preds = %556, %552
  %562 = phi i8 [ %554, %552 ], [ %560, %556 ]
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %562)
          to label %564 unwind label %591

564:                                              ; preds = %561
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
          to label %595 unwind label %591

566:                                              ; preds = %573, %533
  %567 = getelementptr inbounds i32, ptr %109, i64 %534
  %568 = load i32, ptr %567, align 4, !tbaa !5
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %582, label %579

570:                                              ; preds = %533, %573
  %571 = phi i32 [ %574, %573 ], [ 0, %533 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %573 unwind label %577

573:                                              ; preds = %570
  %574 = add nuw nsw i32 %571, 1
  %575 = load i32, ptr %535, align 4, !tbaa !5
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %570, label %566, !llvm.loop !67

577:                                              ; preds = %570
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %733

579:                                              ; preds = %585, %566
  %580 = add nuw nsw i64 %534, 1
  %581 = icmp eq i64 %580, %520
  br i1 %581, label %538, label %533, !llvm.loop !68

582:                                              ; preds = %566, %585
  %583 = phi i32 [ %586, %585 ], [ 0, %566 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %585 unwind label %589

585:                                              ; preds = %582
  %586 = add nuw nsw i32 %583, 1
  %587 = load i32, ptr %567, align 4, !tbaa !5
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %582, label %579, !llvm.loop !69

589:                                              ; preds = %582
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %733

591:                                              ; preds = %555, %556, %561, %564, %613, %614, %619, %622
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %733

593:                                              ; preds = %546
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %733

595:                                              ; preds = %564, %529
  br i1 %110, label %596, label %598

596:                                              ; preds = %595
  %597 = icmp slt i64 %530, %519
  br label %624

598:                                              ; preds = %711, %595
  %599 = load ptr, ptr %514, align 8, !tbaa !54
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %514, i64 %601
  %603 = getelementptr inbounds %"class.std::basic_ios", ptr %602, i64 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !56
  %605 = icmp eq ptr %604, null
  br i1 %605, label %546, label %606

606:                                              ; preds = %598
  %607 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 8
  %608 = load i8, ptr %607, align 8, !tbaa !64
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 9, i64 10
  %612 = load i8, ptr %611, align 1, !tbaa !39
  br label %619

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %604)
          to label %614 unwind label %591

614:                                              ; preds = %613
  %615 = load ptr, ptr %604, align 8, !tbaa !54
  %616 = getelementptr inbounds ptr, ptr %615, i64 6
  %617 = load ptr, ptr %616, align 8
  %618 = invoke noundef signext i8 %617(ptr noundef nonnull align 8 dereferenceable(570) %604, i8 noundef signext 10)
          to label %619 unwind label %591

619:                                              ; preds = %614, %610
  %620 = phi i8 [ %612, %610 ], [ %618, %614 ]
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %620)
          to label %622 unwind label %591

622:                                              ; preds = %619
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %722 unwind label %591

624:                                              ; preds = %596, %711
  %625 = phi i64 [ 0, %596 ], [ %712, %711 ]
  %626 = getelementptr inbounds i32, ptr %35, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !5
  br i1 %597, label %628, label %635

628:                                              ; preds = %624
  %629 = load ptr, ptr %1, align 8, !tbaa !26
  %630 = getelementptr inbounds %"class.std::vector.8", ptr %629, i64 %530
  %631 = load ptr, ptr %630, align 8, !tbaa !30
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %631, i64 %625, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !37
  %634 = trunc i64 %633 to i32
  br label %635

635:                                              ; preds = %628, %624
  %636 = phi i32 [ %634, %628 ], [ %627, %624 ]
  %637 = getelementptr inbounds i32, ptr %109, i64 %625
  %638 = load i32, ptr %637, align 4, !tbaa !5
  %639 = sub nsw i32 %638, %636
  %640 = icmp sgt i32 %639, 0
  %641 = lshr i32 %639, 1
  %642 = add i32 %636, %641
  %643 = sub i32 %638, %642
  %644 = select i1 %640, i32 %641, i32 0
  %645 = select i1 %640, i32 %643, i32 0
  %646 = getelementptr inbounds i32, ptr %229, i64 %625
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %654, %635
  %650 = icmp eq i32 %644, 0
  br i1 %650, label %660, label %661

651:                                              ; preds = %635, %654
  %652 = phi i32 [ %655, %654 ], [ 0, %635 ]
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %654 unwind label %658

654:                                              ; preds = %651
  %655 = add nuw nsw i32 %652, 1
  %656 = load i32, ptr %646, align 4, !tbaa !5
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %651, label %649, !llvm.loop !70

658:                                              ; preds = %651
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %733

660:                                              ; preds = %664, %649
  br i1 %597, label %697, label %669

661:                                              ; preds = %649, %664
  %662 = phi i32 [ %665, %664 ], [ 0, %649 ]
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %664 unwind label %667

664:                                              ; preds = %661
  %665 = add nuw nsw i32 %662, 1
  %666 = icmp eq i32 %665, %644
  br i1 %666, label %660, label %661, !llvm.loop !71

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %733

669:                                              ; preds = %660
  %670 = icmp slt i64 %625, %516
  br i1 %670, label %671, label %689

671:                                              ; preds = %669
  %672 = load i32, ptr %626, align 4, !tbaa !5
  %673 = load ptr, ptr %514, align 8, !tbaa !54
  %674 = getelementptr i8, ptr %673, i64 -24
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %514, i64 %675
  %677 = sext i32 %672 to i64
  %678 = getelementptr inbounds %"class.std::ios_base", ptr %676, i64 0, i32 2
  store i64 %677, ptr %678, align 8, !tbaa !72
  %679 = load ptr, ptr %1, align 8, !tbaa !26
  %680 = getelementptr inbounds %"class.std::vector.8", ptr %679, i64 %530
  %681 = load ptr, ptr %680, align 8, !tbaa !30
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %681, i64 %625
  %683 = load ptr, ptr %682, align 8, !tbaa !34
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %681, i64 %625, i32 1
  %685 = load i64, ptr %684, align 8, !tbaa !37
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %683, i64 noundef %685)
          to label %689 unwind label %687

687:                                              ; preds = %703, %671
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %733

689:                                              ; preds = %671, %669
  %690 = icmp eq i64 %625, %517
  br i1 %690, label %691, label %709

691:                                              ; preds = %689
  %692 = load ptr, ptr %1, align 8, !tbaa !26
  %693 = getelementptr inbounds %"class.std::vector.8", ptr %692, i64 %530
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %694, i64 %517
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %694, i64 %517, i32 1
  br label %703

697:                                              ; preds = %660
  %698 = load ptr, ptr %1, align 8, !tbaa !26
  %699 = getelementptr inbounds %"class.std::vector.8", ptr %698, i64 %530
  %700 = load ptr, ptr %699, align 8, !tbaa !30
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %700, i64 %625
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %700, i64 %625, i32 1
  br label %703

703:                                              ; preds = %691, %697
  %704 = phi ptr [ %696, %691 ], [ %702, %697 ]
  %705 = phi ptr [ %695, %691 ], [ %701, %697 ]
  %706 = load ptr, ptr %705, align 8, !tbaa !34
  %707 = load i64, ptr %704, align 8, !tbaa !37
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %706, i64 noundef %707)
          to label %709 unwind label %687

709:                                              ; preds = %703, %689
  %710 = icmp sgt i32 %645, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %717, %709
  %712 = add nuw nsw i64 %625, 1
  %713 = icmp eq i64 %712, %521
  br i1 %713, label %598, label %624, !llvm.loop !73

714:                                              ; preds = %709, %717
  %715 = phi i32 [ %718, %717 ], [ 0, %709 ]
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %717 unwind label %720

717:                                              ; preds = %714
  %718 = add nuw nsw i32 %715, 1
  %719 = icmp eq i32 %718, %645
  br i1 %719, label %711, label %714, !llvm.loop !74

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %733

722:                                              ; preds = %622
  %723 = add nuw nsw i64 %530, 1
  %724 = load ptr, ptr %36, align 8, !tbaa !31
  %725 = load ptr, ptr %1, align 8, !tbaa !26
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = sdiv exact i64 %728, 24
  %730 = shl i64 %729, 32
  %731 = ashr exact i64 %730, 32
  %732 = icmp slt i64 %723, %731
  br i1 %732, label %529, label %522, !llvm.loop !75

733:                                              ; preds = %591, %593, %502, %339, %658, %667, %687, %720, %577, %589
  %734 = phi { ptr, i32 } [ %340, %339 ], [ %503, %502 ], [ %578, %577 ], [ %590, %589 ], [ %659, %658 ], [ %668, %667 ], [ %721, %720 ], [ %688, %687 ], [ %592, %591 ], [ %594, %593 ]
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %735

735:                                              ; preds = %733, %267
  %736 = phi { ptr, i32 } [ %734, %733 ], [ %268, %267 ]
  %737 = icmp eq ptr %109, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %739

739:                                              ; preds = %215, %735, %738, %99
  %740 = phi { ptr, i32 } [ %100, %99 ], [ %216, %215 ], [ %736, %735 ], [ %736, %738 ]
  %741 = icmp eq ptr %35, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %743

743:                                              ; preds = %742, %739
  resume { ptr, i32 } %740
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Parser_utils.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !16, !15}
!19 = distinct !{!19, !14, !15, !16}
!20 = distinct !{!20, !14, !15, !16}
!21 = distinct !{!21, !14, !16, !15}
!22 = distinct !{!22, !14, !15, !16}
!23 = distinct !{!23, !14, !16, !15}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !16, !15}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!27, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!36, !36, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !15, !16}
!43 = distinct !{!43, !14, !15, !16}
!44 = distinct !{!44, !14, !16, !15}
!45 = distinct !{!45, !14, !16, !15}
!46 = distinct !{!46, !14, !15, !16}
!47 = distinct !{!47, !14, !16, !15}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !14}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !58, i64 0, !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !11, i64 40, !61, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !36, i64 8}
!62 = !{!"_ZTSSt6locale", !11, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!58, !36, i64 16}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
