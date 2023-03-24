; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/recurrences.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/recurrences.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3rng = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"first_order_recurrence\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"second_order_recurrence\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"third_order_recurrence\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Checking \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Miscompare\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recurrences.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::mersenne_twister_engine", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %1) #20
  store i64 15, ptr %1, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ 15, %0 ], [ %24, %19 ]
  %10 = phi i64 [ 1, %0 ], [ %26, %19 ]
  %11 = lshr i64 %9, 30
  %12 = xor i64 %11, %9
  %13 = mul nuw nsw i64 %12, 1812433253
  %14 = add nuw i64 %13, %10
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %10
  store i64 %15, ptr %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %27, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = lshr i64 %15, 30
  %21 = xor i64 %20, %14
  %22 = mul i64 %21, 1812433253
  %23 = add i64 %22, %17
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %17
  store i64 %24, ptr %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %10, 2
  br label %8

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %1, i64 0, i32 1
  store i64 624, ptr %28, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(5000) %1, i64 5000, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %1) #20
  %29 = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::function", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %30, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %31, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %33 unwind label %92

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %33, %36
  %42 = load ptr, ptr %29, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %41, %44
  %50 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::function", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %51, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::function", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %53, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %52, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
          to label %54 unwind label %109

54:                                               ; preds = %49
  %55 = load ptr, ptr %52, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %54, %57
  %63 = load ptr, ptr %50, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %62, %65
  %71 = getelementptr inbounds %"class.std::_Function_base", ptr %6, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::function", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %72, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i64 0, i32 1
  %74 = getelementptr inbounds %"class.std::function", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %74, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %73, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.3)
          to label %75 unwind label %126

75:                                               ; preds = %70
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %75, %78
  %84 = load ptr, ptr %71, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %91 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %83, %86
  ret i32 0

92:                                               ; preds = %27
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %31, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %92, %96
  %102 = load ptr, ptr %29, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %143, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %143 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %52, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %118 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %109, %113
  %119 = load ptr, ptr %50, align 8, !tbaa !19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %118
  %122 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %143 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

126:                                              ; preds = %70
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %73, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %135 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

135:                                              ; preds = %126, %130
  %136 = load ptr, ptr %71, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %143 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

143:                                              ; preds = %138, %135, %121, %118, %104, %101
  %144 = phi { ptr, i32 } [ %93, %101 ], [ %93, %104 ], [ %110, %118 ], [ %110, %121 ], [ %127, %135 ], [ %127, %138 ]
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::uniform_int_distribution", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
  br label %24

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %22)
  br label %24

24:                                               ; preds = %13, %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  %26 = tail call noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i64 0, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %10, i64 0, i32 1
  store i64 4294967295, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %31, %24
  %29 = phi i64 [ 0, %24 ], [ %34, %31 ]
  %30 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds i32, ptr %26, i64 %29
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 1000
  br i1 %35, label %36, label %28, !llvm.loop !33

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %37 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %38 unwind label %42

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %37, ptr noundef nonnull align 4 dereferenceable(4000) %26, i64 4000, i1 false), !tbaa !32
  %39 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %44 unwind label %69

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %79

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %79

44:                                               ; preds = %38
  %45 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %46 unwind label %71

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %26, ptr %7, align 8, !tbaa !34
  store ptr %39, ptr %8, align 8, !tbaa !34
  store i32 1000, ptr %9, align 4, !tbaa !32
  %47 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %53 unwind label %73

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %37, ptr %4, align 8, !tbaa !34
  store ptr %45, ptr %5, align 8, !tbaa !34
  store i32 1000, ptr %6, align 4, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Function_base", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %46
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %58 unwind label %73

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.std::function", ptr %1, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %73

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4000) %39, ptr noundef nonnull dereferenceable(4000) %45, i64 4000)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %67 unwind label %73

67:                                               ; preds = %65
  call void @exit(i32 noundef 1) #21
  unreachable

68:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  call void @_ZdaPv(ptr noundef nonnull %37) #24
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  ret void

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %57, %65, %59, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ]
  call void @_ZdaPv(ptr noundef nonnull %37) #24
  br label %79

