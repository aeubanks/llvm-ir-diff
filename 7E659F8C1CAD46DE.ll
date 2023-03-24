; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c".xy\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#  zr\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"#  ze\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"#  zp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7WriteXYC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7WriteXYC2EP4Mesh
@_ZN7WriteXYD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7WriteXYD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7WriteXYC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7WriteXYD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ofstream", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 %12, ptr %7, align 4, !tbaa !22
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %7, align 4
  %16 = select i1 %14, i32 %15, i32 0
  store i32 %16, ptr %7, align 4, !tbaa !22
  %17 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %18 = select i1 %14, i32 %17, i32 0
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

22:                                               ; preds = %5
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr i32, ptr %26, i64 1
  %30 = add nsw i64 %25, -4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !22
  br label %31

31:                                               ; preds = %28, %24, %22
  %32 = phi ptr [ %26, %24 ], [ %26, %28 ], [ null, %22 ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %12, ptr noundef %32)
          to label %33 unwind label %150

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %38 unwind label %152

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
          to label %44 unwind label %152

44:                                               ; preds = %41
  store double 0.000000e+00, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i32 %34, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr double, ptr %43, i64 1
  %48 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %48, i1 false), !tbaa !23
  br label %49

49:                                               ; preds = %44, %46
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
          to label %51 unwind label %154

51:                                               ; preds = %49
  store double 0.000000e+00, ptr %50, align 8, !tbaa !23
  br i1 %45, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr double, ptr %50, i64 1
  %54 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %54, i1 false), !tbaa !23
  br label %55

55:                                               ; preds = %51, %52
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
          to label %57 unwind label %156

57:                                               ; preds = %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !23
  br i1 %45, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr double, ptr %56, i64 1
  %60 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false), !tbaa !23
  br label %61

61:                                               ; preds = %39, %58, %57
  %62 = phi ptr [ %50, %57 ], [ %50, %58 ], [ null, %39 ]
  %63 = phi ptr [ %43, %57 ], [ %43, %58 ], [ null, %39 ]
  %64 = phi ptr [ %56, %57 ], [ %56, %58 ], [ null, %39 ]
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %2, i32 noundef %12, ptr noundef %63, ptr noundef %32)
          to label %65 unwind label %158

65:                                               ; preds = %61
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %3, i32 noundef %12, ptr noundef %62, ptr noundef %32)
          to label %66 unwind label %158

66:                                               ; preds = %65
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %4, i32 noundef %12, ptr noundef %64, ptr noundef %32)
          to label %67 unwind label %158

67:                                               ; preds = %66
  %68 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %409

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %71, ptr %8, align 8, !tbaa !28, !alias.scope !25
  %72 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !33, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !25
  store i64 %74, ptr %6, align 8, !tbaa !34, !noalias !25
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %78 unwind label %160

78:                                               ; preds = %76
  store ptr %77, ptr %8, align 8, !tbaa !30, !alias.scope !25
  %79 = load i64, ptr %6, align 8, !tbaa !34, !noalias !25
  store i64 %79, ptr %71, align 8, !tbaa !35, !alias.scope !25
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %77, %78 ], [ %71, %70 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !35
  store i8 %83, ptr %81, align 1, !tbaa !35
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %6, align 8, !tbaa !34, !noalias !25
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !33, !alias.scope !25
  %88 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !25
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !25
  %90 = load i64, ptr %87, align 8, !tbaa !33, !alias.scope !25
  %91 = add i64 %90, -4611686018427387901
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 3)
          to label %102 unwind label %97

97:                                               ; preds = %95, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !25
  %100 = icmp eq ptr %99, %71
  br i1 %100, label %407, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #15
  br label %407

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #12
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %103, i32 noundef 16)
          to label %104 unwind label %162

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !36
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 %107
  %109 = getelementptr inbounds %"class.std::ios_base", ptr %108, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = and i32 %110, -261
  %112 = or i32 %111, 256
  store i32 %112, ptr %109, align 8, !tbaa !38
  %113 = load i64, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 %113
  %115 = getelementptr inbounds %"class.std::ios_base", ptr %114, i64 0, i32 1
  store i64 8, ptr %115, align 8, !tbaa !40
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %117 unwind label %164

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 %120
  %122 = getelementptr inbounds %"class.std::basic_ios", ptr %121, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = icmp eq ptr %123, null
  br i1 %124, label %307, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !47
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !35
  br label %138

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
          to label %133 unwind label %164

