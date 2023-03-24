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
  br i1 %14, label %190, label %15

15:                                               ; preds = %5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %8, align 4, !tbaa !5
  %19 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  br label %95

21:                                               ; preds = %15
  %22 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %23 = and i64 %12, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = and i64 %12, 7
  %27 = sub nsw i64 %23, %26
  %28 = insertelement <4 x i32> poison, i32 %22, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %22, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %25
  %33 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  store <4 x i32> %29, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %31, ptr %35, align 4, !tbaa !5
  %36 = add nuw i64 %33, 8
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %32, !llvm.loop !19

38:                                               ; preds = %32
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %21, %38
  %41 = phi i64 [ 0, %21 ], [ %27, %38 ]
  br label %185

42:                                               ; preds = %185, %38
  %43 = load i32, ptr %8, align 4, !tbaa !5
  %44 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %13, 1
  br i1 %46, label %47, label %95

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = and i64 %12, 4294967295
  br label %50

50:                                               ; preds = %81, %47
  %51 = phi i64 [ %86, %81 ], [ 0, %47 ]
  %52 = phi i64 [ %84, %81 ], [ 1, %47 ]
  %53 = phi i32 [ %83, %81 ], [ %45, %47 ]
  %54 = add i64 %51, 1
  %55 = getelementptr inbounds i32, ptr %8, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %44
  %58 = icmp ult i64 %54, 8
  br i1 %58, label %78, label %59

59:                                               ; preds = %50
  %60 = and i64 %54, -8
  %61 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %57, i64 0
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %72, %62 ]
  %64 = phi <4 x i32> [ %61, %59 ], [ %70, %62 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %71, %62 ]
  %66 = getelementptr inbounds i32, ptr %48, i64 %63
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %66, i64 4
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %70 = mul <4 x i32> %67, %64
  %71 = mul <4 x i32> %69, %65
  %72 = add nuw i64 %63, 8
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %62, !llvm.loop !20

74:                                               ; preds = %62
  %75 = mul <4 x i32> %71, %70
  %76 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %54, %60
  br i1 %77, label %81, label %78

78:                                               ; preds = %50, %74
  %79 = phi i64 [ 0, %50 ], [ %60, %74 ]
  %80 = phi i32 [ %57, %50 ], [ %76, %74 ]
  br label %87

81:                                               ; preds = %87, %74
  %82 = phi i32 [ %76, %74 ], [ %92, %87 ]
  %83 = add nsw i32 %82, %53
  %84 = add nuw nsw i64 %52, 1
  %85 = icmp eq i64 %84, %49
  %86 = add i64 %51, 1
  br i1 %85, label %95, label %50, !llvm.loop !17

87:                                               ; preds = %78, %87
  %88 = phi i64 [ %93, %87 ], [ %79, %78 ]
  %89 = phi i32 [ %92, %87 ], [ %80, %78 ]
  %90 = getelementptr inbounds i32, ptr %48, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %52
  br i1 %94, label %81, label %87, !llvm.loop !21

95:                                               ; preds = %81, %17, %42
  %96 = phi i32 [ %45, %42 ], [ %20, %17 ], [ %83, %81 ]
  %97 = icmp ne i32 %96, %1
  %98 = icmp sgt i32 %2, 0
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %190

100:                                              ; preds = %95
  %101 = load i32, ptr @_ZN2PPL10index_baseE, align 4
  %102 = icmp sgt i32 %13, 1
  %103 = load ptr, ptr %4, align 8
  %104 = and i64 %12, 4294967295
  br i1 %16, label %105, label %190

105:                                              ; preds = %100
  %106 = shl i64 %11, 30
  %107 = add i64 %106, -4294967296
  %108 = ashr i64 %107, 32
  %109 = tail call i64 @llvm.smax.i64(i64 %108, i64 0)
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds i32, ptr %8, i64 %110
  %112 = icmp slt i64 %107, 4294967296
  br label %113

113:                                              ; preds = %105, %176
  %114 = phi i32 [ %179, %176 ], [ 0, %105 ]
  %115 = load ptr, ptr %4, align 8
  br i1 %112, label %116, label %118

116:                                              ; preds = %182, %113
  %117 = load i32, ptr %111, align 4, !tbaa !5
  br label %125

118:                                              ; preds = %113, %182
  %119 = phi i64 [ %183, %182 ], [ 0, %113 ]
  %120 = getelementptr inbounds i32, ptr %8, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %115, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %182, label %125

125:                                              ; preds = %118, %116
  %126 = phi i32 [ %117, %116 ], [ %121, %118 ]
  %127 = phi ptr [ %111, %116 ], [ %120, %118 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %127, align 4, !tbaa !5
  %129 = load i32, ptr %8, align 4, !tbaa !5
  %130 = sub nsw i32 %129, %101
  br i1 %102, label %131, label %176

131:                                              ; preds = %125, %170
  %132 = phi i64 [ %175, %170 ], [ 0, %125 ]
  %133 = phi i64 [ %173, %170 ], [ 1, %125 ]
  %134 = phi i32 [ %172, %170 ], [ %130, %125 ]
  %135 = add i64 %132, 1
  %136 = getelementptr inbounds i32, ptr %8, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %101
  %139 = icmp ult i64 %135, 8
  br i1 %139, label %159, label %140

140:                                              ; preds = %131
  %141 = and i64 %135, -8
  %142 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %138, i64 0
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 0, %140 ], [ %153, %143 ]
  %145 = phi <4 x i32> [ %142, %140 ], [ %151, %143 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %140 ], [ %152, %143 ]
  %147 = getelementptr inbounds i32, ptr %103, i64 %144
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %147, i64 4
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %151 = mul <4 x i32> %148, %145
  %152 = mul <4 x i32> %150, %146
  %153 = add nuw i64 %144, 8
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %155, label %143, !llvm.loop !22