79:                                               ; preds = %40, %77, %42
  %80 = phi { ptr, i32 } [ %41, %40 ], [ %78, %77 ], [ %43, %42 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  resume { ptr, i32 } %80
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %2, align 8, !tbaa !29
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = trunc i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %22
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %22, label %27, !llvm.loop !35

27:                                               ; preds = %22, %10, %18
  %28 = phi i64 [ %15, %10 ], [ %15, %18 ], [ %24, %22 ]
  %29 = lshr i64 %28, 32
  br label %45

30:                                               ; preds = %3
  %31 = icmp eq i64 %8, 4294967295
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %8, 32
  %34 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %4, i64 0, i32 1
  br label %35

35:                                               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  store i64 %33, ptr %34, align 8, !tbaa !31
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !36

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !29
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !5
  %7 = insertelement <2 x i64> poison, i64 %6, i64 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %28, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8, !tbaa !5
  %15 = shufflevector <2 x i64> %10, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %9, 397
  %20 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !5
  %22 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, %21
  %24 = and <2 x i64> %14, <i64 1, i64 1>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = select <2 x i1> %25, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %27 = xor <2 x i64> %23, %26
  store <2 x i64> %27, ptr %11, align 8, !tbaa !5
  %28 = add nuw i64 %9, 2
  %29 = icmp eq i64 %28, 226
  br i1 %29, label %30, label %8, !llvm.loop !37

30:                                               ; preds = %8
  %31 = extractelement <2 x i64> %14, i64 1
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 226
  %33 = and i64 %31, -2147483648
  %34 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %33
  %38 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = lshr exact i64 %37, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, ptr %32, align 8, !tbaa !5
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %48 = insertelement <2 x i64> poison, i64 %47, i64 1
  br label %49

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %69, %49 ]
  %51 = phi <2 x i64> [ %48, %30 ], [ %56, %49 ]
  %52 = add i64 %50, 227
  %53 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %52
  %54 = add i64 %50, 228
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !5
  %57 = shufflevector <2 x i64> %51, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or <2 x i64> %59, %58
  %61 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %50
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !5
  %63 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %56, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  store <2 x i64> %68, ptr %53, align 8, !tbaa !5
  %69 = add nuw i64 %50, 2
  %70 = icmp eq i64 %69, 396
  br i1 %70, label %71, label %49, !llvm.loop !40

71:                                               ; preds = %49
  %72 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %0, align 8, !tbaa !5
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 396
  %79 = load i64, ptr %78, align 8, !tbaa !5
  %80 = lshr exact i64 %77, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %75, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, ptr %72, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %71, %1
  %87 = phi i64 [ 0, %71 ], [ %3, %1 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !5
  %91 = lshr i64 %90, 11
  %92 = and i64 %91, 4294967295
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  ret i64 %101
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #16 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp ult i32 %6, 4
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %14 ]
  %16 = phi i32 [ 33, %12 ], [ %30, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %34, %14 ]
  %18 = trunc i64 %15 to i32
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds i32, ptr %5, i64 %15
  store i32 %19, ptr %20, align 4, !tbaa !32
  %21 = or i64 %15, 1
  %22 = trunc i64 %21 to i32
  %23 = add i32 %18, %22
  %24 = getelementptr inbounds i32, ptr %5, i64 %21
  store i32 %23, ptr %24, align 4, !tbaa !32
  %25 = or i64 %15, 2
  %26 = trunc i64 %25 to i32
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds i32, ptr %5, i64 %25
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = or i64 %15, 3
  %30 = trunc i64 %29 to i32
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds i32, ptr %5, i64 %29
  store i32 %31, ptr %32, align 4, !tbaa !32
  %33 = add nuw nsw i64 %15, 4
  %34 = add i64 %17, 4
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !41

36:                                               ; preds = %14
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %36, %8
  %39 = phi i64 [ 0, %8 ], [ %33, %36 ]
  %40 = phi i32 [ 33, %8 ], [ %37, %36 ]
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %49, %42 ], [ %39, %38 ]
  %44 = phi i32 [ %46, %42 ], [ %40, %38 ]
  %45 = phi i64 [ %50, %42 ], [ 0, %38 ]
  %46 = trunc i64 %43 to i32
  %47 = add i32 %44, %46
  %48 = getelementptr inbounds i32, ptr %5, i64 %43
  store i32 %47, ptr %48, align 4, !tbaa !32
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %45, 1
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %52, label %42, !llvm.loop !44

