; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/spellcheck.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/spellcheck.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.spell_checker = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const char *, const char *>, std::pair<const std::pair<const char *, const char *>, int>, std::_Select1st<std::pair<const std::pair<const char *, const char *>, int>>, std::less<std::pair<const char *, const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const char *, const char *>, std::pair<const std::pair<const char *, const char *>, int>, std::_Select1st<std::pair<const std::pair<const char *, const char *>, int>>, std::less<std::pair<const char *, const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.2" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZN13spell_checkerC2Ev = comdat any

$_ZN13spell_checker7processERSi = comdat any

$_ZN13spell_checkerD2Ev = comdat any

$_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Usr.Dict.Words\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" undef, comdat, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spellcheck.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.spell_checker, align 8
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #16
  call void @_ZN13spell_checkerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #16
  %3 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %5
  %7 = getelementptr inbounds %"class.std::basic_ios", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %2, i64 noundef 4096)
          to label %13 unwind label %21

13:                                               ; preds = %0
  invoke void @_ZN13spell_checker7processERSi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #16
  ret i32 0

21:                                               ; preds = %0, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #16
  call void @_ZN13spell_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #16
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13spell_checkerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.2", align 1
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str, i32 noundef 8)
          to label %12 unwind label %142

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  %22 = getelementptr i8, ptr %5, i64 -1
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  br label %27

25:                                               ; preds = %152, %12
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %26 unwind label %146

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20, %152
  %28 = phi ptr [ %18, %20 ], [ %158, %152 ]
  %29 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %30 = load i8, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %34 = load i8, ptr %33, align 1, !tbaa !32
  br label %41

35:                                               ; preds = %27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %36 unwind label %144

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %41 unwind label %144

41:                                               ; preds = %36, %32
  %42 = phi i8 [ %34, %32 ], [ %40, %36 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 32, i8 noundef signext %42)
          to label %44 unwind label %144

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds %"class.std::ios_base", ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %160

53:                                               ; preds = %44
  %54 = load i64, ptr %21, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %22, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %53, %74
  %59 = phi ptr [ %77, %74 ], [ %56, %53 ]
  %60 = phi ptr [ %75, %74 ], [ %7, %53 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp ult ptr %62, %5
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = icmp ult ptr %5, %62
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp ult ptr %68, %55
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 2
  br label %74

72:                                               ; preds = %66, %58
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %60, %72 ], [ %59, %70 ]
  %76 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %58, !llvm.loop !40

79:                                               ; preds = %74
  %80 = icmp eq ptr %75, %7
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %75, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp ult ptr %5, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = icmp ult ptr %83, %5
  br i1 %86, label %152, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %75, i64 0, i32 1, i32 0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp ult ptr %55, %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %81, %53, %79, %87
  %92 = ptrtoint ptr %55 to i64
  %93 = sub i64 %92, %23
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #19
          to label %95 unwind label %148

95:                                               ; preds = %91
  %96 = icmp eq ptr %55, %5
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 16 %5, i64 %93, i1 false)
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %99 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %94, ptr %6, align 8, !tbaa !36
  store ptr %99, ptr %24, align 8, !tbaa !38
  br i1 %57, label %133, label %100

