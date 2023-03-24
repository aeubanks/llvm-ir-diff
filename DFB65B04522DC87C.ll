; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lists1.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp ne ptr %4, %0
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %19, %17 ], [ %4, %2 ]
  %10 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %11 = getelementptr inbounds %"struct.std::_List_node", ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
  %14 = icmp slt i32 %10, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  br label %17

17:                                               ; preds = %8, %15
  %18 = add nuw nsw i32 %10, 1
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = icmp ne ptr %19, %0
  %21 = icmp slt i32 %18, %1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %8, label %23, !llvm.loop !12

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !28
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #12
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 1000000, %2 ], [ %13, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i64 0, i32 1
  store ptr %3, ptr %16, align 8, !tbaa !30
  store ptr %3, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i64 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  store ptr %4, ptr %19, align 8, !tbaa !30
  store ptr %4, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %28, %24 ], [ %18, %14 ]
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.std::_List_node", ptr %23, i64 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %4) #12
  %26 = load i64, ptr %20, align 8, !tbaa !33
  %27 = add i64 %26, 1
  store i64 %27, ptr %20, align 8, !tbaa !33
  %28 = add nsw i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %21, !llvm.loop !36

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %375, label %34

34:                                               ; preds = %30, %34
  %35 = phi ptr [ %36, %34 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %35) #14
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %375, label %34, !llvm.loop !37

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %66, label %41

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %44, %41 ], [ 1, %38 ]
  %43 = phi ptr [ %45, %41 ], [ %39, %38 ]
  %44 = add nuw nsw i32 %42, 1
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::_List_node", ptr %43, i64 0, i32 1
  store i32 %42, ptr %46, align 4, !tbaa !10
  %47 = icmp eq ptr %45, %4
  br i1 %47, label %48, label %41, !llvm.loop !38

48:                                               ; preds = %41
  br i1 %40, label %66, label %49

49:                                               ; preds = %48, %53
  %50 = phi ptr [ %62, %53 ], [ %39, %48 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %53 unwind label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.std::_List_node", ptr %50, i64 0, i32 1
  %55 = getelementptr inbounds %"struct.std::_List_node", ptr %52, i64 0, i32 1
  %56 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %56, ptr %55, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %51) #12
  %57 = load i64, ptr %17, align 8, !tbaa !33
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  %60 = load i64, ptr %20, align 8, !tbaa !33
  %61 = add i64 %60, -1
  store i64 %61, ptr %20, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #12
  call void @_ZdlPv(ptr noundef %59) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %66, label %49, !llvm.loop !39

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %367

66:                                               ; preds = %53, %38, %48
  %67 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i64 0, i32 1
  store ptr %5, ptr %67, align 8, !tbaa !30
  store ptr %5, ptr %5, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %3, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %90, label %71

71:                                               ; preds = %66, %74
  %72 = phi ptr [ %80, %74 ], [ %69, %66 ]
  %73 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %74 unwind label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.std::_List_node", ptr %72, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_List_node", ptr %73, i64 0, i32 1
  %77 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %77, ptr %76, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %5) #12
  %78 = load i64, ptr %68, align 8, !tbaa !33
  %79 = add i64 %78, 1
  store i64 %79, ptr %68, align 8, !tbaa !33
  %80 = load ptr, ptr %72, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %90, label %71, !llvm.loop !40

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !5
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %367, label %86

86:                                               ; preds = %82, %86
  %87 = phi ptr [ %88, %86 ], [ %84, %82 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %87) #14
  %89 = icmp eq ptr %88, %5
  br i1 %89, label %367, label %86, !llvm.loop !37

90:                                               ; preds = %74, %66
  invoke void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef nonnull %5, i32 noundef 2)
          to label %91 unwind label %204

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %5
  br i1 %93, label %98, label %94

94:                                               ; preds = %91, %94
  %95 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %95) #14
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %94, !llvm.loop !37

98:                                               ; preds = %94, %91
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !5
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %109, label %101

101:                                              ; preds = %98, %106
  %102 = phi ptr [ %107, %106 ], [ %99, %98 ]
  %103 = getelementptr inbounds %"struct.std::_List_node", ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %102, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %3
  br i1 %108, label %109, label %101, !llvm.loop !41

