; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/main.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.InputFile = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Driver = type { ptr, ptr, %"class.std::__cxx11::basic_string", double, i32, double, i32, double, double, double, i32, double, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Usage: pennant <filename>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".pnt\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.InputFile, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.Driver, align 8
  tail call void @_ZN8Parallel4initEv()
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 25)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %17

17:                                               ; preds = %14, %11
  tail call void @exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  call void @_ZN9InputFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %24 unwind label %120

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %26, ptr %4, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %120

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !15
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %31, ptr %21, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %29, %30 ], [ %21, %25 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %20, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %20, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = load i64, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %43 = shl i64 %42, 32
  %44 = add i64 %43, -17179869184
  %45 = ashr exact i64 %44, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %45, i64 noundef %42) #16
          to label %48 unwind label %122

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %50, ptr %7, align 8, !tbaa !11, !alias.scope !19
  %51 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !19
  %52 = getelementptr inbounds i8, ptr %51, i64 %45
  %53 = sub i64 %42, %45
  %54 = call i64 @llvm.umin.i64(i64 %53, i64 4)
  switch i64 %54, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %49
  %56 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %56, ptr %50, align 8, !tbaa !17
  br label %58

57:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 1 %52, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %54, ptr %59, align 8, !tbaa !18, !alias.scope !19
  %60 = getelementptr inbounds i8, ptr %50, i64 %54
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #15
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %63) #17
  br label %66

66:                                               ; preds = %58, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %62, label %67, label %126

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %68 = load i64, ptr %39, align 8, !tbaa !18, !noalias !22
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %69, ptr %8, align 8, !tbaa !11, !alias.scope !22
  %70 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !22
  %71 = call i64 @llvm.umin.i64(i64 %68, i64 %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !22
  store i64 %71, ptr %3, align 8, !tbaa !13, !noalias !22
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %75 unwind label %124

75:                                               ; preds = %73
  store ptr %74, ptr %8, align 8, !tbaa !15, !alias.scope !22
  %76 = load i64, ptr %3, align 8, !tbaa !13, !noalias !22
  store i64 %76, ptr %69, align 8, !tbaa !17, !alias.scope !22
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %74, %75 ], [ %69, %67 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %70, align 1, !tbaa !17
  store i8 %80, ptr %78, align 1, !tbaa !17
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %70, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %3, align 8, !tbaa !13, !noalias !22
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !18, !alias.scope !22
  %85 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !22
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !22
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %90 = load i64, ptr %84, align 8, !tbaa !18
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, ptr %69, align 8, !tbaa !17
  store i8 %96, ptr %93, align 1, !tbaa !17
  br label %98

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 8 %69, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %89
  %99 = load i64, ptr %84, align 8, !tbaa !18
  store i64 %99, ptr %39, align 8, !tbaa !18
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !17
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  br label %114

103:                                              ; preds = %82
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  store ptr %87, ptr %6, align 8, !tbaa !15
  %107 = load <2 x i64>, ptr %84, align 8, !tbaa !17
  store <2 x i64> %107, ptr %39, align 8, !tbaa !17
  br label %113

108:                                              ; preds = %103
  %109 = load i64, ptr %21, align 8, !tbaa !17
  store ptr %87, ptr %6, align 8, !tbaa !15
  %110 = load <2 x i64>, ptr %84, align 8, !tbaa !17
  store <2 x i64> %110, ptr %39, align 8, !tbaa !17
  %111 = icmp eq ptr %104, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr %104, ptr %8, align 8, !tbaa !15
  store i64 %109, ptr %69, align 8, !tbaa !17
  br label %114

113:                                              ; preds = %108, %106
  store ptr %69, ptr %8, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %98, %112, %113
  %115 = phi ptr [ %102, %98 ], [ %104, %112 ], [ %69, %113 ]
  store i64 0, ptr %84, align 8, !tbaa !18
  store i8 0, ptr %115, align 1, !tbaa !17
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %69
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #17
  br label %119

119:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %126

120:                                              ; preds = %28, %23
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %145

122:                                              ; preds = %47
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %140

124:                                              ; preds = %73
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %140

126:                                              ; preds = %119, %66
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  invoke void @_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %134

127:                                              ; preds = %126
  invoke void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %128 unwind label %136

128:                                              ; preds = %127
  invoke void @_ZN8Parallel5finalEv()
          to label %129 unwind label %136

129:                                              ; preds = %128
  call void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %21
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #17
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  ret i32 0

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %128, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #15
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %140

140:                                              ; preds = %138, %124, %122
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %125, %124 ], [ %123, %122 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %21
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %145

145:                                              ; preds = %144, %140, %120
  %146 = phi { ptr, i32 } [ %121, %120 ], [ %141, %140 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  resume { ptr, i32 } %146
}

declare void @_ZN8Parallel4initEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9InputFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN8Parallel5finalEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
