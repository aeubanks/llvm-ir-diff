; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::ostream_iterator" = type { ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reversefile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Deque_iterator", align 16
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"class.std::ostream_iterator", align 8
  %4 = alloca %"class.std::ostream_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #15
  %10 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %8, i64 noundef 4096)
          to label %20 unwind label %123

20:                                               ; preds = %0
  %21 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %8, i64 noundef 4096)
          to label %31 unwind label %123

31:                                               ; preds = %20
  %32 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %34
  %36 = getelementptr inbounds %"class.std::basic_ios", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  br label %46

44:                                               ; preds = %113, %31
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %45 unwind label %123

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39, %113
  %47 = phi ptr [ %37, %39 ], [ %119, %113 ]
  %48 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %49 = load i8, ptr %48, align 8, !tbaa !21
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !24
  br label %60

54:                                               ; preds = %46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %55 unwind label %121

55:                                               ; preds = %54
  %56 = load ptr, ptr %47, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %60 unwind label %121

60:                                               ; preds = %55, %51
  %61 = phi i8 [ %53, %51 ], [ %59, %55 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull %7, i64 noundef 256, i8 noundef signext %61)
          to label %63 unwind label %121

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %"class.std::ios_base", ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = and i32 %69, 5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %134

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store ptr %40, ptr %9, align 8, !tbaa !26
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %73, ptr %5, align 8, !tbaa !28
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %77 unwind label %125

77:                                               ; preds = %75
  store ptr %76, ptr %9, align 8, !tbaa !29
  %78 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %78, ptr %40, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %76, %77 ], [ %40, %72 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %7, align 16, !tbaa !24
  store i8 %82, ptr %80, align 1, !tbaa !24
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 16 %7, i64 %73, i1 false)
  br label %84

84:                                               ; preds = %79, %81, %83
  %85 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %85, ptr %41, align 8, !tbaa !31
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %88 = load ptr, ptr %42, align 8, !tbaa !32
  %89 = load ptr, ptr %43, align 8, !tbaa !35
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 -1
  %93 = getelementptr %"class.std::__cxx11::basic_string", ptr %88, i64 -1, i32 2
  store ptr %93, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i64, ptr %41, align 8, !tbaa !31
  %98 = add i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %40, i64 %98, i1 false)
  br label %103

101:                                              ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !29
  %102 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %102, ptr %93, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %96, %100, %101
  %104 = load i64, ptr %41, align 8, !tbaa !31
  %105 = getelementptr %"class.std::__cxx11::basic_string", ptr %88, i64 -1, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %42, align 8, !tbaa !32
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 -1
  store ptr %107, ptr %42, align 8, !tbaa !32
  br label %113

108:                                              ; preds = %84
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %127

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %40
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %113

113:                                              ; preds = %103, %109, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %114 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %116
  %118 = getelementptr inbounds %"class.std::basic_ios", ptr %117, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %44, label %46, !llvm.loop !36

121:                                              ; preds = %54, %55, %60
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %148

123:                                              ; preds = %0, %20, %44
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %148

125:                                              ; preds = %75
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  %130 = icmp eq ptr %129, %40
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #17
  br label %132

132:                                              ; preds = %131, %127, %125
  %133 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %148