155:                                              ; preds = %143
  %156 = mul <4 x i32> %152, %151
  %157 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %135, %141
  br i1 %158, label %170, label %159

159:                                              ; preds = %131, %155
  %160 = phi i64 [ 0, %131 ], [ %141, %155 ]
  %161 = phi i32 [ %138, %131 ], [ %157, %155 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %168, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %167, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds i32, ptr %103, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %164
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %133
  br i1 %169, label %170, label %162, !llvm.loop !23

170:                                              ; preds = %162, %155
  %171 = phi i32 [ %157, %155 ], [ %167, %162 ]
  %172 = add nsw i32 %171, %134
  %173 = add nuw nsw i64 %133, 1
  %174 = icmp eq i64 %173, %104
  %175 = add i64 %132, 1
  br i1 %174, label %176, label %131, !llvm.loop !17

176:                                              ; preds = %170, %125
  %177 = phi i32 [ %130, %125 ], [ %172, %170 ]
  %178 = icmp ne i32 %177, %1
  %179 = add nuw nsw i32 %114, 1
  %180 = icmp slt i32 %179, %2
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %113, label %190, !llvm.loop !24

182:                                              ; preds = %118
  store i32 %101, ptr %120, align 4, !tbaa !5
  %183 = add nuw nsw i64 %119, 1
  %184 = icmp eq i64 %183, %109
  br i1 %184, label %116, label %118

185:                                              ; preds = %40, %185
  %186 = phi i64 [ %188, %185 ], [ %41, %40 ]
  %187 = getelementptr inbounds i32, ptr %8, i64 %186
  store i32 %22, ptr %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %186, 1
  %189 = icmp eq i64 %188, %23
  br i1 %189, label %42, label %185, !llvm.loop !25

190:                                              ; preds = %176, %100, %95, %5
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
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = lshr exact i64 %25, 30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %34, i1 false), !tbaa !5
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ null, %29 ], [ %33, %31 ]
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %102

45:                                               ; preds = %35
  %46 = icmp sgt i32 %24, 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  br i1 %46, label %49, label %102

49:                                               ; preds = %45
  %50 = and i64 %23, 4294967295
  br label %51

51:                                               ; preds = %49, %89
  %52 = phi i64 [ 0, %49 ], [ %90, %89 ]
  br label %53