52:                                               ; preds = %38, %42, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #16 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %24, %13 ]
  %15 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %11 ], [ %17, %13 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %25, %13 ]
  %17 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %18 = shufflevector <4 x i32> %15, <4 x i32> %16, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %19 = shufflevector <4 x i32> %16, <4 x i32> %17, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %20 = add <4 x i32> %18, %16
  %21 = add <4 x i32> %19, %17
  %22 = getelementptr inbounds i32, ptr %5, i64 %14
  store <4 x i32> %20, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %21, ptr %23, align 4, !tbaa !32
  %24 = add nuw i64 %14, 8
  %25 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %26 = icmp eq i64 %24, %12
  br i1 %26, label %27, label %13, !llvm.loop !46

27:                                               ; preds = %13
  %28 = icmp eq i64 %12, %9
  %29 = extractelement <4 x i32> %17, i64 3
  br i1 %28, label %41, label %30

30:                                               ; preds = %8, %27
  %31 = phi i64 [ %12, %27 ], [ 0, %8 ]
  %32 = phi i32 [ %29, %27 ], [ 33, %8 ]
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %36, %33 ], [ %32, %30 ]
  %36 = trunc i64 %34 to i32
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds i32, ptr %5, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !32
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %41, label %33, !llvm.loop !47

41:                                               ; preds = %33, %27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_1", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #18 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %17 = phi i32 [ 22, %13 ], [ %31, %15 ]
  %18 = phi i32 [ 33, %13 ], [ %36, %15 ]
  %19 = phi i64 [ 0, %13 ], [ %40, %15 ]
  %20 = getelementptr inbounds i32, ptr %5, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = add nsw i32 %18, %17
  %23 = getelementptr inbounds i32, ptr %6, i64 %16
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = or i64 %16, 1
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add nsw i32 %21, %18
  %28 = getelementptr inbounds i32, ptr %6, i64 %24
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = or i64 %16, 2
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add nsw i32 %26, %21
  %33 = getelementptr inbounds i32, ptr %6, i64 %29
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = or i64 %16, 3
  %35 = getelementptr inbounds i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = add nsw i32 %31, %26
  %38 = getelementptr inbounds i32, ptr %6, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !32
  %39 = add nuw nsw i64 %16, 4
  %40 = add i64 %19, 4
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %15, !llvm.loop !48

42:                                               ; preds = %15, %9
  %43 = phi i64 [ 0, %9 ], [ %39, %15 ]
  %44 = phi i32 [ 22, %9 ], [ %31, %15 ]
  %45 = phi i32 [ 33, %9 ], [ %36, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %43, %42 ]
  %49 = phi i32 [ %50, %47 ], [ %44, %42 ]
  %50 = phi i32 [ %53, %47 ], [ %45, %42 ]
  %51 = phi i64 [ %57, %47 ], [ 0, %42 ]
  %52 = getelementptr inbounds i32, ptr %5, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = add nsw i32 %50, %49
  %55 = getelementptr inbounds i32, ptr %6, i64 %48
  store i32 %54, ptr %55, align 4, !tbaa !32
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %51, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %47, !llvm.loop !49

59:                                               ; preds = %42, %47, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_2", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #18 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ult i32 %7, 8
  %14 = sub i64 %10, %11
  %15 = icmp ult i64 %14, 32
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %35, %19 ]
  %21 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %17 ], [ %28, %19 ]
  %22 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %17 ], [ %26, %19 ]
  %23 = getelementptr inbounds i32, ptr %5, i64 %20
  %24 = load <4 x i32>, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds i32, ptr %23, i64 4
  %26 = load <4 x i32>, ptr %25, align 4, !tbaa !32
  %27 = shufflevector <4 x i32> %22, <4 x i32> %24, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %28 = shufflevector <4 x i32> %24, <4 x i32> %26, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %29 = shufflevector <4 x i32> %21, <4 x i32> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %30 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = add nsw <4 x i32> %27, %29
  %32 = add nsw <4 x i32> %28, %30
  %33 = getelementptr inbounds i32, ptr %6, i64 %20
  store <4 x i32> %31, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %32, ptr %34, align 4, !tbaa !32
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !50