109:                                              ; preds = %106, %101, %98
  %110 = phi ptr [ %3, %98 ], [ %102, %101 ], [ %3, %106 ]
  %111 = icmp eq ptr %110, %3
  %112 = select i1 %111, ptr @.str.1, ptr @.str.2
  %113 = select i1 %111, i64 5, i64 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %112, i64 noundef %113)
          to label %115 unwind label %212

115:                                              ; preds = %109
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds %"class.std::basic_ios", ptr %119, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %124 unwind label %212

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds %"class.std::ctype", ptr %121, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %121, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !28
  br label %138

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %212

133:                                              ; preds = %132
  %134 = load ptr, ptr %121, align 8, !tbaa !14
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %138 unwind label %212

138:                                              ; preds = %133, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %133 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %139)
          to label %141 unwind label %212

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %212

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8, !tbaa !5
  %145 = icmp eq ptr %144, %3
  br i1 %145, label %154, label %146

146:                                              ; preds = %143, %151
  %147 = phi ptr [ %152, %151 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::_List_node", ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, %15
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8, !tbaa !5
  %153 = icmp eq ptr %152, %3
  br i1 %153, label %154, label %146, !llvm.loop !41

154:                                              ; preds = %151, %146, %143
  %155 = phi ptr [ %3, %143 ], [ %147, %146 ], [ %3, %151 ]
  %156 = icmp eq ptr %155, %3
  %157 = select i1 %156, ptr @.str.1, ptr @.str.2
  %158 = select i1 %156, i64 5, i64 4
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %157, i64 noundef %158)
          to label %160 unwind label %214

160:                                              ; preds = %154
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds %"class.std::basic_ios", ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %169 unwind label %214

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 8
  %172 = load i8, ptr %171, align 8, !tbaa !25
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 9, i64 10
  %176 = load i8, ptr %175, align 1, !tbaa !28
  br label %183

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %214

178:                                              ; preds = %177
  %179 = load ptr, ptr %166, align 8, !tbaa !14
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
          to label %183 unwind label %214

183:                                              ; preds = %178, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %178 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %184)
          to label %186 unwind label %214

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %214

188:                                              ; preds = %186
  %189 = lshr i32 %15, 1
  %190 = load ptr, ptr %3, align 8, !tbaa !5
  %191 = icmp eq ptr %190, %3
  br i1 %191, label %221, label %192

192:                                              ; preds = %188, %218
  %193 = phi ptr [ %219, %218 ], [ %190, %188 ]
  %194 = getelementptr inbounds %"struct.std::_List_node", ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = icmp slt i32 %195, %189
  br i1 %196, label %197, label %218

197:                                              ; preds = %192
  %198 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %199 unwind label %216

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::_List_node", ptr %198, i64 0, i32 1
  %201 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %201, ptr %200, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull %4) #12
  %202 = load i64, ptr %20, align 8, !tbaa !33
  %203 = add i64 %202, 1
  store i64 %203, ptr %20, align 8, !tbaa !33
  br label %218

204:                                              ; preds = %90
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %5, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %5
  br i1 %207, label %367, label %208

208:                                              ; preds = %204, %208
  %209 = phi ptr [ %210, %208 ], [ %206, %204 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %209) #14
  %211 = icmp eq ptr %210, %5
  br i1 %211, label %367, label %208, !llvm.loop !37

212:                                              ; preds = %141, %138, %133, %132, %123, %109
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %367

214:                                              ; preds = %186, %183, %178, %177, %168, %154
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %367

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %367

218:                                              ; preds = %199, %192
  %219 = load ptr, ptr %193, align 8, !tbaa !5
  %220 = icmp eq ptr %219, %3
  br i1 %220, label %221, label %192, !llvm.loop !42

221:                                              ; preds = %218, %188
  %222 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i64 0, i32 1
  store ptr %6, ptr %222, align 8, !tbaa !30
  store ptr %6, ptr %6, align 8, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %6, i64 0, i32 1
  store i64 0, ptr %223, align 8, !tbaa !31
  %224 = load ptr, ptr %4, align 8, !tbaa !5
  %225 = icmp eq ptr %224, %4
  br i1 %225, label %245, label %226