134:                                              ; preds = %63
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 2
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !41
  %138 = load <2 x ptr>, ptr %42, align 8, !tbaa !44, !noalias !45
  store <2 x ptr> %138, ptr %1, align 16, !tbaa !44, !noalias !48
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %140 = load <2 x ptr>, ptr %135, align 8, !tbaa !44, !noalias !45
  store <2 x ptr> %140, ptr %139, align 16, !tbaa !44, !noalias !48
  %141 = load <2 x ptr>, ptr %136, align 8, !tbaa !44, !noalias !51
  store <2 x ptr> %141, ptr %2, align 16, !tbaa !44, !noalias !48
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %143 = load <2 x ptr>, ptr %137, align 8, !tbaa !44, !noalias !51
  store <2 x ptr> %143, ptr %142, align 16, !tbaa !44, !noalias !48
  store ptr @_ZSt4cout, ptr %3, align 8, !tbaa !54, !noalias !48
  %144 = getelementptr inbounds %"class.std::ostream_iterator", ptr %3, i64 0, i32 1
  store ptr @.str, ptr %144, align 8, !tbaa !56, !noalias !48
  invoke void @_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_(ptr nonnull sret(%"class.std::ostream_iterator") align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %145 unwind label %146

145:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  ret i32 0

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %121, %123, %146, %132
  %149 = phi { ptr, i32 } [ %133, %132 ], [ %147, %146 ], [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !44, !noalias !57
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !44, !noalias !57
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !44
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !44, !noalias !60
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !44
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !44, !noalias !60
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !44
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %26) #17
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !66

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !67
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !68

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !63
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47, !llvm.loop !69

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %30) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33, !llvm.loop !66

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #16
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %40 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #15
  %43 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %43) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %63

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %15, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %15, align 8, !tbaa !44
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !70
  %57 = load ptr, ptr %55, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !72
  store ptr %50, ptr %48, align 8, !tbaa !32
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !73
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %114
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %116, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %15, label %145, label %118

17:                                               ; preds = %3, %114
  %18 = phi ptr [ %115, %114 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #17
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #17
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #17
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #17
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #17
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #17
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #17
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #17
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #17
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #17
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #17
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %104) #17
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #17
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds ptr, ptr %18, i64 1
  %116 = load ptr, ptr %6, align 8, !tbaa !70
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %17, label %10, !llvm.loop !75

118:                                              ; preds = %12
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = icmp eq ptr %16, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118, %128
  %123 = phi ptr [ %129, %128 ], [ %16, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef %124) #17
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !76

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load ptr, ptr %2, align 8, !tbaa !74
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %131, %142
  %137 = phi ptr [ %143, %142 ], [ %133, %131 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %138) #17
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %157, label %136, !llvm.loop !76

145:                                              ; preds = %12
  %146 = load ptr, ptr %2, align 8, !tbaa !74
  %147 = icmp eq ptr %16, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %154
  %149 = phi ptr [ %155, %154 ], [ %16, %145 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #17
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !76

157:                                              ; preds = %142, %154, %145, %131
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !63
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %8, %35 ], [ %39, %38 ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %43 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %45, ptr %7, align 8, !tbaa !70
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 16
  store ptr %48, ptr %25, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 15
  store ptr %49, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 15, i32 2
  store ptr %50, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %57, i1 false)
  br label %62

60:                                               ; preds = %40
  store ptr %51, ptr %49, align 8, !tbaa !29
  %61 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %61, ptr %50, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %54, %59, %60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 15, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !31
  store ptr %52, ptr %1, align 8, !tbaa !29
  store i64 0, ptr %63, align 8, !tbaa !31
  store i8 0, ptr %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !68

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %51, ptr %0, align 8, !tbaa !63
  store i64 %43, ptr %14, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !70
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_(ptr noalias sret(%"class.std::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %9, label %282, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.std::ostream_iterator", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = freeze ptr %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %11
  %23 = lshr exact i64 %20, 5
  %24 = icmp eq ptr %17, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %33, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %10, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !77
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !31, !noalias !77
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %28, i64 noundef %30), !noalias !77
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  %33 = add nsw i64 %26, -1
  %34 = icmp ugt i64 %26, 1
  br i1 %34, label %25, label %47, !llvm.loop !84

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %45, %35 ], [ %23, %22 ]
  %37 = phi ptr [ %44, %35 ], [ %10, %22 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !29, !noalias !77
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !31, !noalias !77
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %38, i64 noundef %40), !noalias !77
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !85
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %42), !noalias !85
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %45 = add nsw i64 %36, -1
  %46 = icmp ugt i64 %36, 1
  br i1 %46, label %35, label %47, !llvm.loop !84