133:                                              ; preds = %132
  %134 = load ptr, ptr %123, align 8, !tbaa !36
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
          to label %138 unwind label %164

138:                                              ; preds = %133, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %133 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %139)
          to label %141 unwind label %164

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %164

143:                                              ; preds = %141, %210
  %144 = phi i64 [ %172, %210 ], [ 0, %141 ]
  %145 = load i32, ptr %7, align 4, !tbaa !22
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %216 unwind label %164

150:                                              ; preds = %31
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %439

152:                                              ; preds = %41, %37
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %439

154:                                              ; preds = %49
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %436

156:                                              ; preds = %55
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %428

158:                                              ; preds = %66, %65, %61
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %422

160:                                              ; preds = %76
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %407

162:                                              ; preds = %102
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %402

164:                                              ; preds = %307, %325, %322, %317, %316, %240, %237, %232, %231, %141, %138, %133, %132, %337, %332, %247, %148, %104
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %400

166:                                              ; preds = %143
  %167 = load ptr, ptr %9, align 8, !tbaa !36
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 %169
  %171 = getelementptr inbounds %"class.std::ios_base", ptr %170, i64 0, i32 2
  store i64 5, ptr %171, align 8, !tbaa !50
  %172 = add nuw nsw i64 %144, 1
  %173 = trunc i64 %172 to i32
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %173)
          to label %175 unwind label %212

175:                                              ; preds = %166
  %176 = load ptr, ptr %174, align 8, !tbaa !36
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = getelementptr inbounds %"class.std::ios_base", ptr %179, i64 0, i32 2
  store i64 18, ptr %180, align 8, !tbaa !50
  %181 = getelementptr inbounds double, ptr %63, i64 %144
  %182 = load double, ptr %181, align 8, !tbaa !23
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, double noundef %182)
          to label %184 unwind label %212

184:                                              ; preds = %175
  %185 = load ptr, ptr %183, align 8, !tbaa !36
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds %"class.std::basic_ios", ptr %188, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %193 unwind label %214

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %184
  %195 = getelementptr inbounds %"class.std::ctype", ptr %190, i64 0, i32 8
  %196 = load i8, ptr %195, align 8, !tbaa !47
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", ptr %190, i64 0, i32 9, i64 10
  %200 = load i8, ptr %199, align 1, !tbaa !35
  br label %207

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %212

202:                                              ; preds = %201
  %203 = load ptr, ptr %190, align 8, !tbaa !36
  %204 = getelementptr inbounds ptr, ptr %203, i64 6
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %207 unwind label %212

207:                                              ; preds = %202, %198
  %208 = phi i8 [ %200, %198 ], [ %206, %202 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %143 unwind label %212, !llvm.loop !51

212:                                              ; preds = %166, %175, %201, %202, %207, %210
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %400

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %400

216:                                              ; preds = %148
  %217 = load ptr, ptr %9, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 %219
  %221 = getelementptr inbounds %"class.std::basic_ios", ptr %220, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = icmp eq ptr %222, null
  br i1 %223, label %307, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 8
  %226 = load i8, ptr %225, align 8, !tbaa !47
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 9, i64 10
  %230 = load i8, ptr %229, align 1, !tbaa !35
  br label %237

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %232 unwind label %164

232:                                              ; preds = %231
  %233 = load ptr, ptr %222, align 8, !tbaa !36
  %234 = getelementptr inbounds ptr, ptr %233, i64 6
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %237 unwind label %164

237:                                              ; preds = %232, %228
  %238 = phi i8 [ %230, %228 ], [ %236, %232 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %238)
          to label %240 unwind label %164

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %164

242:                                              ; preds = %240, %293
  %243 = phi i64 [ %255, %293 ], [ 0, %240 ]
  %244 = load i32, ptr %7, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %299 unwind label %164

249:                                              ; preds = %242
  %250 = load ptr, ptr %9, align 8, !tbaa !36
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %9, i64 %252
  %254 = getelementptr inbounds %"class.std::ios_base", ptr %253, i64 0, i32 2
  store i64 5, ptr %254, align 8, !tbaa !50
  %255 = add nuw nsw i64 %243, 1
  %256 = trunc i64 %255 to i32
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %256)
          to label %258 unwind label %295

