; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lists.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_Z10test_listsv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %1, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %13, %9 ], [ 10000, %0 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1) #10
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = add nsw i64 %7, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %6, !llvm.loop !18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %174, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %21, %19 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %20) #12
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %174, label %19, !llvm.loop !20

23:                                               ; preds = %9
  %24 = load ptr, ptr %1, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i64 0, i32 1
  store ptr %2, ptr %27, align 8, !tbaa !5
  store ptr %2, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %2, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %29 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i64 0, i32 1
  store ptr %3, ptr %29, align 8, !tbaa !5
  store ptr %3, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !11
  br label %116

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %34, %31 ], [ 1, %23 ]
  %33 = phi ptr [ %35, %31 ], [ %24, %23 ]
  %34 = add i64 %32, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !10
  %36 = getelementptr inbounds %"struct.std::_List_node", ptr %33, i64 0, i32 1
  store i64 %32, ptr %36, align 8, !tbaa !14
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %31, !llvm.loop !21

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %39 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i64 0, i32 1
  store ptr %2, ptr %39, align 8, !tbaa !5
  store ptr %2, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %2, i64 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %50, %44 ], [ %24, %38 ]
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %44 unwind label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::_List_node", ptr %42, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_List_node", ptr %43, i64 0, i32 1
  %47 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %47, ptr %46, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %2) #10
  %48 = load i64, ptr %40, align 8, !tbaa !15
  %49 = add i64 %48, 1
  store i64 %49, ptr %40, align 8, !tbaa !15
  %50 = load ptr, ptr %42, align 8, !tbaa !10
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %60, label %41, !llvm.loop !22

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %166, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %58, %56 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %57) #12
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %166, label %56, !llvm.loop !20

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %61 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i64 0, i32 1
  store ptr %3, ptr %61, align 8, !tbaa !5
  store ptr %3, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !11
  %63 = icmp eq i64 %49, 0
  br i1 %63, label %116, label %64

64:                                               ; preds = %60, %68
  %65 = phi i64 [ %69, %68 ], [ %49, %60 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %68 unwind label %81

68:                                               ; preds = %64
  %69 = add i64 %65, -1
  %70 = getelementptr inbounds %"struct.std::_List_node", ptr %66, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_List_node", ptr %67, i64 0, i32 1
  %72 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %72, ptr %71, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %3) #10
  %73 = load i64, ptr %62, align 8, !tbaa !15
  %74 = add i64 %73, 1
  store i64 %74, ptr %62, align 8, !tbaa !15
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = load i64, ptr %40, align 8, !tbaa !15
  %77 = add i64 %76, -1
  store i64 %77, ptr %40, align 8, !tbaa !15
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #10
  call void @_ZdlPv(ptr noundef %75) #12
  %78 = icmp eq i64 %69, 0
  br i1 %78, label %98, label %64, !llvm.loop !23

79:                                               ; preds = %101
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %89, %87 ], [ %85, %83 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %88) #12
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %87, !llvm.loop !20

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %166, label %94

94:                                               ; preds = %91, %94
  %95 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %95) #12
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %166, label %94, !llvm.loop !20

98:                                               ; preds = %68
  %99 = load i64, ptr %62, align 8, !tbaa !15
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98, %105
  %102 = phi i64 [ %106, %105 ], [ %99, %98 ]
  %103 = load ptr, ptr %61, align 8, !tbaa !5
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %105 unwind label %79

105:                                              ; preds = %101
  %106 = add i64 %102, -1
  %107 = getelementptr inbounds %"struct.std::_List_node", ptr %103, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.std::_List_node", ptr %104, i64 0, i32 1
  %109 = load i64, ptr %107, align 8, !tbaa !14
  store i64 %109, ptr %108, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %2) #10
  %110 = load i64, ptr %40, align 8, !tbaa !15
  %111 = add i64 %110, 1
  store i64 %111, ptr %40, align 8, !tbaa !15
  %112 = load ptr, ptr %61, align 8, !tbaa !5
  %113 = load i64, ptr %62, align 8, !tbaa !15
  %114 = add i64 %113, -1
  store i64 %114, ptr %62, align 8, !tbaa !15
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #10
  call void @_ZdlPv(ptr noundef %112) #12
  %115 = icmp eq i64 %106, 0
  br i1 %115, label %116, label %101, !llvm.loop !24

116:                                              ; preds = %105, %26, %60, %98
  %117 = phi ptr [ %40, %98 ], [ %28, %26 ], [ %40, %60 ], [ %40, %105 ]
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %118 = load ptr, ptr %1, align 8, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::_List_node", ptr %118, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp eq i64 %120, 10000
  br i1 %121, label %122, label %143

122:                                              ; preds = %116
  %123 = load i64, ptr %5, align 8, !tbaa !15
  %124 = load i64, ptr %117, align 8, !tbaa !15
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122, %134
  %127 = phi ptr [ %130, %134 ], [ %1, %122 ]
  %128 = phi ptr [ %129, %134 ], [ %2, %122 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %127, align 8, !tbaa !10
  %131 = icmp eq ptr %130, %1
  %132 = icmp eq ptr %129, %2
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %"struct.std::_List_node", ptr %130, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds %"struct.std::_List_node", ptr %129, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %126, label %143, !llvm.loop !25

140:                                              ; preds = %126
  %141 = select i1 %131, i1 %132, i1 false
  %142 = select i1 %141, i64 %123, i64 0
  br label %143

143:                                              ; preds = %134, %140, %122, %116
  %144 = phi i64 [ 0, %116 ], [ 0, %122 ], [ %142, %140 ], [ 0, %134 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !10
  %146 = icmp eq ptr %145, %3
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %147
  %148 = phi ptr [ %149, %147 ], [ %145, %143 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %148) #12
  %150 = icmp eq ptr %149, %3
  br i1 %150, label %151, label %147, !llvm.loop !20

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %152 = load ptr, ptr %2, align 8, !tbaa !10
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %158, label %154

154:                                              ; preds = %151, %154
  %155 = phi ptr [ %156, %154 ], [ %152, %151 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %155) #12
  %157 = icmp eq ptr %156, %2
  br i1 %157, label %158, label %154, !llvm.loop !20

158:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  %159 = load ptr, ptr %1, align 8, !tbaa !10
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %165, label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %163, %161 ], [ %159, %158 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %162) #12
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %165, label %161, !llvm.loop !20

165:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  ret i64 %144

166:                                              ; preds = %56, %94, %91, %52
  %167 = phi { ptr, i32 } [ %53, %52 ], [ %84, %91 ], [ %84, %94 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  %168 = load ptr, ptr %1, align 8, !tbaa !10
  %169 = icmp eq ptr %168, %1
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %170
  %171 = phi ptr [ %172, %170 ], [ %168, %166 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %171) #12
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %174, label %170, !llvm.loop !20

174:                                              ; preds = %19, %170, %166, %15
  %175 = phi { ptr, i32 } [ %16, %15 ], [ %167, %166 ], [ %167, %170 ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %4, %2, %10
  %14 = phi i64 [ 1, %4 ], [ 3000, %2 ], [ %11, %10 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %18, %15 ], [ %14, %13 ]
  %17 = tail call noundef i64 @_Z10test_listsv()
  %18 = add nsw i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %15, !llvm.loop !27

20:                                               ; preds = %15, %10
  %21 = phi i64 [ 0, %10 ], [ %17, %15 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !42
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !28
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lists.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !17, i64 0}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !7, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!42 = !{!8, !8, i64 0}