37:                                               ; preds = %19
  %38 = icmp eq i64 %18, %12
  %39 = extractelement <4 x i32> %26, i64 2
  %40 = extractelement <4 x i32> %26, i64 3
  br i1 %38, label %91, label %41

41:                                               ; preds = %9, %37
  %42 = phi i64 [ %18, %37 ], [ 0, %9 ]
  %43 = phi i32 [ %39, %37 ], [ 22, %9 ]
  %44 = phi i32 [ %40, %37 ], [ 33, %9 ]
  %45 = xor i64 %42, -1
  %46 = add nsw i64 %45, %12
  %47 = and i64 %12, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %58, %49 ], [ %42, %41 ]
  %51 = phi i32 [ %52, %49 ], [ %43, %41 ]
  %52 = phi i32 [ %55, %49 ], [ %44, %41 ]
  %53 = phi i64 [ %59, %49 ], [ 0, %41 ]
  %54 = getelementptr inbounds i32, ptr %5, i64 %50
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add nsw i32 %52, %51
  %57 = getelementptr inbounds i32, ptr %6, i64 %50
  store i32 %56, ptr %57, align 4, !tbaa !32
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %53, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %49, !llvm.loop !51

61:                                               ; preds = %49, %41
  %62 = phi i64 [ %42, %41 ], [ %58, %49 ]
  %63 = phi i32 [ %43, %41 ], [ %52, %49 ]
  %64 = phi i32 [ %44, %41 ], [ %55, %49 ]
  %65 = icmp ult i64 %46, 3
  br i1 %65, label %91, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %89, %66 ], [ %62, %61 ]
  %68 = phi i32 [ %81, %66 ], [ %63, %61 ]
  %69 = phi i32 [ %86, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, ptr %5, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = add nsw i32 %69, %68
  %73 = getelementptr inbounds i32, ptr %6, i64 %67
  store i32 %72, ptr %73, align 4, !tbaa !32
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = add nsw i32 %71, %69
  %78 = getelementptr inbounds i32, ptr %6, i64 %74
  store i32 %77, ptr %78, align 4, !tbaa !32
  %79 = add nuw nsw i64 %67, 2
  %80 = getelementptr inbounds i32, ptr %5, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = add nsw i32 %76, %71
  %83 = getelementptr inbounds i32, ptr %6, i64 %79
  store i32 %82, ptr %83, align 4, !tbaa !32
  %84 = add nuw nsw i64 %67, 3
  %85 = getelementptr inbounds i32, ptr %5, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %81, %76
  %88 = getelementptr inbounds i32, ptr %6, i64 %84
  store i32 %87, ptr %88, align 4, !tbaa !32
  %89 = add nuw nsw i64 %67, 4
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %91, label %66, !llvm.loop !52

91:                                               ; preds = %61, %66, %37, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_3", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #18 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %15 ]
  %17 = phi i32 [ 33, %13 ], [ %40, %15 ]
  %18 = phi i32 [ 22, %13 ], [ %34, %15 ]
  %19 = phi i32 [ 11, %13 ], [ %28, %15 ]
  %20 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %21 = getelementptr inbounds i32, ptr %5, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add i32 %18, %17
  %24 = add i32 %23, %19
  %25 = getelementptr inbounds i32, ptr %6, i64 %16
  store i32 %24, ptr %25, align 4, !tbaa !32
  %26 = or i64 %16, 1
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = add i32 %17, %22
  %30 = add i32 %29, %18
  %31 = getelementptr inbounds i32, ptr %6, i64 %26
  store i32 %30, ptr %31, align 4, !tbaa !32
  %32 = or i64 %16, 2
  %33 = getelementptr inbounds i32, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %22, %28
  %36 = add i32 %35, %17
  %37 = getelementptr inbounds i32, ptr %6, i64 %32
  store i32 %36, ptr %37, align 4, !tbaa !32
  %38 = or i64 %16, 3
  %39 = getelementptr inbounds i32, ptr %5, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add i32 %28, %34
  %42 = add i32 %41, %22
  %43 = getelementptr inbounds i32, ptr %6, i64 %38
  store i32 %42, ptr %43, align 4, !tbaa !32
  %44 = add nuw nsw i64 %16, 4
  %45 = add i64 %20, 4
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %15, !llvm.loop !53

47:                                               ; preds = %15, %9
  %48 = phi i64 [ 0, %9 ], [ %44, %15 ]
  %49 = phi i32 [ 33, %9 ], [ %40, %15 ]
  %50 = phi i32 [ 22, %9 ], [ %34, %15 ]
  %51 = phi i32 [ 11, %9 ], [ %28, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %64, %53 ], [ %48, %47 ]
  %55 = phi i32 [ %60, %53 ], [ %49, %47 ]
  %56 = phi i32 [ %55, %53 ], [ %50, %47 ]
  %57 = phi i32 [ %56, %53 ], [ %51, %47 ]
  %58 = phi i64 [ %65, %53 ], [ 0, %47 ]
  %59 = getelementptr inbounds i32, ptr %5, i64 %54
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = add i32 %56, %55
  %62 = add i32 %61, %57
  %63 = getelementptr inbounds i32, ptr %6, i64 %54
  store i32 %62, ptr %63, align 4, !tbaa !32
  %64 = add nuw nsw i64 %54, 1
  %65 = add i64 %58, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %67, label %53, !llvm.loop !54

67:                                               ; preds = %47, %53, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_4", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #18 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ult i32 %7, 8
  %14 = sub i64 %10, %11
  %15 = icmp ult i64 %14, 32
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %40, %19 ]
  %21 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %17 ], [ %27, %19 ]
  %22 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %17 ], [ %29, %19 ]
  %23 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 11>, %17 ], [ %31, %19 ]
  %24 = getelementptr inbounds i32, ptr %5, i64 %20
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds i32, ptr %24, i64 4
  %27 = load <4 x i32>, ptr %26, align 4, !tbaa !32
  %28 = shufflevector <4 x i32> %21, <4 x i32> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %29 = shufflevector <4 x i32> %25, <4 x i32> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %30 = shufflevector <4 x i32> %22, <4 x i32> %28, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %32 = shufflevector <4 x i32> %23, <4 x i32> %30, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %33 = shufflevector <4 x i32> %30, <4 x i32> %31, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %34 = add <4 x i32> %30, %28
  %35 = add <4 x i32> %31, %29
  %36 = add <4 x i32> %34, %32
  %37 = add <4 x i32> %35, %33
  %38 = getelementptr inbounds i32, ptr %6, i64 %20
  store <4 x i32> %36, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %37, ptr %39, align 4, !tbaa !32
  %40 = add nuw i64 %20, 8
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %19, !llvm.loop !55