47:                                               ; preds = %35, %25, %11
  store ptr %14, ptr %3, align 8
  store ptr %17, ptr %15, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = icmp eq ptr %17, null
  br label %87

54:                                               ; preds = %278, %47
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = load ptr, ptr %2, align 8, !tbaa !74
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %317

62:                                               ; preds = %54
  %63 = lshr exact i64 %60, 5
  %64 = icmp eq ptr %17, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %72, %65 ], [ %56, %62 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !29, !noalias !86
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !31, !noalias !86
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %68, i64 noundef %70), !noalias !86
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 1
  %73 = add nsw i64 %66, -1
  %74 = icmp ugt i64 %66, 1
  br i1 %74, label %65, label %317, !llvm.loop !84

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %85, %75 ], [ %63, %62 ]
  %77 = phi ptr [ %84, %75 ], [ %56, %62 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !29, !noalias !86
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !31, !noalias !86
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %78, i64 noundef %80), !noalias !86
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !93
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %82), !noalias !93
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  %85 = add nsw i64 %76, -1
  %86 = icmp ugt i64 %76, 1
  br i1 %86, label %75, label %317, !llvm.loop !84

87:                                               ; preds = %52, %278
  %88 = phi ptr [ %279, %278 ], [ %49, %52 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %89, align 8, !tbaa !29, !noalias !94
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !31, !noalias !94
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %90, i64 noundef %92), !noalias !94
  br i1 %53, label %202, label %94

94:                                               ; preds = %87
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %95), !noalias !101
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !29, !noalias !94
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !31, !noalias !94
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %98, i64 noundef %100), !noalias !94
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %102), !noalias !101
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !29, !noalias !94
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 2, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !31, !noalias !94
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %105, i64 noundef %107), !noalias !94
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %109), !noalias !101
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29, !noalias !94
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 3, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !31, !noalias !94
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %112, i64 noundef %114), !noalias !94
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %116), !noalias !101
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 4
  %119 = load ptr, ptr %118, align 8, !tbaa !29, !noalias !94
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 4, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !31, !noalias !94
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %119, i64 noundef %121), !noalias !94
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %123), !noalias !101
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 5
  %126 = load ptr, ptr %125, align 8, !tbaa !29, !noalias !94
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 5, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !31, !noalias !94
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %126, i64 noundef %128), !noalias !94
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %130), !noalias !101
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 6
  %133 = load ptr, ptr %132, align 8, !tbaa !29, !noalias !94
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 6, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !31, !noalias !94
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %133, i64 noundef %135), !noalias !94
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %137), !noalias !101
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 7
  %140 = load ptr, ptr %139, align 8, !tbaa !29, !noalias !94
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 7, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !31, !noalias !94
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %140, i64 noundef %142), !noalias !94
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %144), !noalias !101
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !29, !noalias !94
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 8, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !31, !noalias !94
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %147, i64 noundef %149), !noalias !94
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %151), !noalias !101
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 9
  %154 = load ptr, ptr %153, align 8, !tbaa !29, !noalias !94
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 9, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !31, !noalias !94
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %154, i64 noundef %156), !noalias !94
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %158), !noalias !101
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 10
  %161 = load ptr, ptr %160, align 8, !tbaa !29, !noalias !94
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 10, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !31, !noalias !94
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %161, i64 noundef %163), !noalias !94
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %165), !noalias !101
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 11
  %168 = load ptr, ptr %167, align 8, !tbaa !29, !noalias !94
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 11, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !31, !noalias !94
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %168, i64 noundef %170), !noalias !94
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %172), !noalias !101
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 12
  %175 = load ptr, ptr %174, align 8, !tbaa !29, !noalias !94
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 12, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !31, !noalias !94
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %175, i64 noundef %177), !noalias !94
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %179), !noalias !101
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 13
  %182 = load ptr, ptr %181, align 8, !tbaa !29, !noalias !94
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 13, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !31, !noalias !94
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %182, i64 noundef %184), !noalias !94
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %186), !noalias !101
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 14
  %189 = load ptr, ptr %188, align 8, !tbaa !29, !noalias !94
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 14, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !31, !noalias !94
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %189, i64 noundef %191), !noalias !94
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %193), !noalias !101
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 15
  %196 = load ptr, ptr %195, align 8, !tbaa !29, !noalias !94
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 15, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !31, !noalias !94
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %196, i64 noundef %198), !noalias !94
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15, !noalias !101
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %17, i64 noundef %200), !noalias !101
  br label %278