53:                                               ; preds = %51, %86
  %54 = phi i64 [ 0, %51 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %55 = load ptr, ptr %1, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::vector.8", ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %54
  store ptr %47, ptr %12, align 8, !tbaa !32
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %54, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %61, ptr %11, align 8, !tbaa !38
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %65 unwind label %100

65:                                               ; preds = %63
  store ptr %64, ptr %12, align 8, !tbaa !34
  %66 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %66, ptr %47, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi ptr [ %64, %65 ], [ %47, %53 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %59, align 1, !tbaa !39
  store i8 %70, ptr %68, align 1, !tbaa !39
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %59, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %73, ptr %48, align 8, !tbaa !37
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %76 = load i64, ptr %48, align 8, !tbaa !37
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i32, ptr %36, i64 %54
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 %77, ptr %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %72
  %83 = load ptr, ptr %12, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %47
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #18
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %87 = add nuw nsw i64 %54, 1
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %89, label %53, !llvm.loop !40

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %52, 1
  %91 = load ptr, ptr %37, align 8, !tbaa !31
  %92 = load ptr, ptr %1, align 8, !tbaa !26
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = icmp slt i64 %90, %98
  br i1 %99, label %51, label %102, !llvm.loop !41

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %751

102:                                              ; preds = %89, %45, %35
  %103 = phi ptr [ %16, %35 ], [ %16, %45 ], [ %92, %89 ]
  %104 = phi ptr [ %38, %35 ], [ %38, %45 ], [ %91, %89 ]
  br i1 %30, label %110, label %105

105:                                              ; preds = %102
  %106 = ashr exact i64 %25, 30
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
          to label %108 unwind label %217

108:                                              ; preds = %105
  %109 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %109, i1 false), !tbaa !5
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi ptr [ null, %102 ], [ %107, %108 ]
  %112 = icmp sgt i32 %24, 0
  br i1 %112, label %113, label %184

113:                                              ; preds = %110
  %114 = and i64 %23, 4294967295
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %182, label %116

116:                                              ; preds = %113
  %117 = and i64 %23, 7
  %118 = sub nsw i64 %114, %117
  br label %119

119:                                              ; preds = %177, %116
  %120 = phi i64 [ 0, %116 ], [ %178, %177 ]
  %121 = or i64 %120, 4
  %122 = getelementptr inbounds i32, ptr %36, i64 %120
  %123 = load <4 x i32>, ptr %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %122, i64 4
  %125 = load <4 x i32>, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %111, i64 %120
  %127 = load <4 x i32>, ptr %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, ptr %126, i64 4
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %123, %127
  %131 = icmp sgt <4 x i32> %125, %129
  %132 = extractelement <4 x i1> %130, i64 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %119
  %134 = getelementptr inbounds i32, ptr %111, i64 %120
  %135 = extractelement <4 x i32> %123, i64 0
  store i32 %135, ptr %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %119
  %137 = extractelement <4 x i1> %130, i64 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = or i64 %120, 1
  %140 = getelementptr inbounds i32, ptr %111, i64 %139
  %141 = extractelement <4 x i32> %123, i64 1
  store i32 %141, ptr %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %136
  %143 = extractelement <4 x i1> %130, i64 2
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = or i64 %120, 2
  %146 = getelementptr inbounds i32, ptr %111, i64 %145
  %147 = extractelement <4 x i32> %123, i64 2
  store i32 %147, ptr %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %144, %142
  %149 = extractelement <4 x i1> %130, i64 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = or i64 %120, 3
  %152 = getelementptr inbounds i32, ptr %111, i64 %151
  %153 = extractelement <4 x i32> %123, i64 3
  store i32 %153, ptr %152, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %150, %148
  %155 = extractelement <4 x i1> %131, i64 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, ptr %111, i64 %121
  %158 = extractelement <4 x i32> %125, i64 0
  store i32 %158, ptr %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <4 x i1> %131, i64 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = or i64 %120, 5
  %163 = getelementptr inbounds i32, ptr %111, i64 %162
  %164 = extractelement <4 x i32> %125, i64 1
  store i32 %164, ptr %163, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %161, %159
  %166 = extractelement <4 x i1> %131, i64 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = or i64 %120, 6
  %169 = getelementptr inbounds i32, ptr %111, i64 %168
  %170 = extractelement <4 x i32> %125, i64 2
  store i32 %170, ptr %169, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %167, %165
  %172 = extractelement <4 x i1> %131, i64 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = or i64 %120, 7
  %175 = getelementptr inbounds i32, ptr %111, i64 %174
  %176 = extractelement <4 x i32> %125, i64 3
  store i32 %176, ptr %175, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %171
  %178 = add nuw i64 %120, 8
  %179 = icmp eq i64 %178, %118
  br i1 %179, label %180, label %119, !llvm.loop !42

180:                                              ; preds = %177
  %181 = icmp eq i64 %117, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %113, %180
  %183 = phi i64 [ 0, %113 ], [ %118, %180 ]
  br label %219

184:                                              ; preds = %227, %180, %110
  br i1 %30, label %230, label %185

185:                                              ; preds = %184
  %186 = ashr exact i64 %25, 30
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #16
          to label %188 unwind label %269

188:                                              ; preds = %185
  %189 = getelementptr inbounds i32, ptr %187, i64 %26
  %190 = add nsw i64 %26, 4611686018427387903
  %191 = and i64 %190, 4611686018427387903
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i64 %191, 7
  br i1 %193, label %211, label %194

194:                                              ; preds = %188
  %195 = and i64 %192, -8
  %196 = shl i64 %195, 2
  %197 = getelementptr i8, ptr %187, i64 %196
  %198 = insertelement <4 x i32> poison, i32 %4, i64 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x i32> poison, i32 %4, i64 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %202, %194
  %203 = phi i64 [ 0, %194 ], [ %207, %202 ]
  %204 = shl i64 %203, 2
  %205 = getelementptr i8, ptr %187, i64 %204
  store <4 x i32> %199, ptr %205, align 4, !tbaa !5
  %206 = getelementptr i32, ptr %205, i64 4
  store <4 x i32> %201, ptr %206, align 4, !tbaa !5
  %207 = add nuw i64 %203, 8
  %208 = icmp eq i64 %207, %195
  br i1 %208, label %209, label %202, !llvm.loop !43

209:                                              ; preds = %202
  %210 = icmp eq i64 %192, %195
  br i1 %210, label %230, label %211

211:                                              ; preds = %188, %209
  %212 = phi ptr [ %187, %188 ], [ %197, %209 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi ptr [ %215, %213 ], [ %212, %211 ]
  store i32 %4, ptr %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  %216 = icmp eq ptr %215, %189
  br i1 %216, label %230, label %213, !llvm.loop !44

217:                                              ; preds = %105
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %751

219:                                              ; preds = %182, %227
  %220 = phi i64 [ %228, %227 ], [ %183, %182 ]
  %221 = getelementptr inbounds i32, ptr %36, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, ptr %111, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 %222, ptr %223, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %219, %226
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %114
  br i1 %229, label %184, label %219, !llvm.loop !45

230:                                              ; preds = %213, %209, %184
  %231 = phi ptr [ null, %184 ], [ %187, %209 ], [ %187, %213 ]
  store i32 %3, ptr %231, align 4, !tbaa !5
  %232 = icmp sgt i32 %5, 0
  br i1 %232, label %233, label %514

233:                                              ; preds = %230
  br i1 %112, label %234, label %265

234:                                              ; preds = %233
  %235 = and i64 %23, 4294967295
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %262, label %237

237:                                              ; preds = %234
  %238 = and i64 %23, 7
  %239 = sub nsw i64 %235, %238
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ 0, %237 ], [ %256, %240 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %254, %240 ]
  %243 = phi <4 x i32> [ zeroinitializer, %237 ], [ %255, %240 ]
  %244 = getelementptr inbounds i32, ptr %231, i64 %241
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, ptr %244, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, ptr %111, i64 %241
  %249 = load <4 x i32>, ptr %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, ptr %248, i64 4
  %251 = load <4 x i32>, ptr %250, align 4, !tbaa !5
  %252 = add <4 x i32> %245, %242
  %253 = add <4 x i32> %247, %243
  %254 = add <4 x i32> %252, %249
  %255 = add <4 x i32> %253, %251
  %256 = add nuw i64 %241, 8
  %257 = icmp eq i64 %256, %239
  br i1 %257, label %258, label %240, !llvm.loop !46

258:                                              ; preds = %240
  %259 = add <4 x i32> %255, %254
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %238, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %234, %258
  %263 = phi i64 [ 0, %234 ], [ %239, %258 ]
  %264 = phi i32 [ 0, %234 ], [ %260, %258 ]
  br label %271

265:                                              ; preds = %271, %258, %233
  %266 = phi i32 [ 0, %233 ], [ %260, %258 ], [ %279, %271 ]
  %267 = sub nsw i32 %266, %5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %282, label %514

269:                                              ; preds = %185
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %747

271:                                              ; preds = %262, %271
  %272 = phi i64 [ %280, %271 ], [ %263, %262 ]
  %273 = phi i32 [ %279, %271 ], [ %264, %262 ]
  %274 = getelementptr inbounds i32, ptr %231, i64 %272
  %275 = load i32, ptr %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, ptr %111, i64 %272
  %277 = load i32, ptr %276, align 4, !tbaa !5
  %278 = add i32 %275, %273
  %279 = add i32 %278, %277
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %235
  br i1 %281, label %265, label %271, !llvm.loop !47

282:                                              ; preds = %265
  %283 = add nsw i32 %24, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %111, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %267
  store i32 %287, ptr %285, align 4, !tbaa !5
  %288 = ptrtoint ptr %104 to i64
  %289 = ptrtoint ptr %103 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = trunc i64 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %514

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %301 = zext i32 %283 to i64
  %302 = and i64 %23, 4294967295
  %303 = getelementptr inbounds i32, ptr %231, i64 %301
  br label %304

304:                                              ; preds = %294, %488
  %305 = phi i64 [ 0, %294 ], [ %489, %488 ]
  br i1 %112, label %309, label %306

306:                                              ; preds = %357, %304
  %307 = phi i32 [ 0, %304 ], [ %353, %357 ]
  %308 = icmp sgt i32 %307, %5
  br i1 %308, label %360, label %488

309:                                              ; preds = %304, %357
  %310 = phi i64 [ %358, %357 ], [ 0, %304 ]
  %311 = phi i32 [ %353, %357 ], [ 0, %304 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %312 = load ptr, ptr %1, align 8, !tbaa !26
  %313 = getelementptr inbounds %"class.std::vector.8", ptr %312, i64 %305
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %314, i64 %310
  store ptr %295, ptr %13, align 8, !tbaa !32
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %314, i64 %310, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %318, ptr %10, align 8, !tbaa !38
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %320, label %324

320:                                              ; preds = %309
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %322 unwind label %341

322:                                              ; preds = %320
  store ptr %321, ptr %13, align 8, !tbaa !34
  %323 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %323, ptr %295, align 8, !tbaa !39
  br label %324

324:                                              ; preds = %322, %309
  %325 = phi ptr [ %321, %322 ], [ %295, %309 ]
  switch i64 %318, label %328 [
    i64 1, label %326
    i64 0, label %329
  ]

326:                                              ; preds = %324
  %327 = load i8, ptr %316, align 1, !tbaa !39
  store i8 %327, ptr %325, align 1, !tbaa !39
  br label %329

328:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %316, i64 %318, i1 false)
  br label %329

329:                                              ; preds = %328, %326, %324
  %330 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %330, ptr %296, align 8, !tbaa !37
  %331 = load ptr, ptr %13, align 8, !tbaa !34
  %332 = getelementptr inbounds i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %333 = icmp slt i64 %310, %284
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = getelementptr inbounds i32, ptr %231, i64 %310
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, ptr %111, i64 %310
  %338 = load i32, ptr %337, align 4, !tbaa !5
  %339 = add i32 %336, %311
  %340 = add i32 %339, %338
  br label %343

341:                                              ; preds = %320
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %745

343:                                              ; preds = %334, %329
  %344 = phi i32 [ %340, %334 ], [ %311, %329 ]
  %345 = icmp eq i64 %310, %301
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load i32, ptr %303, align 4, !tbaa !5
  %348 = load i64, ptr %296, align 8, !tbaa !37
  %349 = trunc i64 %348 to i32
  %350 = add i32 %347, %344
  %351 = add i32 %350, %349
  br label %352

352:                                              ; preds = %346, %343
  %353 = phi i32 [ %351, %346 ], [ %344, %343 ]
  %354 = load ptr, ptr %13, align 8, !tbaa !34
  %355 = icmp eq ptr %354, %295
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #18
  br label %357

357:                                              ; preds = %352, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %358 = add nuw nsw i64 %310, 1
  %359 = icmp eq i64 %358, %302
  br i1 %359, label %306, label %309, !llvm.loop !48

360:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %361 = load ptr, ptr %1, align 8, !tbaa !26
  %362 = getelementptr inbounds %"class.std::vector.8", ptr %361, i64 %305
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 %284
  store ptr %297, ptr %14, align 8, !tbaa !32
  %365 = load ptr, ptr %364, align 8, !tbaa !34
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 %284, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %367, ptr %9, align 8, !tbaa !38
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %369, label %373

369:                                              ; preds = %360
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %371 unwind label %393

371:                                              ; preds = %369
  store ptr %370, ptr %14, align 8, !tbaa !34
  %372 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %372, ptr %297, align 8, !tbaa !39
  br label %373

373:                                              ; preds = %371, %360
  %374 = phi ptr [ %370, %371 ], [ %297, %360 ]
  switch i64 %367, label %377 [
    i64 1, label %375
    i64 0, label %378
  ]

375:                                              ; preds = %373
  %376 = load i8, ptr %365, align 1, !tbaa !39
  store i8 %376, ptr %374, align 1, !tbaa !39
  br label %378

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %365, i64 %367, i1 false)
  br label %378