42:                                               ; preds = %19
  %43 = icmp eq i64 %18, %12
  %44 = extractelement <4 x i32> %27, i64 3
  %45 = extractelement <4 x i32> %27, i64 2
  %46 = extractelement <4 x i32> %27, i64 1
  br i1 %43, label %106, label %47

47:                                               ; preds = %9, %42
  %48 = phi i64 [ %18, %42 ], [ 0, %9 ]
  %49 = phi i32 [ %44, %42 ], [ 33, %9 ]
  %50 = phi i32 [ %45, %42 ], [ 22, %9 ]
  %51 = phi i32 [ %46, %42 ], [ 11, %9 ]
  %52 = xor i64 %48, -1
  %53 = add nsw i64 %52, %12
  %54 = and i64 %12, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %47, %56
  %57 = phi i64 [ %67, %56 ], [ %48, %47 ]
  %58 = phi i32 [ %63, %56 ], [ %49, %47 ]
  %59 = phi i32 [ %58, %56 ], [ %50, %47 ]
  %60 = phi i32 [ %59, %56 ], [ %51, %47 ]
  %61 = phi i64 [ %68, %56 ], [ 0, %47 ]
  %62 = getelementptr inbounds i32, ptr %5, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = add i32 %59, %58
  %65 = add i32 %64, %60
  %66 = getelementptr inbounds i32, ptr %6, i64 %57
  store i32 %65, ptr %66, align 4, !tbaa !32
  %67 = add nuw nsw i64 %57, 1
  %68 = add i64 %61, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %70, label %56, !llvm.loop !56