202:                                              ; preds = %87
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !29, !noalias !94
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 1, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !31, !noalias !94
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %204, i64 noundef %206), !noalias !94
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 2
  %209 = load ptr, ptr %208, align 8, !tbaa !29, !noalias !94
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 2, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !31, !noalias !94
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %209, i64 noundef %211), !noalias !94
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 3
  %214 = load ptr, ptr %213, align 8, !tbaa !29, !noalias !94
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 3, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !31, !noalias !94
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %214, i64 noundef %216), !noalias !94
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 4
  %219 = load ptr, ptr %218, align 8, !tbaa !29, !noalias !94
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 4, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !31, !noalias !94
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %219, i64 noundef %221), !noalias !94
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 5
  %224 = load ptr, ptr %223, align 8, !tbaa !29, !noalias !94
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 5, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !31, !noalias !94
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %224, i64 noundef %226), !noalias !94
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 6
  %229 = load ptr, ptr %228, align 8, !tbaa !29, !noalias !94
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 6, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !31, !noalias !94
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %229, i64 noundef %231), !noalias !94
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 7
  %234 = load ptr, ptr %233, align 8, !tbaa !29, !noalias !94
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 7, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !31, !noalias !94
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %234, i64 noundef %236), !noalias !94
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !29, !noalias !94
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 8, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !31, !noalias !94
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %239, i64 noundef %241), !noalias !94
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 9
  %244 = load ptr, ptr %243, align 8, !tbaa !29, !noalias !94
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 9, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !31, !noalias !94
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %244, i64 noundef %246), !noalias !94
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 10
  %249 = load ptr, ptr %248, align 8, !tbaa !29, !noalias !94
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 10, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !31, !noalias !94
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %249, i64 noundef %251), !noalias !94
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 11
  %254 = load ptr, ptr %253, align 8, !tbaa !29, !noalias !94
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 11, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !31, !noalias !94
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %254, i64 noundef %256), !noalias !94
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 12
  %259 = load ptr, ptr %258, align 8, !tbaa !29, !noalias !94
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 12, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !31, !noalias !94
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %259, i64 noundef %261), !noalias !94
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 13
  %264 = load ptr, ptr %263, align 8, !tbaa !29, !noalias !94
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 13, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !31, !noalias !94
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %264, i64 noundef %266), !noalias !94
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 14
  %269 = load ptr, ptr %268, align 8, !tbaa !29, !noalias !94
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 14, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !31, !noalias !94
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %269, i64 noundef %271), !noalias !94
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 15
  %274 = load ptr, ptr %273, align 8, !tbaa !29, !noalias !94
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 15, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !31, !noalias !94
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %274, i64 noundef %276), !noalias !94
  br label %278

278:                                              ; preds = %94, %202
  store ptr %14, ptr %3, align 8
  store ptr %17, ptr %15, align 8
  %279 = getelementptr inbounds ptr, ptr %88, i64 1
  %280 = load ptr, ptr %7, align 8, !tbaa !70
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %54, label %87, !llvm.loop !102