378:                                              ; preds = %377, %375, %373
  %379 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %379, ptr %298, align 8, !tbaa !37
  %380 = load ptr, ptr %14, align 8, !tbaa !34
  %381 = getelementptr inbounds i8, ptr %380, i64 %379
  store i8 0, ptr %381, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %382 = sub nsw i32 %307, %5
  %383 = load i64, ptr %298, align 8, !tbaa !37
  %384 = trunc i64 %383 to i32
  %385 = sub nsw i32 %384, %382
  %386 = call i32 @llvm.smax.i32(i32 %385, i32 4)
  %387 = add nsw i32 %386, -4
  %388 = add nsw i32 %382, 4
  %389 = call i32 @llvm.smin.i32(i32 %388, i32 %384)
  %390 = zext i32 %387 to i64
  %391 = sext i32 %389 to i64
  %392 = icmp ult i64 %383, %390
  br i1 %392, label %395, label %398

393:                                              ; preds = %369
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %512

395:                                              ; preds = %378
  %396 = zext i32 %387 to i64
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %396, i64 noundef %383) #15
          to label %397 unwind label %501

397:                                              ; preds = %395
  unreachable

398:                                              ; preds = %378
  switch i64 %391, label %402 [
    i64 -1, label %399
    i64 0, label %405
  ]