226:                                              ; preds = %221, %229
  %227 = phi ptr [ %235, %229 ], [ %224, %221 ]
  %228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %229 unwind label %237

229:                                              ; preds = %226
  %230 = getelementptr inbounds %"struct.std::_List_node", ptr %227, i64 0, i32 1
  %231 = getelementptr inbounds %"struct.std::_List_node", ptr %228, i64 0, i32 1
  %232 = load i32, ptr %230, align 4, !tbaa !10
  store i32 %232, ptr %231, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %6) #12
  %233 = load i64, ptr %223, align 8, !tbaa !33
  %234 = add i64 %233, 1
  store i64 %234, ptr %223, align 8, !tbaa !33
  %235 = load ptr, ptr %227, align 8, !tbaa !5
  %236 = icmp eq ptr %235, %4
  br i1 %236, label %245, label %226, !llvm.loop !40

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %6, align 8, !tbaa !5
  %240 = icmp eq ptr %239, %6
  br i1 %240, label %367, label %241

241:                                              ; preds = %237, %241
  %242 = phi ptr [ %243, %241 ], [ %239, %237 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %242) #14
  %244 = icmp eq ptr %243, %6
  br i1 %244, label %367, label %241, !llvm.loop !37

245:                                              ; preds = %229, %221
  invoke void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef nonnull %6, i32 noundef 10)
          to label %246 unwind label %266

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8, !tbaa !5
  %248 = icmp eq ptr %247, %6
  br i1 %248, label %253, label %249

249:                                              ; preds = %246, %249
  %250 = phi ptr [ %251, %249 ], [ %247, %246 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %250) #14
  %252 = icmp eq ptr %251, %6
  br i1 %252, label %253, label %249, !llvm.loop !37

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %4, align 8, !tbaa !5
  %255 = icmp eq ptr %254, %4
  br i1 %255, label %274, label %256

256:                                              ; preds = %253, %256
  %257 = phi ptr [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ 0, %253 ]
  %259 = getelementptr inbounds %"struct.std::_List_node", ptr %257, i64 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = icmp slt i32 %260, 1000
  %262 = select i1 %261, i32 %260, i32 0
  %263 = add nsw i32 %262, %258
  %264 = load ptr, ptr %257, align 8, !tbaa !5
  %265 = icmp eq ptr %264, %4
  br i1 %265, label %274, label %256, !llvm.loop !43

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %6, align 8, !tbaa !5
  %269 = icmp eq ptr %268, %6
  br i1 %269, label %367, label %270

270:                                              ; preds = %266, %270
  %271 = phi ptr [ %272, %270 ], [ %268, %266 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %271) #14
  %273 = icmp eq ptr %272, %6
  br i1 %273, label %367, label %270, !llvm.loop !37

274:                                              ; preds = %256, %253
  %275 = phi i32 [ 0, %253 ], [ %263, %256 ]
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
          to label %277 unwind label %365

277:                                              ; preds = %274
  %278 = load ptr, ptr %276, align 8, !tbaa !14
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = getelementptr inbounds %"class.std::basic_ios", ptr %281, i64 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = icmp eq ptr %283, null
  br i1 %284, label %330, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds %"class.std::ctype", ptr %283, i64 0, i32 8
  %287 = load i8, ptr %286, align 8, !tbaa !25
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", ptr %283, i64 0, i32 9, i64 10
  %291 = load i8, ptr %290, align 1, !tbaa !28
  br label %298

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
          to label %293 unwind label %365

293:                                              ; preds = %292
  %294 = load ptr, ptr %283, align 8, !tbaa !14
  %295 = getelementptr inbounds ptr, ptr %294, i64 6
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 10)
          to label %298 unwind label %365

298:                                              ; preds = %293, %289
  %299 = phi i8 [ %291, %289 ], [ %297, %293 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext %299)
          to label %301 unwind label %365

301:                                              ; preds = %298
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %365

303:                                              ; preds = %301
  %304 = load ptr, ptr %3, align 8, !tbaa !5
  %305 = icmp eq ptr %304, %3
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i64, ptr %20, align 8, !tbaa !33
  br label %312