282:                                              ; preds = %4
  %283 = load ptr, ptr %2, align 8, !tbaa !74
  %284 = load ptr, ptr %3, align 8, !tbaa !54
  %285 = getelementptr inbounds %"class.std::ostream_iterator", ptr %3, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = freeze ptr %286
  %288 = ptrtoint ptr %283 to i64
  %289 = ptrtoint ptr %10 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %282
  %293 = lshr exact i64 %290, 5
  %294 = icmp eq ptr %287, null
  br i1 %294, label %295, label %305

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %292 ]
  %297 = phi ptr [ %302, %295 ], [ %10, %292 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !29, !noalias !103
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %297, i64 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !31, !noalias !103
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %298, i64 noundef %300), !noalias !103
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %297, i64 1
  %303 = add nsw i64 %296, -1
  %304 = icmp ugt i64 %296, 1
  br i1 %304, label %295, label %317, !llvm.loop !84

305:                                              ; preds = %292, %305
  %306 = phi i64 [ %315, %305 ], [ %293, %292 ]
  %307 = phi ptr [ %314, %305 ], [ %10, %292 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !29, !noalias !103
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !31, !noalias !103
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %308, i64 noundef %310), !noalias !103
  %312 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #15, !noalias !110
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %287, i64 noundef %312), !noalias !110
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 1
  %315 = add nsw i64 %306, -1
  %316 = icmp ugt i64 %306, 1
  br i1 %316, label %305, label %317, !llvm.loop !84

317:                                              ; preds = %75, %65, %305, %295, %282, %54
  %318 = phi ptr [ %14, %54 ], [ %284, %282 ], [ %284, %295 ], [ %284, %305 ], [ %14, %65 ], [ %14, %75 ]
  %319 = phi ptr [ %17, %54 ], [ %287, %282 ], [ %287, %295 ], [ %287, %305 ], [ %17, %65 ], [ %17, %75 ]
  store ptr %318, ptr %0, align 8, !tbaa !54
  %320 = getelementptr inbounds %"class.std::ostream_iterator", ptr %0, i64 0, i32 1
  store ptr %319, ptr %320, align 8, !tbaa !56
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reversefile.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!9, !15, i64 240}
!21 = !{!22, !12, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !23, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!23 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !14, i64 32}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !12, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !15, i64 16}
!33 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !15, i64 0, !11, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!35 = !{!33, !15, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_: argument 0"}
!40 = distinct !{!40, !"_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET1_T0_SD_SC_: argument 0"}
!43 = distinct !{!43, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET1_T0_SD_SC_"}
!44 = !{!15, !15, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!48 = !{!49, !42, !39}
!49 = distinct !{!49, !50, !"_ZSt14__copy_move_a1ILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_: argument 0"}
!50 = distinct !{!50, !"_ZSt14__copy_move_a1ILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSSt16ostream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_E", !15, i64 0, !15, i64 8}
!56 = !{!55, !15, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!63 = !{!33, !15, i64 0}
!64 = !{!33, !15, i64 40}
!65 = !{!33, !15, i64 72}
!66 = distinct !{!66, !37}
!67 = !{!33, !11, i64 8}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !37}
!70 = !{!34, !15, i64 24}
!71 = !{!34, !15, i64 8}
!72 = !{!34, !15, i64 16}
!73 = !{!33, !15, i64 48}
!74 = !{!34, !15, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!79 = distinct !{!79, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!80 = distinct !{!80, !81, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!81 = distinct !{!81, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!82 = distinct !{!82, !83, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!83 = distinct !{!83, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!84 = distinct !{!84, !37}
!85 = !{!78}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!88 = distinct !{!88, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!89 = distinct !{!89, !90, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!90 = distinct !{!90, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!91 = distinct !{!91, !92, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!92 = distinct !{!92, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!93 = !{!87}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!96 = distinct !{!96, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!97 = distinct !{!97, !98, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!98 = distinct !{!98, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!101 = !{!95}
!102 = distinct !{!102, !37}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!105 = distinct !{!105, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!106 = distinct !{!106, !107, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!107 = distinct !{!107, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!108 = distinct !{!108, !109, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!109 = distinct !{!109, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!110 = !{!104}