258:                                              ; preds = %249
  %259 = load ptr, ptr %257, align 8, !tbaa !36
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds %"class.std::ios_base", ptr %262, i64 0, i32 2
  store i64 18, ptr %263, align 8, !tbaa !50
  %264 = getelementptr inbounds double, ptr %62, i64 %243
  %265 = load double, ptr %264, align 8, !tbaa !23
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %257, double noundef %265)
          to label %267 unwind label %295

267:                                              ; preds = %258
  %268 = load ptr, ptr %266, align 8, !tbaa !36
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds %"class.std::basic_ios", ptr %271, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %276 unwind label %297

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !47
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 9, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !35
  br label %290

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %295

285:                                              ; preds = %284
  %286 = load ptr, ptr %273, align 8, !tbaa !36
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %290 unwind label %295

290:                                              ; preds = %285, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %291)
          to label %293 unwind label %295

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %242 unwind label %295, !llvm.loop !53

295:                                              ; preds = %249, %258, %284, %285, %290, %293
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %400

297:                                              ; preds = %275
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %400

299:                                              ; preds = %247
  %300 = load ptr, ptr %9, align 8, !tbaa !36
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %9, i64 %302
  %304 = getelementptr inbounds %"class.std::basic_ios", ptr %303, i64 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %117, %299, %216
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %308 unwind label %164

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %299
  %310 = getelementptr inbounds %"class.std::ctype", ptr %305, i64 0, i32 8
  %311 = load i8, ptr %310, align 8, !tbaa !47
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", ptr %305, i64 0, i32 9, i64 10
  %315 = load i8, ptr %314, align 1, !tbaa !35
  br label %322

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %164

317:                                              ; preds = %316
  %318 = load ptr, ptr %305, align 8, !tbaa !36
  %319 = getelementptr inbounds ptr, ptr %318, i64 6
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %322 unwind label %164

322:                                              ; preds = %317, %313
  %323 = phi i8 [ %315, %313 ], [ %321, %317 ]
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %323)
          to label %325 unwind label %164

325:                                              ; preds = %322
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %164

327:                                              ; preds = %325, %389
  %328 = phi i64 [ %351, %389 ], [ 0, %325 ]
  %329 = load i32, ptr %7, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %345, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %"class.std::basic_ofstream", ptr %9, i64 0, i32 1
  %334 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %333)
          to label %335 unwind label %164

335:                                              ; preds = %332
  %336 = icmp eq ptr %334, null
  br i1 %336, label %337, label %395

337:                                              ; preds = %335
  %338 = load ptr, ptr %9, align 8, !tbaa !36
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %9, i64 %340
  %342 = getelementptr inbounds %"class.std::ios_base", ptr %341, i64 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !54
  %344 = or i32 %343, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %341, i32 noundef %344)
          to label %395 unwind label %164

345:                                              ; preds = %327
  %346 = load ptr, ptr %9, align 8, !tbaa !36
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %9, i64 %348
  %350 = getelementptr inbounds %"class.std::ios_base", ptr %349, i64 0, i32 2
  store i64 5, ptr %350, align 8, !tbaa !50
  %351 = add nuw nsw i64 %328, 1
  %352 = trunc i64 %351 to i32
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %352)
          to label %354 unwind label %391

354:                                              ; preds = %345
  %355 = load ptr, ptr %353, align 8, !tbaa !36
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = getelementptr inbounds %"class.std::ios_base", ptr %358, i64 0, i32 2
  store i64 18, ptr %359, align 8, !tbaa !50
  %360 = getelementptr inbounds double, ptr %64, i64 %328
  %361 = load double, ptr %360, align 8, !tbaa !23
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %353, double noundef %361)
          to label %363 unwind label %391