308:                                              ; preds = %303
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %304, ptr noundef nonnull %3) #12
  %309 = load i64, ptr %17, align 8, !tbaa !33
  %310 = load i64, ptr %20, align 8, !tbaa !33
  %311 = add i64 %310, %309
  store i64 %311, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %17, align 8, !tbaa !33
  br label %312

312:                                              ; preds = %306, %308
  %313 = phi i64 [ %307, %306 ], [ %311, %308 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %313)
          to label %315 unwind label %365

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str, i64 noundef 1)
          to label %317 unwind label %365

317:                                              ; preds = %315
  %318 = load ptr, ptr %19, align 8, !tbaa !30
  %319 = getelementptr inbounds %"struct.std::_List_node", ptr %318, i64 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %320)
          to label %322 unwind label %365

322:                                              ; preds = %317
  %323 = load ptr, ptr %321, align 8, !tbaa !14
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds %"class.std::basic_ios", ptr %326, i64 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %322, %277
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %331 unwind label %365

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %322
  %333 = getelementptr inbounds %"class.std::ctype", ptr %328, i64 0, i32 8
  %334 = load i8, ptr %333, align 8, !tbaa !25
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", ptr %328, i64 0, i32 9, i64 10
  %338 = load i8, ptr %337, align 1, !tbaa !28
  br label %345

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %365

340:                                              ; preds = %339
  %341 = load ptr, ptr %328, align 8, !tbaa !14
  %342 = getelementptr inbounds ptr, ptr %341, i64 6
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %328, i8 noundef signext 10)
          to label %345 unwind label %365

345:                                              ; preds = %340, %336
  %346 = phi i8 [ %338, %336 ], [ %344, %340 ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext %346)
          to label %348 unwind label %365

348:                                              ; preds = %345
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %365

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8, !tbaa !5
  %352 = icmp eq ptr %351, %4
  br i1 %352, label %357, label %353

353:                                              ; preds = %350, %353
  %354 = phi ptr [ %355, %353 ], [ %351, %350 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %354) #14
  %356 = icmp eq ptr %355, %4
  br i1 %356, label %357, label %353, !llvm.loop !37

357:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %358 = load ptr, ptr %3, align 8, !tbaa !5
  %359 = icmp eq ptr %358, %3
  br i1 %359, label %364, label %360

360:                                              ; preds = %357, %360
  %361 = phi ptr [ %362, %360 ], [ %358, %357 ]
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %361) #14
  %363 = icmp eq ptr %362, %3
  br i1 %363, label %364, label %360, !llvm.loop !37

364:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 0

365:                                              ; preds = %330, %348, %345, %340, %339, %301, %298, %293, %292, %315, %312, %317, %274
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %86, %208, %241, %270, %216, %237, %64, %82, %365, %266, %214, %212, %204
  %368 = phi { ptr, i32 } [ %205, %204 ], [ %213, %212 ], [ %215, %214 ], [ %366, %365 ], [ %267, %266 ], [ %65, %64 ], [ %83, %82 ], [ %217, %216 ], [ %238, %237 ], [ %267, %270 ], [ %238, %241 ], [ %205, %208 ], [ %83, %86 ]
  %369 = load ptr, ptr %4, align 8, !tbaa !5
  %370 = icmp eq ptr %369, %4
  br i1 %370, label %375, label %371

371:                                              ; preds = %367, %371
  %372 = phi ptr [ %373, %371 ], [ %369, %367 ]
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %372) #14
  %374 = icmp eq ptr %373, %4
  br i1 %374, label %375, label %371, !llvm.loop !37

375:                                              ; preds = %34, %371, %30, %367
  %376 = phi { ptr, i32 } [ %368, %367 ], [ %31, %30 ], [ %368, %371 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %377 = load ptr, ptr %3, align 8, !tbaa !5
  %378 = icmp eq ptr %377, %3
  br i1 %378, label %383, label %379

379:                                              ; preds = %375, %379
  %380 = phi ptr [ %381, %379 ], [ %377, %375 ]
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %380) #14
  %382 = icmp eq ptr %381, %3
  br i1 %382, label %383, label %379, !llvm.loop !37

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  resume { ptr, i32 } %376
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lists1.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !23, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !19, i64 16}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !19, i64 16}
!33 = !{!34, !19, i64 16}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !32, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