399:                                              ; preds = %398
  store i64 %390, ptr %298, align 8, !tbaa !37
  %400 = load ptr, ptr %14, align 8, !tbaa !34
  %401 = getelementptr inbounds i8, ptr %400, i64 %390
  store i8 0, ptr %401, align 1, !tbaa !39
  br label %405

402:                                              ; preds = %398
  %403 = sub i64 %383, %390
  %404 = call i64 @llvm.umin.i64(i64 %403, i64 %391)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %390, i64 noundef %404)
          to label %405 unwind label %499

405:                                              ; preds = %399, %398, %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %299, ptr %15, align 8, !tbaa !32, !alias.scope !49
  %406 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !49
  %407 = load i64, ptr %298, align 8, !tbaa !37, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !49
  store i64 %407, ptr %8, align 8, !tbaa !38, !noalias !49
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %411 unwind label %503

411:                                              ; preds = %409
  store ptr %410, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %412 = load i64, ptr %8, align 8, !tbaa !38, !noalias !49
  store i64 %412, ptr %299, align 8, !tbaa !39, !alias.scope !49
  br label %413

413:                                              ; preds = %411, %405
  %414 = phi ptr [ %410, %411 ], [ %299, %405 ]
  switch i64 %407, label %417 [
    i64 1, label %415
    i64 0, label %418
  ]

415:                                              ; preds = %413
  %416 = load i8, ptr %406, align 1, !tbaa !39
  store i8 %416, ptr %414, align 1, !tbaa !39
  br label %418

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %406, i64 %407, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %413
  %419 = load i64, ptr %8, align 8, !tbaa !38, !noalias !49
  store i64 %419, ptr %300, align 8, !tbaa !37, !alias.scope !49
  %420 = load ptr, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %421 = getelementptr inbounds i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !49
  %422 = load i64, ptr %300, align 8, !tbaa !37, !alias.scope !49
  %423 = and i64 %422, -4
  %424 = icmp eq i64 %423, 4611686018427387900
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %426 unwind label %431

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %418
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, i64 noundef 4)
          to label %438 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi { ptr, i32 } [ %430, %429 ], [ %432, %431 ]
  %435 = load ptr, ptr %15, align 8, !tbaa !34, !alias.scope !49
  %436 = icmp eq ptr %435, %299
  br i1 %436, label %505, label %437

437:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #18
  br label %505

438:                                              ; preds = %427
  %439 = load ptr, ptr %1, align 8, !tbaa !26
  %440 = getelementptr inbounds %"class.std::vector.8", ptr %439, i64 %305
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 %284
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 %284, i32 2
  %444 = load ptr, ptr %15, align 8, !tbaa !34
  %445 = icmp eq ptr %444, %299
  br i1 %445, label %446, label %463

446:                                              ; preds = %438
  %447 = icmp eq ptr %15, %442
  br i1 %447, label %478, label %448, !prof !52

448:                                              ; preds = %446
  %449 = load i64, ptr %300, align 8, !tbaa !37
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %442, align 8, !tbaa !34
  %453 = icmp eq i64 %449, 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i8, ptr %299, align 8, !tbaa !39
  store i8 %455, ptr %452, align 1, !tbaa !39
  br label %457

456:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 8 %299, i64 %449, i1 false)
  br label %457

457:                                              ; preds = %456, %454, %448
  %458 = load i64, ptr %300, align 8, !tbaa !37
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 %284, i32 1
  store i64 %458, ptr %459, align 8, !tbaa !37
  %460 = load ptr, ptr %442, align 8, !tbaa !34
  %461 = getelementptr inbounds i8, ptr %460, i64 %458
  store i8 0, ptr %461, align 1, !tbaa !39
  %462 = load ptr, ptr %15, align 8, !tbaa !34
  br label %478

463:                                              ; preds = %438
  %464 = load ptr, ptr %442, align 8, !tbaa !34
  %465 = icmp eq ptr %464, %443
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  store ptr %444, ptr %442, align 8, !tbaa !34
  %467 = load i64, ptr %300, align 8, !tbaa !37
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 %284, i32 1
  store i64 %467, ptr %468, align 8, !tbaa !37
  %469 = load i64, ptr %299, align 8, !tbaa !39
  store i64 %469, ptr %443, align 8, !tbaa !39
  br label %477

470:                                              ; preds = %463
  %471 = load i64, ptr %443, align 8, !tbaa !39
  store ptr %444, ptr %442, align 8, !tbaa !34
  %472 = load i64, ptr %300, align 8, !tbaa !37
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %441, i64 %284, i32 1
  store i64 %472, ptr %473, align 8, !tbaa !37
  %474 = load i64, ptr %299, align 8, !tbaa !39
  store i64 %474, ptr %443, align 8, !tbaa !39
  %475 = icmp eq ptr %464, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  store ptr %464, ptr %15, align 8, !tbaa !34
  store i64 %471, ptr %299, align 8, !tbaa !39
  br label %478

477:                                              ; preds = %470, %466
  store ptr %299, ptr %15, align 8, !tbaa !34
  br label %478

478:                                              ; preds = %446, %457, %476, %477
  %479 = phi ptr [ %462, %457 ], [ %464, %476 ], [ %299, %477 ], [ %299, %446 ]
  store i64 0, ptr %300, align 8, !tbaa !37
  store i8 0, ptr %479, align 1, !tbaa !39
  %480 = load ptr, ptr %15, align 8, !tbaa !34
  %481 = icmp eq ptr %480, %299
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #18
  br label %483

483:                                              ; preds = %478, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %484 = load ptr, ptr %14, align 8, !tbaa !34
  %485 = icmp eq ptr %484, %297
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #18
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %488

488:                                              ; preds = %306, %487
  %489 = add nuw nsw i64 %305, 1
  %490 = load ptr, ptr %37, align 8, !tbaa !31
  %491 = load ptr, ptr %1, align 8, !tbaa !26
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 24
  %496 = shl i64 %495, 32
  %497 = ashr exact i64 %496, 32
  %498 = icmp slt i64 %489, %497
  br i1 %498, label %304, label %514, !llvm.loop !53

499:                                              ; preds = %402
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %507

501:                                              ; preds = %395
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %507

503:                                              ; preds = %409
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %505

505:                                              ; preds = %433, %437, %503
  %506 = phi { ptr, i32 } [ %504, %503 ], [ %434, %437 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %507

507:                                              ; preds = %499, %501, %505
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %500, %499 ], [ %502, %501 ]
  %509 = load ptr, ptr %14, align 8, !tbaa !34
  %510 = icmp eq ptr %509, %297
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #18
  br label %512

512:                                              ; preds = %511, %507, %393
  %513 = phi { ptr, i32 } [ %394, %393 ], [ %508, %507 ], [ %508, %511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %745

514:                                              ; preds = %488, %282, %265, %230
  %515 = phi ptr [ %103, %282 ], [ %103, %265 ], [ %103, %230 ], [ %491, %488 ]
  %516 = phi ptr [ %104, %282 ], [ %104, %265 ], [ %104, %230 ], [ %490, %488 ]
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %515 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 24
  %521 = trunc i64 %520 to i32
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %514
  %524 = getelementptr inbounds i8, ptr %6, i64 16
  %525 = add nsw i32 %24, -1
  %526 = sext i32 %525 to i64
  %527 = zext i32 %525 to i64
  %528 = zext i32 %2 to i64
  %529 = sext i32 %2 to i64
  %530 = and i64 %23, 4294967295
  %531 = and i64 %23, 4294967295
  br label %539

532:                                              ; preds = %734, %514
  call void @_ZdlPv(ptr noundef nonnull %231) #18
  %533 = icmp eq ptr %111, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %535

535:                                              ; preds = %532, %534
  %536 = icmp eq ptr %36, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %538

538:                                              ; preds = %535, %537
  ret void

539:                                              ; preds = %523, %734
  %540 = phi i64 [ 0, %523 ], [ %735, %734 ]
  %541 = icmp eq i64 %540, %528
  br i1 %541, label %542, label %605

542:                                              ; preds = %539
  br i1 %112, label %543, label %548

543:                                              ; preds = %542, %589
  %544 = phi i64 [ %590, %589 ], [ 0, %542 ]
  %545 = getelementptr inbounds i32, ptr %231, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %580, label %576

548:                                              ; preds = %589, %542
  %549 = load ptr, ptr %524, align 8, !tbaa !54
  %550 = getelementptr i8, ptr %549, i64 -24
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %524, i64 %551
  %553 = getelementptr inbounds %"class.std::basic_ios", ptr %552, i64 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !56
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %548, %608
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %557 unwind label %603

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %548
  %559 = getelementptr inbounds %"class.std::ctype", ptr %554, i64 0, i32 8
  %560 = load i8, ptr %559, align 8, !tbaa !64
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", ptr %554, i64 0, i32 9, i64 10
  %564 = load i8, ptr %563, align 1, !tbaa !39
  br label %571

565:                                              ; preds = %558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %554)
          to label %566 unwind label %601