100:                                              ; preds = %98, %116
  %101 = phi ptr [ %119, %116 ], [ %56, %98 ]
  %102 = phi ptr [ %117, %116 ], [ %7, %98 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = icmp ult ptr %104, %94
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp ult ptr %94, %104
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1, i32 0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp ult ptr %110, %99
  br i1 %111, label %114, label %112

112:                                              ; preds = %108, %106
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 2
  br label %116

114:                                              ; preds = %108, %100
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 3
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %102, %114 ], [ %101, %112 ]
  %118 = phi ptr [ %115, %114 ], [ %113, %112 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %100, !llvm.loop !40

121:                                              ; preds = %116
  %122 = icmp eq ptr %117, %7
  br i1 %122, label %133, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %117, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ult ptr %94, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = icmp ult ptr %125, %94
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %117, i64 0, i32 1, i32 0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = icmp ult ptr %99, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %123, %121, %98
  %134 = phi ptr [ %117, %129 ], [ %7, %121 ], [ %7, %98 ], [ %117, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %6, ptr %2, align 8, !tbaa !39, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %135 = invoke ptr @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %134, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %136 unwind label %150

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %137

137:                                              ; preds = %136, %129, %127
  %138 = phi ptr [ %135, %136 ], [ %117, %129 ], [ %117, %127 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %138, i64 0, i32 1, i32 0, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %152

142:                                              ; preds = %1
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %163

144:                                              ; preds = %35, %36, %41
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %25
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %161

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %161

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %161

152:                                              ; preds = %85, %87, %137
  %153 = load ptr, ptr %4, align 8, !tbaa !5
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 %155
  %157 = getelementptr inbounds %"class.std::basic_ios", ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = icmp eq ptr %158, null
  br i1 %159, label %25, label %27, !llvm.loop !46

160:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #16
  ret void

161:                                              ; preds = %144, %146, %150, %148
  %162 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  br label %163

163:                                              ; preds = %161, %142
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #16
  call void @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %164
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13spell_checker7processERSi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds %"class.std::basic_istream", ptr %1, i64 0, i32 1
  %15 = getelementptr i8, ptr %4, i64 -1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

17:                                               ; preds = %95, %2
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

18:                                               ; preds = %12, %95
  %19 = phi ptr [ %10, %12 ], [ %101, %95 ]
  %20 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !32
  br label %31

26:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 32, i8 noundef signext %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %31
  %43 = load i64, ptr %14, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %15, i64 %43
  %45 = load ptr, ptr %16, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %42, %63
  %48 = phi ptr [ %66, %63 ], [ %45, %42 ]
  %49 = phi ptr [ %64, %63 ], [ %13, %42 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ult ptr %51, %4
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = icmp ult ptr %4, %51
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp ult ptr %57, %44
  br i1 %58, label %61, label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 2
  br label %63

61:                                               ; preds = %55, %47
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 3
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %49, %61 ], [ %48, %59 ]
  %65 = phi ptr [ %62, %61 ], [ %60, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %47, !llvm.loop !40

68:                                               ; preds = %63
  %69 = icmp eq ptr %64, %13
  br i1 %69, label %80, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp ult ptr %4, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = icmp ult ptr %72, %4
  br i1 %75, label %95, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1, i32 0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp ult ptr %44, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %70, %42, %68, %76
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !32
  %83 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %85
  %87 = getelementptr inbounds %"class.std::ios_base", ptr %86, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
  br label %94

92:                                               ; preds = %80
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %94

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %95

95:                                               ; preds = %74, %76, %94
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = getelementptr inbounds %"class.std::basic_ios", ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %17, label %18, !llvm.loop !48

103:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13spell_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %39

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %13, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %14
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp ult ptr %24, %23
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp ult ptr %30, %32
  br label %34

34:                                               ; preds = %16, %21, %26, %28
  %35 = phi i1 [ true, %16 ], [ true, %21 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !27
  br label %42

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %42

42:                                               ; preds = %34, %41
  %43 = phi ptr [ %6, %34 ], [ %13, %41 ]
  ret ptr %43
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %244, label %17

17:                                               ; preds = %10
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %244, label %25

25:                                               ; preds = %17, %19, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi ptr [ %27, %29 ], [ %49, %48 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp ult ptr %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult ptr %36, %30
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp ult ptr %32, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %33, %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %50
  %49 = phi ptr [ %46, %44 ], [ %52, %50 ]
  br label %33, !llvm.loop !51

50:                                               ; preds = %38, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %48

54:                                               ; preds = %44, %25
  %55 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %244, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #21
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %2, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %50, %59
  %65 = phi ptr [ %63, %59 ], [ %30, %50 ]
  %66 = phi ptr [ %62, %59 ], [ %36, %50 ]
  %67 = phi ptr [ %55, %59 ], [ %34, %50 ]
  %68 = phi ptr [ %60, %59 ], [ %34, %50 ]
  %69 = icmp ult ptr %66, %65
  br i1 %69, label %244, label %70

70:                                               ; preds = %64
  %71 = icmp ult ptr %65, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1, i32 0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %244, label %78

78:                                               ; preds = %72, %70
  br label %244

79:                                               ; preds = %3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %2, align 8, !tbaa !36
  %82 = load ptr, ptr %80, align 8, !tbaa !36
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = icmp ult ptr %82, %81
  br i1 %85, label %170, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %79, %86
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp ult ptr %99, %81
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp ult ptr %81, %99
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %97, i64 0, i32 1, i32 0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %96, %103
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %97, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %1
  %114 = select i1 %112, ptr %97, ptr %1
  br label %244

115:                                              ; preds = %101, %103
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %117, %119 ], [ %138, %137 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ult ptr %81, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = icmp ult ptr %125, %81
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1, i32 0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = icmp ult ptr %121, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %122, %129
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %139
  %138 = phi ptr [ %135, %133 ], [ %141, %139 ]
  br label %122, !llvm.loop !51

139:                                              ; preds = %127, %129
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %137

143:                                              ; preds = %133, %115
  %144 = phi ptr [ %4, %115 ], [ %123, %133 ]
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %244, label %146

146:                                              ; preds = %143
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %144) #21
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi ptr [ %149, %146 ], [ %125, %139 ]
  %152 = phi ptr [ %144, %146 ], [ %123, %139 ]
  %153 = phi ptr [ %147, %146 ], [ %123, %139 ]
  %154 = icmp ult ptr %151, %81
  br i1 %154, label %244, label %155

155:                                              ; preds = %150
  %156 = icmp ult ptr %81, %151
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %153, i64 0, i32 1, i32 0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %244, label %163

163:                                              ; preds = %157, %155
  br label %244

164:                                              ; preds = %86
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %84, %164
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %244, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = icmp ult ptr %81, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp ult ptr %177, %81
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %175, i64 0, i32 1, i32 0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = icmp ult ptr %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %174, %181
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr null, ptr %175
  %192 = select i1 %190, ptr %1, ptr %175
  br label %244

193:                                              ; preds = %179, %181
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %215, %197
  %201 = phi ptr [ %195, %197 ], [ %216, %215 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = icmp ult ptr %81, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp ult ptr %203, %81
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %201, i64 0, i32 1, i32 0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = icmp ult ptr %199, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %200, %207
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211, %217
  %216 = phi ptr [ %213, %211 ], [ %219, %217 ]
  br label %200, !llvm.loop !51

217:                                              ; preds = %205, %207
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %215

221:                                              ; preds = %211, %193
  %222 = phi ptr [ %4, %193 ], [ %201, %211 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %222) #21
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %217, %226
  %231 = phi ptr [ %229, %226 ], [ %203, %217 ]
  %232 = phi ptr [ %222, %226 ], [ %201, %217 ]
  %233 = phi ptr [ %227, %226 ], [ %201, %217 ]
  %234 = icmp ult ptr %231, %81
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = icmp ult ptr %81, %231
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %233, i64 0, i32 1, i32 0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = icmp ult ptr %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %235
  br label %244

244:                                              ; preds = %243, %237, %230, %221, %163, %157, %150, %143, %78, %72, %64, %54, %187, %109, %10, %164, %170, %92, %19
  %245 = phi ptr [ null, %19 ], [ %1, %92 ], [ null, %170 ], [ %1, %164 ], [ null, %10 ], [ %113, %109 ], [ %191, %187 ], [ %68, %78 ], [ null, %54 ], [ null, %72 ], [ null, %64 ], [ %153, %163 ], [ null, %143 ], [ null, %157 ], [ null, %150 ], [ %233, %243 ], [ null, %221 ], [ null, %237 ], [ null, %230 ]
  %246 = phi ptr [ %12, %19 ], [ %1, %92 ], [ %1, %170 ], [ null, %164 ], [ %12, %10 ], [ %114, %109 ], [ %192, %187 ], [ null, %78 ], [ %55, %54 ], [ %67, %72 ], [ %67, %64 ], [ null, %163 ], [ %94, %143 ], [ %152, %157 ], [ %152, %150 ], [ null, %243 ], [ %222, %221 ], [ %232, %237 ], [ %232, %230 ]
  %247 = insertvalue { ptr, ptr } poison, ptr %245, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  ret { ptr, ptr } %248
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !54

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spellcheck.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !11, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!24 = !{!21, !23, i64 0}
!25 = !{!21, !15, i64 16}
!26 = !{!21, !15, i64 24}
!27 = !{!21, !11, i64 32}
!28 = !{!9, !15, i64 240}
!29 = !{!30, !12, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !14, i64 32}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSSi", !11, i64 8}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSSt4pairIPKcS1_E", !15, i64 0, !15, i64 8}
!38 = !{!37, !15, i64 8}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_"}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!10, !11, i64 16}
!48 = distinct !{!48, !41}
!49 = !{!50, !17, i64 16}
!50 = !{!"_ZTSSt4pairIKS_IPKcS1_EiE", !37, i64 0, !17, i64 16}
!51 = distinct !{!51, !41}
!52 = !{!22, !15, i64 24}
!53 = !{!22, !15, i64 16}
!54 = distinct !{!54, !41}