70:                                               ; preds = %56, %47
  %71 = phi i64 [ %48, %47 ], [ %67, %56 ]
  %72 = phi i32 [ %49, %47 ], [ %63, %56 ]
  %73 = phi i32 [ %50, %47 ], [ %58, %56 ]
  %74 = phi i32 [ %51, %47 ], [ %59, %56 ]
  %75 = icmp ult i64 %53, 3
  br i1 %75, label %106, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %104, %76 ], [ %71, %70 ]
  %78 = phi i32 [ %100, %76 ], [ %72, %70 ]
  %79 = phi i32 [ %94, %76 ], [ %73, %70 ]
  %80 = phi i32 [ %88, %76 ], [ %74, %70 ]
  %81 = getelementptr inbounds i32, ptr %5, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = add i32 %79, %78
  %84 = add i32 %83, %80
  %85 = getelementptr inbounds i32, ptr %6, i64 %77
  store i32 %84, ptr %85, align 4, !tbaa !32
  %86 = add nuw nsw i64 %77, 1
  %87 = getelementptr inbounds i32, ptr %5, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = add i32 %78, %82
  %90 = add i32 %89, %79
  %91 = getelementptr inbounds i32, ptr %6, i64 %86
  store i32 %90, ptr %91, align 4, !tbaa !32
  %92 = add nuw nsw i64 %77, 2
  %93 = getelementptr inbounds i32, ptr %5, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = add i32 %82, %88
  %96 = add i32 %95, %78
  %97 = getelementptr inbounds i32, ptr %6, i64 %92
  store i32 %96, ptr %97, align 4, !tbaa !32
  %98 = add nuw nsw i64 %77, 3
  %99 = getelementptr inbounds i32, ptr %5, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = add i32 %88, %94
  %102 = add i32 %101, %82
  %103 = getelementptr inbounds i32, ptr %6, i64 %98
  store i32 %102, ptr %103, align 4, !tbaa !32
  %104 = add nuw nsw i64 %77, 4
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %106, label %76, !llvm.loop !57

106:                                              ; preds = %70, %76, %42, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_5", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recurrences.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ 5489, %0 ], [ %18, %13 ]
  %4 = phi i64 [ 1, %0 ], [ %20, %13 ]
  %5 = lshr i64 %3, 30
  %6 = xor i64 %5, %3
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %4
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %4
  store i64 %9, ptr %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 624
  br i1 %12, label %21, label %13, !llvm.loop !9

13:                                               ; preds = %2
  %14 = lshr i64 %9, 30
  %15 = xor i64 %14, %8
  %16 = mul i64 %15, 1812433253
  %17 = add i64 %16, %11
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %11
  store i64 %18, ptr %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %4, 2
  br label %2

21:                                               ; preds = %2
  store i64 624, ptr getelementptr inbounds (%"class.std::mersenne_twister_engine", ptr @_ZL3rng, i64 0, i32 1), align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4992}
!12 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !6, i64 4992}
!13 = !{i64 0, i64 4992, !14, i64 4992, i64 8, !5}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8functionIFvPjS0_jEE", !17, i64 0, !18, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !18, i64 40, !26, i64 48, !7, i64 64, !27, i64 192, !18, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !6, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !18, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !6, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !10, !38, !39}
!41 = distinct !{!41, !10, !42, !43}
!42 = !{!"llvm.loop.vectorize.width", i32 1}
!43 = !{!"llvm.loop.interleave.count", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !10, !38, !39}
!47 = distinct !{!47, !10, !39, !38}
!48 = distinct !{!48, !10, !42, !43}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !10, !38, !39}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !10, !38}
!53 = distinct !{!53, !10, !42, !43}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !10, !38, !39}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !10, !38}