566:                                              ; preds = %565
  %567 = load ptr, ptr %554, align 8, !tbaa !54
  %568 = getelementptr inbounds ptr, ptr %567, i64 6
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef signext i8 %569(ptr noundef nonnull align 8 dereferenceable(570) %554, i8 noundef signext 10)
          to label %571 unwind label %601

571:                                              ; preds = %566, %562
  %572 = phi i8 [ %564, %562 ], [ %570, %566 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %572)
          to label %574 unwind label %601

574:                                              ; preds = %571
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %605 unwind label %601

576:                                              ; preds = %583, %543
  %577 = getelementptr inbounds i32, ptr %111, i64 %544
  %578 = load i32, ptr %577, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %592, label %589

580:                                              ; preds = %543, %583
  %581 = phi i32 [ %584, %583 ], [ 0, %543 ]
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %583 unwind label %587

583:                                              ; preds = %580
  %584 = add nuw nsw i32 %581, 1
  %585 = load i32, ptr %545, align 4, !tbaa !5
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %580, label %576, !llvm.loop !67

587:                                              ; preds = %580
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %745

589:                                              ; preds = %595, %576
  %590 = add nuw nsw i64 %544, 1
  %591 = icmp eq i64 %590, %530
  br i1 %591, label %548, label %543, !llvm.loop !68

592:                                              ; preds = %576, %595
  %593 = phi i32 [ %596, %595 ], [ 0, %576 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %595 unwind label %599

595:                                              ; preds = %592
  %596 = add nuw nsw i32 %593, 1
  %597 = load i32, ptr %577, align 4, !tbaa !5
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %592, label %589, !llvm.loop !69

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %745

601:                                              ; preds = %565, %566, %571, %574, %623, %624, %629, %632
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %745

603:                                              ; preds = %556
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %745

605:                                              ; preds = %574, %539
  br i1 %112, label %606, label %608

606:                                              ; preds = %605
  %607 = icmp slt i64 %540, %529
  br label %634

608:                                              ; preds = %723, %605
  %609 = load ptr, ptr %524, align 8, !tbaa !54
  %610 = getelementptr i8, ptr %609, i64 -24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %524, i64 %611
  %613 = getelementptr inbounds %"class.std::basic_ios", ptr %612, i64 0, i32 5
  %614 = load ptr, ptr %613, align 8, !tbaa !56
  %615 = icmp eq ptr %614, null
  br i1 %615, label %556, label %616

616:                                              ; preds = %608
  %617 = getelementptr inbounds %"class.std::ctype", ptr %614, i64 0, i32 8
  %618 = load i8, ptr %617, align 8, !tbaa !64
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", ptr %614, i64 0, i32 9, i64 10
  %622 = load i8, ptr %621, align 1, !tbaa !39
  br label %629

623:                                              ; preds = %616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %614)
          to label %624 unwind label %601

624:                                              ; preds = %623
  %625 = load ptr, ptr %614, align 8, !tbaa !54
  %626 = getelementptr inbounds ptr, ptr %625, i64 6
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef signext i8 %627(ptr noundef nonnull align 8 dereferenceable(570) %614, i8 noundef signext 10)
          to label %629 unwind label %601

629:                                              ; preds = %624, %620
  %630 = phi i8 [ %622, %620 ], [ %628, %624 ]
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %630)
          to label %632 unwind label %601

632:                                              ; preds = %629
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %734 unwind label %601

634:                                              ; preds = %606, %723
  %635 = phi i64 [ 0, %606 ], [ %724, %723 ]
  %636 = getelementptr inbounds i32, ptr %36, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !5
  br i1 %607, label %638, label %645

638:                                              ; preds = %634
  %639 = load ptr, ptr %1, align 8, !tbaa !26
  %640 = getelementptr inbounds %"class.std::vector.8", ptr %639, i64 %540
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 %635, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !37
  %644 = trunc i64 %643 to i32
  br label %645

645:                                              ; preds = %638, %634
  %646 = phi i32 [ %644, %638 ], [ %637, %634 ]
  %647 = getelementptr inbounds i32, ptr %111, i64 %635
  %648 = load i32, ptr %647, align 4, !tbaa !5
  %649 = sub nsw i32 %648, %646
  %650 = freeze i32 %649
  %651 = icmp sgt i32 %650, 0
  %652 = lshr i32 %650, 1
  %653 = add i32 %646, %652
  %654 = sub i32 %648, %653
  %655 = getelementptr inbounds i32, ptr %231, i64 %635
  %656 = load i32, ptr %655, align 4, !tbaa !5
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %662, label %658

658:                                              ; preds = %665, %645
  %659 = icmp sgt i32 %650, 1
  br i1 %659, label %660, label %671