363:                                              ; preds = %354
  %364 = load ptr, ptr %362, align 8, !tbaa !36
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds %"class.std::basic_ios", ptr %367, i64 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %372 unwind label %393

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %363
  %374 = getelementptr inbounds %"class.std::ctype", ptr %369, i64 0, i32 8
  %375 = load i8, ptr %374, align 8, !tbaa !47
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", ptr %369, i64 0, i32 9, i64 10
  %379 = load i8, ptr %378, align 1, !tbaa !35
  br label %386

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %391

381:                                              ; preds = %380
  %382 = load ptr, ptr %369, align 8, !tbaa !36
  %383 = getelementptr inbounds ptr, ptr %382, i64 6
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
          to label %386 unwind label %391

386:                                              ; preds = %381, %377
  %387 = phi i8 [ %379, %377 ], [ %385, %381 ]
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %362, i8 noundef signext %387)
          to label %389 unwind label %391

389:                                              ; preds = %386
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %327 unwind label %391, !llvm.loop !55

391:                                              ; preds = %345, %354, %380, %381, %386, %389
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %400

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %400

395:                                              ; preds = %335, %337
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = icmp eq ptr %396, %71
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #15
  br label %399

399:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %409

400:                                              ; preds = %391, %393, %295, %297, %212, %214, %164
  %401 = phi { ptr, i32 } [ %165, %164 ], [ %213, %212 ], [ %215, %214 ], [ %296, %295 ], [ %298, %297 ], [ %392, %391 ], [ %394, %393 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #12
  br label %402

402:                                              ; preds = %400, %162
  %403 = phi { ptr, i32 } [ %401, %400 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  %404 = load ptr, ptr %8, align 8, !tbaa !30
  %405 = icmp eq ptr %404, %71
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #15
  br label %407

407:                                              ; preds = %406, %402, %160, %101, %97
  %408 = phi { ptr, i32 } [ %161, %160 ], [ %98, %101 ], [ %98, %97 ], [ %403, %402 ], [ %403, %406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %422

409:                                              ; preds = %399, %67
  %410 = icmp eq ptr %64, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %412

412:                                              ; preds = %409, %411
  %413 = icmp eq ptr %62, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %415

415:                                              ; preds = %412, %414
  %416 = icmp eq ptr %63, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %418

418:                                              ; preds = %415, %417
  %419 = icmp eq ptr %32, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %421

421:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret void

422:                                              ; preds = %407, %158
  %423 = phi { ptr, i32 } [ %408, %407 ], [ %159, %158 ]
  %424 = icmp eq ptr %64, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %426

426:                                              ; preds = %425, %422
  %427 = icmp eq ptr %62, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %156, %426
  %429 = phi { ptr, i32 } [ %157, %156 ], [ %423, %426 ]
  %430 = phi ptr [ %43, %156 ], [ %63, %426 ]
  %431 = phi ptr [ %50, %156 ], [ %62, %426 ]
  call void @_ZdlPv(ptr noundef nonnull %431) #15
  br label %432

432:                                              ; preds = %428, %426
  %433 = phi ptr [ %63, %426 ], [ %430, %428 ]
  %434 = phi { ptr, i32 } [ %423, %426 ], [ %429, %428 ]
  %435 = icmp eq ptr %433, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %154, %432
  %437 = phi { ptr, i32 } [ %155, %154 ], [ %434, %432 ]
  %438 = phi ptr [ %43, %154 ], [ %433, %432 ]
  call void @_ZdlPv(ptr noundef nonnull %438) #15
  br label %439

439:                                              ; preds = %152, %432, %436, %150
  %440 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %434, %432 ], [ %437, %436 ]
  %441 = icmp eq ptr %32, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  resume { ptr, i32 } %440
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8Parallel6gatherEiPi(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7WriteXY", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 68}
!11 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !17, i64 56, !17, i64 57, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !12, i64 400, !18, i64 408, !18, i64 432, !18, i64 456, !18, i64 480, !12, i64 504, !18, i64 512, !18, i64 536, !12, i64 560, !18, i64 568, !18, i64 592}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!32, !32, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!41, !32, i64 8}
!41 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !39, i64 24, !42, i64 28, !42, i64 32, !7, i64 40, !43, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !44, i64 208}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !32, i64 8}
!44 = !{!"_ZTSSt6locale", !7, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!50 = !{!41, !32, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!41, !42, i64 32}
!55 = distinct !{!55, !52}