660:                                              ; preds = %658
  %661 = call i32 @llvm.umax.i32(i32 %652, i32 1)
  br label %672

662:                                              ; preds = %645, %665
  %663 = phi i32 [ %666, %665 ], [ 0, %645 ]
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %665 unwind label %669

665:                                              ; preds = %662
  %666 = add nuw nsw i32 %663, 1
  %667 = load i32, ptr %655, align 4, !tbaa !5
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %662, label %658, !llvm.loop !70

669:                                              ; preds = %662
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %745

671:                                              ; preds = %675, %658
  br i1 %607, label %708, label %680

672:                                              ; preds = %660, %675
  %673 = phi i32 [ %676, %675 ], [ 0, %660 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %675 unwind label %678

675:                                              ; preds = %672
  %676 = add nuw nsw i32 %673, 1
  %677 = icmp eq i32 %676, %661
  br i1 %677, label %671, label %672, !llvm.loop !71

678:                                              ; preds = %672
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %745

680:                                              ; preds = %671
  %681 = icmp slt i64 %635, %526
  br i1 %681, label %682, label %700

682:                                              ; preds = %680
  %683 = load i32, ptr %636, align 4, !tbaa !5
  %684 = load ptr, ptr %524, align 8, !tbaa !54
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %524, i64 %686
  %688 = sext i32 %683 to i64
  %689 = getelementptr inbounds %"class.std::ios_base", ptr %687, i64 0, i32 2
  store i64 %688, ptr %689, align 8, !tbaa !72
  %690 = load ptr, ptr %1, align 8, !tbaa !26
  %691 = getelementptr inbounds %"class.std::vector.8", ptr %690, i64 %540
  %692 = load ptr, ptr %691, align 8, !tbaa !30
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %692, i64 %635
  %694 = load ptr, ptr %693, align 8, !tbaa !34
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %692, i64 %635, i32 1
  %696 = load i64, ptr %695, align 8, !tbaa !37
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %694, i64 noundef %696)
          to label %700 unwind label %698

698:                                              ; preds = %714, %682
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %745

700:                                              ; preds = %682, %680
  %701 = icmp eq i64 %635, %527
  br i1 %701, label %702, label %720

702:                                              ; preds = %700
  %703 = load ptr, ptr %1, align 8, !tbaa !26
  %704 = getelementptr inbounds %"class.std::vector.8", ptr %703, i64 %540
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %705, i64 %527
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %705, i64 %527, i32 1
  br label %714

708:                                              ; preds = %671
  %709 = load ptr, ptr %1, align 8, !tbaa !26
  %710 = getelementptr inbounds %"class.std::vector.8", ptr %709, i64 %540
  %711 = load ptr, ptr %710, align 8, !tbaa !30
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %711, i64 %635
  %713 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %711, i64 %635, i32 1
  br label %714

714:                                              ; preds = %702, %708
  %715 = phi ptr [ %707, %702 ], [ %713, %708 ]
  %716 = phi ptr [ %706, %702 ], [ %712, %708 ]
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  %718 = load i64, ptr %715, align 8, !tbaa !37
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %717, i64 noundef %718)
          to label %720 unwind label %698

720:                                              ; preds = %714, %700
  %721 = icmp sgt i32 %654, 0
  %722 = select i1 %651, i1 %721, i1 false
  br i1 %722, label %726, label %723

723:                                              ; preds = %729, %720
  %724 = add nuw nsw i64 %635, 1
  %725 = icmp eq i64 %724, %531
  br i1 %725, label %608, label %634, !llvm.loop !73

726:                                              ; preds = %720, %729
  %727 = phi i32 [ %730, %729 ], [ 0, %720 ]
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %729 unwind label %732

729:                                              ; preds = %726
  %730 = add nuw nsw i32 %727, 1
  %731 = icmp eq i32 %730, %654
  br i1 %731, label %723, label %726, !llvm.loop !74

732:                                              ; preds = %726
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %745

734:                                              ; preds = %632
  %735 = add nuw nsw i64 %540, 1
  %736 = load ptr, ptr %37, align 8, !tbaa !31
  %737 = load ptr, ptr %1, align 8, !tbaa !26
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 24
  %742 = shl i64 %741, 32
  %743 = ashr exact i64 %742, 32
  %744 = icmp slt i64 %735, %743
  br i1 %744, label %539, label %532, !llvm.loop !75

745:                                              ; preds = %732, %678, %601, %603, %599, %587, %698, %669, %341, %512
  %746 = phi { ptr, i32 } [ %342, %341 ], [ %513, %512 ], [ %588, %587 ], [ %600, %599 ], [ %670, %669 ], [ %699, %698 ], [ %602, %601 ], [ %604, %603 ], [ %679, %678 ], [ %733, %732 ]
  call void @_ZdlPv(ptr noundef nonnull %231) #18
  br label %747

747:                                              ; preds = %745, %269
  %748 = phi { ptr, i32 } [ %746, %745 ], [ %270, %269 ]
  %749 = icmp eq ptr %111, null
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %751

751:                                              ; preds = %217, %747, %750, %100
  %752 = phi { ptr, i32 } [ %101, %100 ], [ %218, %217 ], [ %748, %747 ], [ %748, %750 ]
  %753 = icmp eq ptr %36, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %755

755:                                              ; preds = %754, %751
  resume { ptr, i32 } %752
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
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

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
