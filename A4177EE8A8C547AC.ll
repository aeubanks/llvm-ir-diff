; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp"
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
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%"class.std::function.38" = type { %"class.std::_Function_base", ptr }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.std::function.42" = type { %"class.std::_Function_base", ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNKSt8functionIFvPhS0_jEEclES0_S0_j = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNKSt8functionIFvPjS0_jEEclES0_S0_j = comdat any

$_ZNKSt8functionIFvPmS0_jEEclES0_S0_j = comdat any

$_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j = comdat any

$_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j = comdat any

$_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3rng = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"1 read, 1 write, step 1, uint8_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"1 read, 1 write, step 1, uint32_t\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"1 read, 1 write, step 1, uint64_t\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"1 read, 1 write, offset 3, uint8_t\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"1 read, 1 write, offset 3, uint32_t\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"1 read, 1 write, offset 3, uint64_t\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"1 read, 1 write, offset -3, uint8_t\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"1 read, 1 write, offset -3, uint32_t\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"1 read, 1 write, offset -3, uint64_t\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"1 read, 1 write, index count down, uint8_t\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"1 read, 1 write, index count down, uint32_t\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"1 read, 1 write, index count down, uint64_t\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"1 read, 1 write, index count down 2, uint8_t\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"1 read, 1 write, index count down 2, uint32_t\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"1 read, 1 write, index count down 2, uint64_t\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"1 read, 1 write, 2 inductions, different steps, uint8_t\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"1 read, 1 write, 2 inductions, different steps, uint32_t\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"1 read, 1 write, 2 inductions, different steps, uint64_t\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"1 read, 1 write, induction increment 2, uint8_t\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"1 read, 1 write, induction increment 2, uint32_t\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"1 read, 1 write, induction increment 2, uint64_t\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"1 read, 1 write to invariant address, step 1, uint8_t\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"1 read, 1 write to invariant address, step 1, uint32_t\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"1 read, 1 write to invariant address, step 1, uint64_t\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"2 reads, 1 write, simple indices, uint32_t\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"2 reads, 1 write, simple indices, uint8_t\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"2 reads, 1 write, simple indices, uint64_t\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"1 read, 2 writes, simple indices, uint8_t\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"1 read, 2 writes, simple indices, uint32_t\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"1 read, 2 writes, simple indices, uint64_t\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"Checking \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Miscompare with offset \00", align 1
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
@"_ZTSZ4mainE3$_6" = internal constant [12 x i8] c"Z4mainE3$_6\00", align 1
@"_ZTIZ4mainE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_6" }, align 8
@"_ZTSZ4mainE3$_7" = internal constant [12 x i8] c"Z4mainE3$_7\00", align 1
@"_ZTIZ4mainE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_7" }, align 8
@"_ZTSZ4mainE3$_8" = internal constant [12 x i8] c"Z4mainE3$_8\00", align 1
@"_ZTIZ4mainE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_8" }, align 8
@"_ZTSZ4mainE3$_9" = internal constant [12 x i8] c"Z4mainE3$_9\00", align 1
@"_ZTIZ4mainE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_9" }, align 8
@"_ZTSZ4mainE4$_10" = internal constant [13 x i8] c"Z4mainE4$_10\00", align 1
@"_ZTIZ4mainE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_10" }, align 8
@"_ZTSZ4mainE4$_11" = internal constant [13 x i8] c"Z4mainE4$_11\00", align 1
@"_ZTIZ4mainE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_11" }, align 8
@"_ZTSZ4mainE4$_12" = internal constant [13 x i8] c"Z4mainE4$_12\00", align 1
@"_ZTIZ4mainE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_12" }, align 8
@"_ZTSZ4mainE4$_13" = internal constant [13 x i8] c"Z4mainE4$_13\00", align 1
@"_ZTIZ4mainE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_13" }, align 8
@"_ZTSZ4mainE4$_14" = internal constant [13 x i8] c"Z4mainE4$_14\00", align 1
@"_ZTIZ4mainE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_14" }, align 8
@"_ZTSZ4mainE4$_15" = internal constant [13 x i8] c"Z4mainE4$_15\00", align 1
@"_ZTIZ4mainE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_15" }, align 8
@"_ZTSZ4mainE4$_16" = internal constant [13 x i8] c"Z4mainE4$_16\00", align 1
@"_ZTIZ4mainE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_16" }, align 8
@"_ZTSZ4mainE4$_17" = internal constant [13 x i8] c"Z4mainE4$_17\00", align 1
@"_ZTIZ4mainE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_17" }, align 8
@"_ZTSZ4mainE4$_18" = internal constant [13 x i8] c"Z4mainE4$_18\00", align 1
@"_ZTIZ4mainE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_18" }, align 8
@"_ZTSZ4mainE4$_19" = internal constant [13 x i8] c"Z4mainE4$_19\00", align 1
@"_ZTIZ4mainE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_19" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runtime_checks.cpp, ptr null }]

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
  %4 = alloca %"class.std::function.2", align 8
  %5 = alloca %"class.std::function.2", align 8
  %6 = alloca %"class.std::function.4", align 8
  %7 = alloca %"class.std::function.4", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function.2", align 8
  %11 = alloca %"class.std::function.2", align 8
  %12 = alloca %"class.std::function.4", align 8
  %13 = alloca %"class.std::function.4", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function.2", align 8
  %17 = alloca %"class.std::function.2", align 8
  %18 = alloca %"class.std::function.4", align 8
  %19 = alloca %"class.std::function.4", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function.2", align 8
  %23 = alloca %"class.std::function.2", align 8
  %24 = alloca %"class.std::function.4", align 8
  %25 = alloca %"class.std::function.4", align 8
  %26 = alloca %"class.std::function", align 8
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.std::function.2", align 8
  %29 = alloca %"class.std::function.2", align 8
  %30 = alloca %"class.std::function.4", align 8
  %31 = alloca %"class.std::function.4", align 8
  %32 = alloca %"class.std::function", align 8
  %33 = alloca %"class.std::function", align 8
  %34 = alloca %"class.std::function.2", align 8
  %35 = alloca %"class.std::function.2", align 8
  %36 = alloca %"class.std::function.4", align 8
  %37 = alloca %"class.std::function.4", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.std::function.2", align 8
  %41 = alloca %"class.std::function.2", align 8
  %42 = alloca %"class.std::function.4", align 8
  %43 = alloca %"class.std::function.4", align 8
  %44 = alloca %"class.std::function", align 8
  %45 = alloca %"class.std::function", align 8
  %46 = alloca %"class.std::function.2", align 8
  %47 = alloca %"class.std::function.2", align 8
  %48 = alloca %"class.std::function.4", align 8
  %49 = alloca %"class.std::function.4", align 8
  %50 = alloca %"class.std::function.38", align 8
  %51 = alloca %"class.std::function.38", align 8
  %52 = alloca %"class.std::function.40", align 8
  %53 = alloca %"class.std::function.40", align 8
  %54 = alloca %"class.std::function.42", align 8
  %55 = alloca %"class.std::function.42", align 8
  %56 = alloca %"class.std::function.40", align 8
  %57 = alloca %"class.std::function.40", align 8
  %58 = alloca %"class.std::function.38", align 8
  %59 = alloca %"class.std::function.38", align 8
  %60 = alloca %"class.std::function.42", align 8
  %61 = alloca %"class.std::function.42", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %1) #21
  store i64 15, ptr %1, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %73, %0
  %63 = phi i64 [ 15, %0 ], [ %78, %73 ]
  %64 = phi i64 [ 1, %0 ], [ %80, %73 ]
  %65 = lshr i64 %63, 30
  %66 = xor i64 %65, %63
  %67 = mul nuw nsw i64 %66, 1812433253
  %68 = add nuw i64 %67, %64
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %64
  store i64 %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, 624
  br i1 %72, label %81, label %73, !llvm.loop !9

73:                                               ; preds = %62
  %74 = lshr i64 %69, 30
  %75 = xor i64 %74, %68
  %76 = mul i64 %75, 1812433253
  %77 = add i64 %76, %71
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %71
  store i64 %78, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %64, 2
  br label %62

81:                                               ; preds = %62
  %82 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %1, i64 0, i32 1
  store i64 624, ptr %82, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(5000) %1, i64 5000, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %1) #21
  %83 = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::function", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %84, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %86 = getelementptr inbounds %"class.std::function", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %86, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %85, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %87 unwind label %713

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

95:                                               ; preds = %87, %90
  %96 = load ptr, ptr %83, align 8, !tbaa !19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %103 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

103:                                              ; preds = %95, %98
  %104 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::function.2", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %105, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i64 0, i32 1
  %107 = getelementptr inbounds %"class.std::function.2", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %107, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %106, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
          to label %108 unwind label %730

108:                                              ; preds = %103
  %109 = load ptr, ptr %106, align 8, !tbaa !19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

116:                                              ; preds = %108, %111
  %117 = load ptr, ptr %104, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %124 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %116, %119
  %125 = getelementptr inbounds %"class.std::_Function_base", ptr %6, i64 0, i32 1
  %126 = getelementptr inbounds %"class.std::function.4", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %126, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i64 0, i32 1
  %128 = getelementptr inbounds %"class.std::function.4", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %128, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %127, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.3)
          to label %129 unwind label %747

129:                                              ; preds = %124
  %130 = load ptr, ptr %127, align 8, !tbaa !19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %129, %132
  %138 = load ptr, ptr %125, align 8, !tbaa !19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %145 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

145:                                              ; preds = %137, %140
  %146 = getelementptr inbounds %"class.std::_Function_base", ptr %8, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::function", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %147, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds %"class.std::_Function_base", ptr %9, i64 0, i32 1
  %149 = getelementptr inbounds %"class.std::function", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %149, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %148, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.4)
          to label %150 unwind label %764

150:                                              ; preds = %145
  %151 = load ptr, ptr %148, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %158 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

158:                                              ; preds = %150, %153
  %159 = load ptr, ptr %146, align 8, !tbaa !19
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

166:                                              ; preds = %158, %161
  %167 = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %168 = getelementptr inbounds %"class.std::function.2", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %168, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds %"class.std::_Function_base", ptr %11, i64 0, i32 1
  %170 = getelementptr inbounds %"class.std::function.2", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %170, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %169, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.5)
          to label %171 unwind label %781

171:                                              ; preds = %166
  %172 = load ptr, ptr %169, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %179 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

179:                                              ; preds = %171, %174
  %180 = load ptr, ptr %167, align 8, !tbaa !19
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %187 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

187:                                              ; preds = %179, %182
  %188 = getelementptr inbounds %"class.std::_Function_base", ptr %12, i64 0, i32 1
  %189 = getelementptr inbounds %"class.std::function.4", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %189, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i64 0, i32 1
  %191 = getelementptr inbounds %"class.std::function.4", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %191, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %190, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.6)
          to label %192 unwind label %798

192:                                              ; preds = %187
  %193 = load ptr, ptr %190, align 8, !tbaa !19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %200 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

200:                                              ; preds = %192, %195
  %201 = load ptr, ptr %188, align 8, !tbaa !19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %208 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

208:                                              ; preds = %200, %203
  %209 = getelementptr inbounds %"class.std::_Function_base", ptr %14, i64 0, i32 1
  %210 = getelementptr inbounds %"class.std::function", ptr %14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %210, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds %"class.std::_Function_base", ptr %15, i64 0, i32 1
  %212 = getelementptr inbounds %"class.std::function", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %212, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %211, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.7)
          to label %213 unwind label %815

213:                                              ; preds = %208
  %214 = load ptr, ptr %211, align 8, !tbaa !19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %221 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

221:                                              ; preds = %213, %216
  %222 = load ptr, ptr %209, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %229 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

229:                                              ; preds = %221, %224
  %230 = getelementptr inbounds %"class.std::_Function_base", ptr %16, i64 0, i32 1
  %231 = getelementptr inbounds %"class.std::function.2", ptr %16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %231, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i64 0, i32 1
  %233 = getelementptr inbounds %"class.std::function.2", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %233, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %232, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @.str.8)
          to label %234 unwind label %832

234:                                              ; preds = %229
  %235 = load ptr, ptr %232, align 8, !tbaa !19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %242 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

242:                                              ; preds = %234, %237
  %243 = load ptr, ptr %230, align 8, !tbaa !19
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %250 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

250:                                              ; preds = %242, %245
  %251 = getelementptr inbounds %"class.std::_Function_base", ptr %18, i64 0, i32 1
  %252 = getelementptr inbounds %"class.std::function.4", ptr %18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %252, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %251, align 8, !tbaa !19
  %253 = getelementptr inbounds %"class.std::_Function_base", ptr %19, i64 0, i32 1
  %254 = getelementptr inbounds %"class.std::function.4", ptr %19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %254, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %253, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.9)
          to label %255 unwind label %849

255:                                              ; preds = %250
  %256 = load ptr, ptr %253, align 8, !tbaa !19
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %263 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

263:                                              ; preds = %255, %258
  %264 = load ptr, ptr %251, align 8, !tbaa !19
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %271 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

271:                                              ; preds = %263, %266
  %272 = getelementptr inbounds %"class.std::_Function_base", ptr %20, i64 0, i32 1
  %273 = getelementptr inbounds %"class.std::function", ptr %20, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %273, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds %"class.std::_Function_base", ptr %21, i64 0, i32 1
  %275 = getelementptr inbounds %"class.std::function", ptr %21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %275, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %274, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @.str.10)
          to label %276 unwind label %866

276:                                              ; preds = %271
  %277 = load ptr, ptr %274, align 8, !tbaa !19
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %284 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #22
  unreachable

284:                                              ; preds = %276, %279
  %285 = load ptr, ptr %272, align 8, !tbaa !19
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %292 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

292:                                              ; preds = %284, %287
  %293 = getelementptr inbounds %"class.std::_Function_base", ptr %22, i64 0, i32 1
  %294 = getelementptr inbounds %"class.std::function.2", ptr %22, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %294, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.std::_Function_base", ptr %23, i64 0, i32 1
  %296 = getelementptr inbounds %"class.std::function.2", ptr %23, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %296, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %295, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @.str.11)
          to label %297 unwind label %883

297:                                              ; preds = %292
  %298 = load ptr, ptr %295, align 8, !tbaa !19
  %299 = icmp eq ptr %298, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %305 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

305:                                              ; preds = %297, %300
  %306 = load ptr, ptr %293, align 8, !tbaa !19
  %307 = icmp eq ptr %306, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %313 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

313:                                              ; preds = %305, %308
  %314 = getelementptr inbounds %"class.std::_Function_base", ptr %24, i64 0, i32 1
  %315 = getelementptr inbounds %"class.std::function.4", ptr %24, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %315, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i64 0, i32 1
  %317 = getelementptr inbounds %"class.std::function.4", ptr %25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %317, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %316, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull @.str.12)
          to label %318 unwind label %900

318:                                              ; preds = %313
  %319 = load ptr, ptr %316, align 8, !tbaa !19
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

326:                                              ; preds = %318, %321
  %327 = load ptr, ptr %314, align 8, !tbaa !19
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  %330 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %334 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #22
  unreachable

334:                                              ; preds = %326, %329
  %335 = getelementptr inbounds %"class.std::_Function_base", ptr %26, i64 0, i32 1
  %336 = getelementptr inbounds %"class.std::function", ptr %26, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %336, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %335, align 8, !tbaa !19
  %337 = getelementptr inbounds %"class.std::_Function_base", ptr %27, i64 0, i32 1
  %338 = getelementptr inbounds %"class.std::function", ptr %27, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %338, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %337, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @.str.13)
          to label %339 unwind label %917

339:                                              ; preds = %334
  %340 = load ptr, ptr %337, align 8, !tbaa !19
  %341 = icmp eq ptr %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %347 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

347:                                              ; preds = %339, %342
  %348 = load ptr, ptr %335, align 8, !tbaa !19
  %349 = icmp eq ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %355 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #22
  unreachable

355:                                              ; preds = %347, %350
  %356 = getelementptr inbounds %"class.std::_Function_base", ptr %28, i64 0, i32 1
  %357 = getelementptr inbounds %"class.std::function.2", ptr %28, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %357, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %356, align 8, !tbaa !19
  %358 = getelementptr inbounds %"class.std::_Function_base", ptr %29, i64 0, i32 1
  %359 = getelementptr inbounds %"class.std::function.2", ptr %29, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %359, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %358, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull @.str.14)
          to label %360 unwind label %934

360:                                              ; preds = %355
  %361 = load ptr, ptr %358, align 8, !tbaa !19
  %362 = icmp eq ptr %361, null
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = invoke noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %368 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

368:                                              ; preds = %360, %363
  %369 = load ptr, ptr %356, align 8, !tbaa !19
  %370 = icmp eq ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %376 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

376:                                              ; preds = %368, %371
  %377 = getelementptr inbounds %"class.std::_Function_base", ptr %30, i64 0, i32 1
  %378 = getelementptr inbounds %"class.std::function.4", ptr %30, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %378, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %377, align 8, !tbaa !19
  %379 = getelementptr inbounds %"class.std::_Function_base", ptr %31, i64 0, i32 1
  %380 = getelementptr inbounds %"class.std::function.4", ptr %31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %380, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %379, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @.str.15)
          to label %381 unwind label %951

381:                                              ; preds = %376
  %382 = load ptr, ptr %379, align 8, !tbaa !19
  %383 = icmp eq ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %389 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

389:                                              ; preds = %381, %384
  %390 = load ptr, ptr %377, align 8, !tbaa !19
  %391 = icmp eq ptr %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %389
  %393 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %397 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

397:                                              ; preds = %389, %392
  %398 = getelementptr inbounds %"class.std::_Function_base", ptr %32, i64 0, i32 1
  %399 = getelementptr inbounds %"class.std::function", ptr %32, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %399, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %398, align 8, !tbaa !19
  %400 = getelementptr inbounds %"class.std::_Function_base", ptr %33, i64 0, i32 1
  %401 = getelementptr inbounds %"class.std::function", ptr %33, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %401, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %400, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.16)
          to label %402 unwind label %968

402:                                              ; preds = %397
  %403 = load ptr, ptr %400, align 8, !tbaa !19
  %404 = icmp eq ptr %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %410 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

410:                                              ; preds = %402, %405
  %411 = load ptr, ptr %398, align 8, !tbaa !19
  %412 = icmp eq ptr %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %418 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

418:                                              ; preds = %410, %413
  %419 = getelementptr inbounds %"class.std::_Function_base", ptr %34, i64 0, i32 1
  %420 = getelementptr inbounds %"class.std::function.2", ptr %34, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %420, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %419, align 8, !tbaa !19
  %421 = getelementptr inbounds %"class.std::_Function_base", ptr %35, i64 0, i32 1
  %422 = getelementptr inbounds %"class.std::function.2", ptr %35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %422, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %421, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull @.str.17)
          to label %423 unwind label %985

423:                                              ; preds = %418
  %424 = load ptr, ptr %421, align 8, !tbaa !19
  %425 = icmp eq ptr %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %423
  %427 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3)
          to label %431 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #22
  unreachable

431:                                              ; preds = %423, %426
  %432 = load ptr, ptr %419, align 8, !tbaa !19
  %433 = icmp eq ptr %432, null
  br i1 %433, label %439, label %434

434:                                              ; preds = %431
  %435 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %439 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

439:                                              ; preds = %431, %434
  %440 = getelementptr inbounds %"class.std::_Function_base", ptr %36, i64 0, i32 1
  %441 = getelementptr inbounds %"class.std::function.4", ptr %36, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %441, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %440, align 8, !tbaa !19
  %442 = getelementptr inbounds %"class.std::_Function_base", ptr %37, i64 0, i32 1
  %443 = getelementptr inbounds %"class.std::function.4", ptr %37, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %443, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %442, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @.str.18)
          to label %444 unwind label %1002

444:                                              ; preds = %439
  %445 = load ptr, ptr %442, align 8, !tbaa !19
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 3)
          to label %452 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #22
  unreachable

452:                                              ; preds = %444, %447
  %453 = load ptr, ptr %440, align 8, !tbaa !19
  %454 = icmp eq ptr %453, null
  br i1 %454, label %460, label %455

455:                                              ; preds = %452
  %456 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 3)
          to label %460 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

460:                                              ; preds = %452, %455
  %461 = getelementptr inbounds %"class.std::_Function_base", ptr %38, i64 0, i32 1
  %462 = getelementptr inbounds %"class.std::function", ptr %38, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %462, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %461, align 8, !tbaa !19
  %463 = getelementptr inbounds %"class.std::_Function_base", ptr %39, i64 0, i32 1
  %464 = getelementptr inbounds %"class.std::function", ptr %39, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %464, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %463, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull @.str.19)
          to label %465 unwind label %1019

465:                                              ; preds = %460
  %466 = load ptr, ptr %463, align 8, !tbaa !19
  %467 = icmp eq ptr %466, null
  br i1 %467, label %473, label %468

468:                                              ; preds = %465
  %469 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %473 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

473:                                              ; preds = %465, %468
  %474 = load ptr, ptr %461, align 8, !tbaa !19
  %475 = icmp eq ptr %474, null
  br i1 %475, label %481, label %476

476:                                              ; preds = %473
  %477 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %481 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #22
  unreachable

481:                                              ; preds = %473, %476
  %482 = getelementptr inbounds %"class.std::_Function_base", ptr %40, i64 0, i32 1
  %483 = getelementptr inbounds %"class.std::function.2", ptr %40, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %483, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %482, align 8, !tbaa !19
  %484 = getelementptr inbounds %"class.std::_Function_base", ptr %41, i64 0, i32 1
  %485 = getelementptr inbounds %"class.std::function.2", ptr %41, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %485, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %484, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull @.str.20)
          to label %486 unwind label %1036

486:                                              ; preds = %481
  %487 = load ptr, ptr %484, align 8, !tbaa !19
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %486
  %490 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %494 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #22
  unreachable

494:                                              ; preds = %486, %489
  %495 = load ptr, ptr %482, align 8, !tbaa !19
  %496 = icmp eq ptr %495, null
  br i1 %496, label %502, label %497

497:                                              ; preds = %494
  %498 = invoke noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %502 unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #22
  unreachable

502:                                              ; preds = %494, %497
  %503 = getelementptr inbounds %"class.std::_Function_base", ptr %42, i64 0, i32 1
  %504 = getelementptr inbounds %"class.std::function.4", ptr %42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %504, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %503, align 8, !tbaa !19
  %505 = getelementptr inbounds %"class.std::_Function_base", ptr %43, i64 0, i32 1
  %506 = getelementptr inbounds %"class.std::function.4", ptr %43, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %506, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %505, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull @.str.21)
          to label %507 unwind label %1053

507:                                              ; preds = %502
  %508 = load ptr, ptr %505, align 8, !tbaa !19
  %509 = icmp eq ptr %508, null
  br i1 %509, label %515, label %510

510:                                              ; preds = %507
  %511 = invoke noundef zeroext i1 %508(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 3)
          to label %515 unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #22
  unreachable

515:                                              ; preds = %507, %510
  %516 = load ptr, ptr %503, align 8, !tbaa !19
  %517 = icmp eq ptr %516, null
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = invoke noundef zeroext i1 %516(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3)
          to label %523 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

523:                                              ; preds = %515, %518
  %524 = getelementptr inbounds %"class.std::_Function_base", ptr %44, i64 0, i32 1
  %525 = getelementptr inbounds %"class.std::function", ptr %44, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %525, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %524, align 8, !tbaa !19
  %526 = getelementptr inbounds %"class.std::_Function_base", ptr %45, i64 0, i32 1
  %527 = getelementptr inbounds %"class.std::function", ptr %45, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %527, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %526, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull @.str.22)
          to label %528 unwind label %1070

528:                                              ; preds = %523
  %529 = load ptr, ptr %526, align 8, !tbaa !19
  %530 = icmp eq ptr %529, null
  br i1 %530, label %536, label %531

531:                                              ; preds = %528
  %532 = invoke noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %536 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #22
  unreachable

536:                                              ; preds = %528, %531
  %537 = load ptr, ptr %524, align 8, !tbaa !19
  %538 = icmp eq ptr %537, null
  br i1 %538, label %544, label %539

539:                                              ; preds = %536
  %540 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %544 unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #22
  unreachable

544:                                              ; preds = %536, %539
  %545 = getelementptr inbounds %"class.std::_Function_base", ptr %46, i64 0, i32 1
  %546 = getelementptr inbounds %"class.std::function.2", ptr %46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %546, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %545, align 8, !tbaa !19
  %547 = getelementptr inbounds %"class.std::_Function_base", ptr %47, i64 0, i32 1
  %548 = getelementptr inbounds %"class.std::function.2", ptr %47, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %548, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %547, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull @.str.23)
          to label %549 unwind label %1087

549:                                              ; preds = %544
  %550 = load ptr, ptr %547, align 8, !tbaa !19
  %551 = icmp eq ptr %550, null
  br i1 %551, label %557, label %552

552:                                              ; preds = %549
  %553 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 3)
          to label %557 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

557:                                              ; preds = %549, %552
  %558 = load ptr, ptr %545, align 8, !tbaa !19
  %559 = icmp eq ptr %558, null
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 3)
          to label %565 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

565:                                              ; preds = %557, %560
  %566 = getelementptr inbounds %"class.std::_Function_base", ptr %48, i64 0, i32 1
  %567 = getelementptr inbounds %"class.std::function.4", ptr %48, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %567, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %566, align 8, !tbaa !19
  %568 = getelementptr inbounds %"class.std::_Function_base", ptr %49, i64 0, i32 1
  %569 = getelementptr inbounds %"class.std::function.4", ptr %49, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %569, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %568, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull @.str.24)
          to label %570 unwind label %1104

570:                                              ; preds = %565
  %571 = load ptr, ptr %568, align 8, !tbaa !19
  %572 = icmp eq ptr %571, null
  br i1 %572, label %578, label %573

573:                                              ; preds = %570
  %574 = invoke noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %578 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #22
  unreachable

578:                                              ; preds = %570, %573
  %579 = load ptr, ptr %566, align 8, !tbaa !19
  %580 = icmp eq ptr %579, null
  br i1 %580, label %586, label %581

581:                                              ; preds = %578
  %582 = invoke noundef zeroext i1 %579(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 3)
          to label %586 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #22
  unreachable

586:                                              ; preds = %578, %581
  %587 = getelementptr inbounds %"class.std::_Function_base", ptr %50, i64 0, i32 1
  %588 = getelementptr inbounds %"class.std::function.38", ptr %50, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %588, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %587, align 8, !tbaa !19
  %589 = getelementptr inbounds %"class.std::_Function_base", ptr %51, i64 0, i32 1
  %590 = getelementptr inbounds %"class.std::function.38", ptr %51, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %590, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %589, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull @.str.25)
          to label %591 unwind label %1121

591:                                              ; preds = %586
  %592 = load ptr, ptr %589, align 8, !tbaa !19
  %593 = icmp eq ptr %592, null
  br i1 %593, label %599, label %594

594:                                              ; preds = %591
  %595 = invoke noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 3)
          to label %599 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #22
  unreachable

599:                                              ; preds = %591, %594
  %600 = load ptr, ptr %587, align 8, !tbaa !19
  %601 = icmp eq ptr %600, null
  br i1 %601, label %607, label %602

602:                                              ; preds = %599
  %603 = invoke noundef zeroext i1 %600(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 3)
          to label %607 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #22
  unreachable

607:                                              ; preds = %599, %602
  %608 = getelementptr inbounds %"class.std::_Function_base", ptr %52, i64 0, i32 1
  %609 = getelementptr inbounds %"class.std::function.40", ptr %52, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %609, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %608, align 8, !tbaa !19
  %610 = getelementptr inbounds %"class.std::_Function_base", ptr %53, i64 0, i32 1
  %611 = getelementptr inbounds %"class.std::function.40", ptr %53, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %611, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %610, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull @.str.26)
          to label %612 unwind label %1138

612:                                              ; preds = %607
  %613 = load ptr, ptr %610, align 8, !tbaa !19
  %614 = icmp eq ptr %613, null
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = invoke noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %620 unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #22
  unreachable

620:                                              ; preds = %612, %615
  %621 = load ptr, ptr %608, align 8, !tbaa !19
  %622 = icmp eq ptr %621, null
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = invoke noundef zeroext i1 %621(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3)
          to label %628 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #22
  unreachable

628:                                              ; preds = %620, %623
  %629 = getelementptr inbounds %"class.std::_Function_base", ptr %54, i64 0, i32 1
  %630 = getelementptr inbounds %"class.std::function.42", ptr %54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %630, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %629, align 8, !tbaa !19
  %631 = getelementptr inbounds %"class.std::_Function_base", ptr %55, i64 0, i32 1
  %632 = getelementptr inbounds %"class.std::function.42", ptr %55, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %632, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %631, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull @.str.27)
          to label %633 unwind label %1155

633:                                              ; preds = %628
  %634 = load ptr, ptr %631, align 8, !tbaa !19
  %635 = icmp eq ptr %634, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %633
  %637 = invoke noundef zeroext i1 %634(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %641 unwind label %638

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #22
  unreachable

641:                                              ; preds = %633, %636
  %642 = load ptr, ptr %629, align 8, !tbaa !19
  %643 = icmp eq ptr %642, null
  br i1 %643, label %649, label %644

644:                                              ; preds = %641
  %645 = invoke noundef zeroext i1 %642(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 3)
          to label %649 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #22
  unreachable

649:                                              ; preds = %641, %644
  %650 = getelementptr inbounds %"class.std::_Function_base", ptr %56, i64 0, i32 1
  %651 = getelementptr inbounds %"class.std::function.40", ptr %56, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %651, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %650, align 8, !tbaa !19
  %652 = getelementptr inbounds %"class.std::_Function_base", ptr %57, i64 0, i32 1
  %653 = getelementptr inbounds %"class.std::function.40", ptr %57, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %653, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %652, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull @.str.28)
          to label %654 unwind label %1172

654:                                              ; preds = %649
  %655 = load ptr, ptr %652, align 8, !tbaa !19
  %656 = icmp eq ptr %655, null
  br i1 %656, label %662, label %657

657:                                              ; preds = %654
  %658 = invoke noundef zeroext i1 %655(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %662 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #22
  unreachable

662:                                              ; preds = %654, %657
  %663 = load ptr, ptr %650, align 8, !tbaa !19
  %664 = icmp eq ptr %663, null
  br i1 %664, label %670, label %665

665:                                              ; preds = %662
  %666 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 3)
          to label %670 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #22
  unreachable

670:                                              ; preds = %662, %665
  %671 = getelementptr inbounds %"class.std::_Function_base", ptr %58, i64 0, i32 1
  %672 = getelementptr inbounds %"class.std::function.38", ptr %58, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %672, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %671, align 8, !tbaa !19
  %673 = getelementptr inbounds %"class.std::_Function_base", ptr %59, i64 0, i32 1
  %674 = getelementptr inbounds %"class.std::function.38", ptr %59, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %674, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %673, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull @.str.29)
          to label %675 unwind label %1189

675:                                              ; preds = %670
  %676 = load ptr, ptr %673, align 8, !tbaa !19
  %677 = icmp eq ptr %676, null
  br i1 %677, label %683, label %678

678:                                              ; preds = %675
  %679 = invoke noundef zeroext i1 %676(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3)
          to label %683 unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #22
  unreachable

683:                                              ; preds = %675, %678
  %684 = load ptr, ptr %671, align 8, !tbaa !19
  %685 = icmp eq ptr %684, null
  br i1 %685, label %691, label %686

686:                                              ; preds = %683
  %687 = invoke noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 3)
          to label %691 unwind label %688

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

691:                                              ; preds = %683, %686
  %692 = getelementptr inbounds %"class.std::_Function_base", ptr %60, i64 0, i32 1
  %693 = getelementptr inbounds %"class.std::function.42", ptr %60, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %693, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %692, align 8, !tbaa !19
  %694 = getelementptr inbounds %"class.std::_Function_base", ptr %61, i64 0, i32 1
  %695 = getelementptr inbounds %"class.std::function.42", ptr %61, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %695, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %694, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @.str.30)
          to label %696 unwind label %1206

696:                                              ; preds = %691
  %697 = load ptr, ptr %694, align 8, !tbaa !19
  %698 = icmp eq ptr %697, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %696
  %700 = invoke noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 3)
          to label %704 unwind label %701

701:                                              ; preds = %699
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #22
  unreachable

704:                                              ; preds = %696, %699
  %705 = load ptr, ptr %692, align 8, !tbaa !19
  %706 = icmp eq ptr %705, null
  br i1 %706, label %712, label %707

707:                                              ; preds = %704
  %708 = invoke noundef zeroext i1 %705(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
          to label %712 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #22
  unreachable

712:                                              ; preds = %704, %707
  ret i32 0

713:                                              ; preds = %81
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %85, align 8, !tbaa !19
  %716 = icmp eq ptr %715, null
  br i1 %716, label %722, label %717

717:                                              ; preds = %713
  %718 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %722 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #22
  unreachable

722:                                              ; preds = %713, %717
  %723 = load ptr, ptr %83, align 8, !tbaa !19
  %724 = icmp eq ptr %723, null
  br i1 %724, label %1223, label %725

725:                                              ; preds = %722
  %726 = invoke noundef zeroext i1 %723(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %1223 unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #22
  unreachable

730:                                              ; preds = %103
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %106, align 8, !tbaa !19
  %733 = icmp eq ptr %732, null
  br i1 %733, label %739, label %734

734:                                              ; preds = %730
  %735 = invoke noundef zeroext i1 %732(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %739 unwind label %736

736:                                              ; preds = %734
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #22
  unreachable

739:                                              ; preds = %730, %734
  %740 = load ptr, ptr %104, align 8, !tbaa !19
  %741 = icmp eq ptr %740, null
  br i1 %741, label %1223, label %742

742:                                              ; preds = %739
  %743 = invoke noundef zeroext i1 %740(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %1223 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #22
  unreachable

747:                                              ; preds = %124
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %127, align 8, !tbaa !19
  %750 = icmp eq ptr %749, null
  br i1 %750, label %756, label %751

751:                                              ; preds = %747
  %752 = invoke noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %756 unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #22
  unreachable

756:                                              ; preds = %747, %751
  %757 = load ptr, ptr %125, align 8, !tbaa !19
  %758 = icmp eq ptr %757, null
  br i1 %758, label %1223, label %759

759:                                              ; preds = %756
  %760 = invoke noundef zeroext i1 %757(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %1223 unwind label %761

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #22
  unreachable

764:                                              ; preds = %145
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %148, align 8, !tbaa !19
  %767 = icmp eq ptr %766, null
  br i1 %767, label %773, label %768

768:                                              ; preds = %764
  %769 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %773 unwind label %770

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #22
  unreachable

773:                                              ; preds = %764, %768
  %774 = load ptr, ptr %146, align 8, !tbaa !19
  %775 = icmp eq ptr %774, null
  br i1 %775, label %1223, label %776

776:                                              ; preds = %773
  %777 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %1223 unwind label %778

778:                                              ; preds = %776
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #22
  unreachable

781:                                              ; preds = %166
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %169, align 8, !tbaa !19
  %784 = icmp eq ptr %783, null
  br i1 %784, label %790, label %785

785:                                              ; preds = %781
  %786 = invoke noundef zeroext i1 %783(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %790 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #22
  unreachable

790:                                              ; preds = %781, %785
  %791 = load ptr, ptr %167, align 8, !tbaa !19
  %792 = icmp eq ptr %791, null
  br i1 %792, label %1223, label %793

793:                                              ; preds = %790
  %794 = invoke noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %1223 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #22
  unreachable

798:                                              ; preds = %187
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %190, align 8, !tbaa !19
  %801 = icmp eq ptr %800, null
  br i1 %801, label %807, label %802

802:                                              ; preds = %798
  %803 = invoke noundef zeroext i1 %800(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %807 unwind label %804

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #22
  unreachable

807:                                              ; preds = %798, %802
  %808 = load ptr, ptr %188, align 8, !tbaa !19
  %809 = icmp eq ptr %808, null
  br i1 %809, label %1223, label %810

810:                                              ; preds = %807
  %811 = invoke noundef zeroext i1 %808(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %1223 unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #22
  unreachable

815:                                              ; preds = %208
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %211, align 8, !tbaa !19
  %818 = icmp eq ptr %817, null
  br i1 %818, label %824, label %819

819:                                              ; preds = %815
  %820 = invoke noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %824 unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #22
  unreachable

824:                                              ; preds = %815, %819
  %825 = load ptr, ptr %209, align 8, !tbaa !19
  %826 = icmp eq ptr %825, null
  br i1 %826, label %1223, label %827

827:                                              ; preds = %824
  %828 = invoke noundef zeroext i1 %825(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %1223 unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #22
  unreachable

832:                                              ; preds = %229
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %232, align 8, !tbaa !19
  %835 = icmp eq ptr %834, null
  br i1 %835, label %841, label %836

836:                                              ; preds = %832
  %837 = invoke noundef zeroext i1 %834(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %841 unwind label %838

838:                                              ; preds = %836
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #22
  unreachable

841:                                              ; preds = %832, %836
  %842 = load ptr, ptr %230, align 8, !tbaa !19
  %843 = icmp eq ptr %842, null
  br i1 %843, label %1223, label %844

844:                                              ; preds = %841
  %845 = invoke noundef zeroext i1 %842(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %1223 unwind label %846

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #22
  unreachable

849:                                              ; preds = %250
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %253, align 8, !tbaa !19
  %852 = icmp eq ptr %851, null
  br i1 %852, label %858, label %853

853:                                              ; preds = %849
  %854 = invoke noundef zeroext i1 %851(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %858 unwind label %855

855:                                              ; preds = %853
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #22
  unreachable

858:                                              ; preds = %849, %853
  %859 = load ptr, ptr %251, align 8, !tbaa !19
  %860 = icmp eq ptr %859, null
  br i1 %860, label %1223, label %861

861:                                              ; preds = %858
  %862 = invoke noundef zeroext i1 %859(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %1223 unwind label %863

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #22
  unreachable

866:                                              ; preds = %271
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %274, align 8, !tbaa !19
  %869 = icmp eq ptr %868, null
  br i1 %869, label %875, label %870

870:                                              ; preds = %866
  %871 = invoke noundef zeroext i1 %868(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %875 unwind label %872

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #22
  unreachable

875:                                              ; preds = %866, %870
  %876 = load ptr, ptr %272, align 8, !tbaa !19
  %877 = icmp eq ptr %876, null
  br i1 %877, label %1223, label %878

878:                                              ; preds = %875
  %879 = invoke noundef zeroext i1 %876(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %1223 unwind label %880

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #22
  unreachable

883:                                              ; preds = %292
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %295, align 8, !tbaa !19
  %886 = icmp eq ptr %885, null
  br i1 %886, label %892, label %887

887:                                              ; preds = %883
  %888 = invoke noundef zeroext i1 %885(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %892 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #22
  unreachable

892:                                              ; preds = %883, %887
  %893 = load ptr, ptr %293, align 8, !tbaa !19
  %894 = icmp eq ptr %893, null
  br i1 %894, label %1223, label %895

895:                                              ; preds = %892
  %896 = invoke noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %1223 unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #22
  unreachable

900:                                              ; preds = %313
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %316, align 8, !tbaa !19
  %903 = icmp eq ptr %902, null
  br i1 %903, label %909, label %904

904:                                              ; preds = %900
  %905 = invoke noundef zeroext i1 %902(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %909 unwind label %906

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #22
  unreachable

909:                                              ; preds = %900, %904
  %910 = load ptr, ptr %314, align 8, !tbaa !19
  %911 = icmp eq ptr %910, null
  br i1 %911, label %1223, label %912

912:                                              ; preds = %909
  %913 = invoke noundef zeroext i1 %910(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %1223 unwind label %914

914:                                              ; preds = %912
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #22
  unreachable

917:                                              ; preds = %334
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %337, align 8, !tbaa !19
  %920 = icmp eq ptr %919, null
  br i1 %920, label %926, label %921

921:                                              ; preds = %917
  %922 = invoke noundef zeroext i1 %919(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %926 unwind label %923

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #22
  unreachable

926:                                              ; preds = %917, %921
  %927 = load ptr, ptr %335, align 8, !tbaa !19
  %928 = icmp eq ptr %927, null
  br i1 %928, label %1223, label %929

929:                                              ; preds = %926
  %930 = invoke noundef zeroext i1 %927(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %1223 unwind label %931

931:                                              ; preds = %929
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #22
  unreachable

934:                                              ; preds = %355
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %358, align 8, !tbaa !19
  %937 = icmp eq ptr %936, null
  br i1 %937, label %943, label %938

938:                                              ; preds = %934
  %939 = invoke noundef zeroext i1 %936(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %943 unwind label %940

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #22
  unreachable

943:                                              ; preds = %934, %938
  %944 = load ptr, ptr %356, align 8, !tbaa !19
  %945 = icmp eq ptr %944, null
  br i1 %945, label %1223, label %946

946:                                              ; preds = %943
  %947 = invoke noundef zeroext i1 %944(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %1223 unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #22
  unreachable

951:                                              ; preds = %376
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %379, align 8, !tbaa !19
  %954 = icmp eq ptr %953, null
  br i1 %954, label %960, label %955

955:                                              ; preds = %951
  %956 = invoke noundef zeroext i1 %953(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %960 unwind label %957

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #22
  unreachable

960:                                              ; preds = %951, %955
  %961 = load ptr, ptr %377, align 8, !tbaa !19
  %962 = icmp eq ptr %961, null
  br i1 %962, label %1223, label %963

963:                                              ; preds = %960
  %964 = invoke noundef zeroext i1 %961(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %1223 unwind label %965

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #22
  unreachable

968:                                              ; preds = %397
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %400, align 8, !tbaa !19
  %971 = icmp eq ptr %970, null
  br i1 %971, label %977, label %972

972:                                              ; preds = %968
  %973 = invoke noundef zeroext i1 %970(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %977 unwind label %974

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #22
  unreachable

977:                                              ; preds = %968, %972
  %978 = load ptr, ptr %398, align 8, !tbaa !19
  %979 = icmp eq ptr %978, null
  br i1 %979, label %1223, label %980

980:                                              ; preds = %977
  %981 = invoke noundef zeroext i1 %978(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %1223 unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #22
  unreachable

985:                                              ; preds = %418
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %421, align 8, !tbaa !19
  %988 = icmp eq ptr %987, null
  br i1 %988, label %994, label %989

989:                                              ; preds = %985
  %990 = invoke noundef zeroext i1 %987(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3)
          to label %994 unwind label %991

991:                                              ; preds = %989
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #22
  unreachable

994:                                              ; preds = %985, %989
  %995 = load ptr, ptr %419, align 8, !tbaa !19
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1223, label %997

997:                                              ; preds = %994
  %998 = invoke noundef zeroext i1 %995(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %1223 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #22
  unreachable

1002:                                             ; preds = %439
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %442, align 8, !tbaa !19
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1011, label %1006

1006:                                             ; preds = %1002
  %1007 = invoke noundef zeroext i1 %1004(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 3)
          to label %1011 unwind label %1008

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #22
  unreachable

1011:                                             ; preds = %1002, %1006
  %1012 = load ptr, ptr %440, align 8, !tbaa !19
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1223, label %1014

1014:                                             ; preds = %1011
  %1015 = invoke noundef zeroext i1 %1012(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 3)
          to label %1223 unwind label %1016

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #22
  unreachable

1019:                                             ; preds = %460
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %463, align 8, !tbaa !19
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1019
  %1024 = invoke noundef zeroext i1 %1021(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %1028 unwind label %1025

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #22
  unreachable

1028:                                             ; preds = %1019, %1023
  %1029 = load ptr, ptr %461, align 8, !tbaa !19
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1223, label %1031

1031:                                             ; preds = %1028
  %1032 = invoke noundef zeroext i1 %1029(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %1223 unwind label %1033

1033:                                             ; preds = %1031
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #22
  unreachable

1036:                                             ; preds = %481
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %484, align 8, !tbaa !19
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1036
  %1041 = invoke noundef zeroext i1 %1038(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %1045 unwind label %1042

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #22
  unreachable

1045:                                             ; preds = %1036, %1040
  %1046 = load ptr, ptr %482, align 8, !tbaa !19
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1223, label %1048

1048:                                             ; preds = %1045
  %1049 = invoke noundef zeroext i1 %1046(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %1223 unwind label %1050

1050:                                             ; preds = %1048
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #22
  unreachable

1053:                                             ; preds = %502
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %505, align 8, !tbaa !19
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %1053
  %1058 = invoke noundef zeroext i1 %1055(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 3)
          to label %1062 unwind label %1059

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #22
  unreachable

1062:                                             ; preds = %1053, %1057
  %1063 = load ptr, ptr %503, align 8, !tbaa !19
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1223, label %1065

1065:                                             ; preds = %1062
  %1066 = invoke noundef zeroext i1 %1063(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3)
          to label %1223 unwind label %1067

1067:                                             ; preds = %1065
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #22
  unreachable

1070:                                             ; preds = %523
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %526, align 8, !tbaa !19
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1070
  %1075 = invoke noundef zeroext i1 %1072(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %1079 unwind label %1076

1076:                                             ; preds = %1074
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #22
  unreachable

1079:                                             ; preds = %1070, %1074
  %1080 = load ptr, ptr %524, align 8, !tbaa !19
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1223, label %1082

1082:                                             ; preds = %1079
  %1083 = invoke noundef zeroext i1 %1080(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %1223 unwind label %1084

1084:                                             ; preds = %1082
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #22
  unreachable

1087:                                             ; preds = %544
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %547, align 8, !tbaa !19
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1096, label %1091

1091:                                             ; preds = %1087
  %1092 = invoke noundef zeroext i1 %1089(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 3)
          to label %1096 unwind label %1093

1093:                                             ; preds = %1091
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #22
  unreachable

1096:                                             ; preds = %1087, %1091
  %1097 = load ptr, ptr %545, align 8, !tbaa !19
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1223, label %1099

1099:                                             ; preds = %1096
  %1100 = invoke noundef zeroext i1 %1097(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 3)
          to label %1223 unwind label %1101

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #22
  unreachable

1104:                                             ; preds = %565
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %568, align 8, !tbaa !19
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1113, label %1108

1108:                                             ; preds = %1104
  %1109 = invoke noundef zeroext i1 %1106(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %1113 unwind label %1110

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #22
  unreachable

1113:                                             ; preds = %1104, %1108
  %1114 = load ptr, ptr %566, align 8, !tbaa !19
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1223, label %1116

1116:                                             ; preds = %1113
  %1117 = invoke noundef zeroext i1 %1114(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 3)
          to label %1223 unwind label %1118

1118:                                             ; preds = %1116
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #22
  unreachable

1121:                                             ; preds = %586
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %589, align 8, !tbaa !19
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1121
  %1126 = invoke noundef zeroext i1 %1123(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 3)
          to label %1130 unwind label %1127

1127:                                             ; preds = %1125
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #22
  unreachable

1130:                                             ; preds = %1121, %1125
  %1131 = load ptr, ptr %587, align 8, !tbaa !19
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1223, label %1133

1133:                                             ; preds = %1130
  %1134 = invoke noundef zeroext i1 %1131(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 3)
          to label %1223 unwind label %1135

1135:                                             ; preds = %1133
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #22
  unreachable

1138:                                             ; preds = %607
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %610, align 8, !tbaa !19
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1147, label %1142

1142:                                             ; preds = %1138
  %1143 = invoke noundef zeroext i1 %1140(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %1147 unwind label %1144

1144:                                             ; preds = %1142
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #22
  unreachable

1147:                                             ; preds = %1138, %1142
  %1148 = load ptr, ptr %608, align 8, !tbaa !19
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1223, label %1150

1150:                                             ; preds = %1147
  %1151 = invoke noundef zeroext i1 %1148(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3)
          to label %1223 unwind label %1152

1152:                                             ; preds = %1150
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #22
  unreachable

1155:                                             ; preds = %628
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %631, align 8, !tbaa !19
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1164, label %1159

1159:                                             ; preds = %1155
  %1160 = invoke noundef zeroext i1 %1157(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %1164 unwind label %1161

1161:                                             ; preds = %1159
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #22
  unreachable

1164:                                             ; preds = %1155, %1159
  %1165 = load ptr, ptr %629, align 8, !tbaa !19
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1223, label %1167

1167:                                             ; preds = %1164
  %1168 = invoke noundef zeroext i1 %1165(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 3)
          to label %1223 unwind label %1169

1169:                                             ; preds = %1167
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #22
  unreachable

1172:                                             ; preds = %649
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %652, align 8, !tbaa !19
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1172
  %1177 = invoke noundef zeroext i1 %1174(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %1181 unwind label %1178

1178:                                             ; preds = %1176
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #22
  unreachable

1181:                                             ; preds = %1172, %1176
  %1182 = load ptr, ptr %650, align 8, !tbaa !19
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1223, label %1184

1184:                                             ; preds = %1181
  %1185 = invoke noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 3)
          to label %1223 unwind label %1186

1186:                                             ; preds = %1184
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #22
  unreachable

1189:                                             ; preds = %670
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %673, align 8, !tbaa !19
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1198, label %1193

1193:                                             ; preds = %1189
  %1194 = invoke noundef zeroext i1 %1191(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3)
          to label %1198 unwind label %1195

1195:                                             ; preds = %1193
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #22
  unreachable

1198:                                             ; preds = %1189, %1193
  %1199 = load ptr, ptr %671, align 8, !tbaa !19
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1223, label %1201

1201:                                             ; preds = %1198
  %1202 = invoke noundef zeroext i1 %1199(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 3)
          to label %1223 unwind label %1203

1203:                                             ; preds = %1201
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #22
  unreachable

1206:                                             ; preds = %691
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %694, align 8, !tbaa !19
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1215, label %1210

1210:                                             ; preds = %1206
  %1211 = invoke noundef zeroext i1 %1208(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 3)
          to label %1215 unwind label %1212

1212:                                             ; preds = %1210
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #22
  unreachable

1215:                                             ; preds = %1206, %1210
  %1216 = load ptr, ptr %692, align 8, !tbaa !19
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1223, label %1218

1218:                                             ; preds = %1215
  %1219 = invoke noundef zeroext i1 %1216(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
          to label %1223 unwind label %1220

1220:                                             ; preds = %1218
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #22
  unreachable

1223:                                             ; preds = %1181, %1184, %1198, %1201, %1215, %1218, %1130, %1133, %1147, %1150, %1164, %1167, %1079, %1082, %1096, %1099, %1113, %1116, %1028, %1031, %1045, %1048, %1062, %1065, %977, %980, %994, %997, %1011, %1014, %926, %929, %943, %946, %960, %963, %875, %878, %892, %895, %909, %912, %824, %827, %841, %844, %858, %861, %773, %776, %790, %793, %807, %810, %722, %725, %739, %742, %756, %759
  %1224 = phi { ptr, i32 } [ %714, %722 ], [ %714, %725 ], [ %731, %739 ], [ %731, %742 ], [ %748, %756 ], [ %748, %759 ], [ %765, %773 ], [ %765, %776 ], [ %782, %790 ], [ %782, %793 ], [ %799, %807 ], [ %799, %810 ], [ %816, %824 ], [ %816, %827 ], [ %833, %841 ], [ %833, %844 ], [ %850, %858 ], [ %850, %861 ], [ %867, %875 ], [ %867, %878 ], [ %884, %892 ], [ %884, %895 ], [ %901, %909 ], [ %901, %912 ], [ %918, %926 ], [ %918, %929 ], [ %935, %943 ], [ %935, %946 ], [ %952, %960 ], [ %952, %963 ], [ %969, %977 ], [ %969, %980 ], [ %986, %994 ], [ %986, %997 ], [ %1003, %1011 ], [ %1003, %1014 ], [ %1020, %1028 ], [ %1020, %1031 ], [ %1037, %1045 ], [ %1037, %1048 ], [ %1054, %1062 ], [ %1054, %1065 ], [ %1071, %1079 ], [ %1071, %1082 ], [ %1088, %1096 ], [ %1088, %1099 ], [ %1105, %1113 ], [ %1105, %1116 ], [ %1122, %1130 ], [ %1122, %1133 ], [ %1139, %1147 ], [ %1139, %1150 ], [ %1156, %1164 ], [ %1156, %1167 ], [ %1173, %1181 ], [ %1173, %1184 ], [ %1190, %1198 ], [ %1190, %1201 ], [ %1207, %1215 ], [ %1207, %1218 ]
  resume { ptr, i32 } %1224
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
  br label %24

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %22)
  br label %24

24:                                               ; preds = %13, %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 100, ptr %10, align 4, !tbaa !39
  %26 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
  %27 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds i8, ptr %27, i64 400
  %33 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds i8, ptr %29, i64 400
  br label %41

36:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %86

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %84

41:                                               ; preds = %30, %73
  %42 = phi i64 [ -100, %30 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !40
  store i64 255, ptr %31, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ 0, %41 ], [ %49, %46 ]
  %45 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %76

46:                                               ; preds = %43
  %47 = trunc i64 %45 to i8
  %48 = getelementptr inbounds i8, ptr %26, i64 %44
  store i8 %47, ptr %48, align 1, !tbaa !14
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 800
  br i1 %50, label %51, label %43, !llvm.loop !43

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %27, ptr noundef nonnull align 1 dereferenceable(800) %26, i64 800, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %29, ptr noundef nonnull align 1 dereferenceable(800) %26, i64 800, i1 false), !tbaa !14
  %52 = getelementptr inbounds i8, ptr %32, i64 %42
  %53 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %52, ptr %4, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !44
  store i32 %53, ptr %6, align 4, !tbaa !39
  %54 = load ptr, ptr %33, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %57 unwind label %80

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %78

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %61 = getelementptr inbounds i8, ptr %35, i64 %42
  store ptr %61, ptr %9, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %62 unwind label %78

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(800) %27, ptr noundef nonnull dereferenceable(800) %29, i64 800)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %67 unwind label %80

67:                                               ; preds = %65
  %68 = trunc i64 %42 to i32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.32)
          to label %72 unwind label %80

72:                                               ; preds = %70
  call void @exit(i32 noundef 1) #22
  unreachable

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %74 = add nsw i64 %42, 1
  %75 = icmp eq i64 %74, 101
  br i1 %75, label %36, label %41, !llvm.loop !45

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %60, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %65, %70, %67, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %78, %80, %76
  %83 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %84

84:                                               ; preds = %39, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %40, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %86

86:                                               ; preds = %37, %84
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %38, %37 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  resume { ptr, i32 } %87
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
  br label %24

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %22)
  br label %24

24:                                               ; preds = %13, %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 100, ptr %10, align 4, !tbaa !39
  %26 = tail call noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
  %27 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds i32, ptr %27, i64 400
  %33 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::function.2", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds i32, ptr %29, i64 400
  br label %41

36:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %86

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %84

41:                                               ; preds = %30, %73
  %42 = phi i64 [ -100, %30 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !40
  store i64 4294967295, ptr %31, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ 0, %41 ], [ %49, %46 ]
  %45 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %76

46:                                               ; preds = %43
  %47 = trunc i64 %45 to i32
  %48 = getelementptr inbounds i32, ptr %26, i64 %44
  store i32 %47, ptr %48, align 4, !tbaa !39
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 800
  br i1 %50, label %51, label %43, !llvm.loop !46

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %27, ptr noundef nonnull align 4 dereferenceable(3200) %26, i64 3200, i1 false), !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %29, ptr noundef nonnull align 4 dereferenceable(3200) %26, i64 3200, i1 false), !tbaa !39
  %52 = getelementptr inbounds i32, ptr %32, i64 %42
  %53 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %52, ptr %4, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !44
  store i32 %53, ptr %6, align 4, !tbaa !39
  %54 = load ptr, ptr %33, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %57 unwind label %80

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %34, align 8, !tbaa !20
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %78

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %61 = getelementptr inbounds i32, ptr %35, i64 %42
  store ptr %61, ptr %9, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %62 unwind label %78

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3200) %27, ptr noundef nonnull dereferenceable(3200) %29, i64 3200)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %67 unwind label %80

67:                                               ; preds = %65
  %68 = trunc i64 %42 to i32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.32)
          to label %72 unwind label %80

72:                                               ; preds = %70
  call void @exit(i32 noundef 1) #22
  unreachable

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %74 = add nsw i64 %42, 1
  %75 = icmp eq i64 %74, 101
  br i1 %75, label %36, label %41, !llvm.loop !47

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %60, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %65, %70, %67, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %78, %80, %76
  %83 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %84

84:                                               ; preds = %39, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %40, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %86

86:                                               ; preds = %37, %84
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %38, %37 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  resume { ptr, i32 } %87
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
  br label %24

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %22)
  br label %24

24:                                               ; preds = %13, %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 100, ptr %10, align 4, !tbaa !39
  %26 = tail call noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
  %27 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds i64, ptr %27, i64 400
  %33 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::function.4", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds i64, ptr %29, i64 400
  br label %41

36:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %85

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %83

41:                                               ; preds = %30, %72
  %42 = phi i64 [ -100, %30 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !40
  store i64 -1, ptr %31, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ 0, %41 ], [ %48, %46 ]
  %45 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %75

46:                                               ; preds = %43
  %47 = getelementptr inbounds i64, ptr %26, i64 %44
  store i64 %45, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, 800
  br i1 %49, label %50, label %43, !llvm.loop !48

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %27, ptr noundef nonnull align 8 dereferenceable(6400) %26, i64 6400, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %29, ptr noundef nonnull align 8 dereferenceable(6400) %26, i64 6400, i1 false), !tbaa !5
  %51 = getelementptr inbounds i64, ptr %32, i64 %42
  %52 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %51, ptr %4, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !44
  store i32 %52, ptr %6, align 4, !tbaa !39
  %53 = load ptr, ptr %33, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %56 unwind label %79

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  %58 = load ptr, ptr %34, align 8, !tbaa !22
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %77

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %60 = getelementptr inbounds i64, ptr %35, i64 %42
  store ptr %60, ptr %9, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %61 unwind label %77

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6400) %27, ptr noundef nonnull dereferenceable(6400) %29, i64 6400)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = trunc i64 %42 to i32
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %67)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.32)
          to label %71 unwind label %79

71:                                               ; preds = %69
  call void @exit(i32 noundef 1) #22
  unreachable

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %73 = add nsw i64 %42, 1
  %74 = icmp eq i64 %73, 101
  br i1 %74, label %36, label %41, !llvm.loop !49

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %59, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %64, %69, %66, %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %77, %79, %75
  %82 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %83

83:                                               ; preds = %39, %81
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %40, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %85

85:                                               ; preds = %37, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %38, %37 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  resume { ptr, i32 } %86
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = or i32 %22, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
  br label %27

24:                                               ; preds = %3
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %25)
  br label %27

27:                                               ; preds = %16, %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 100, ptr %13, align 4, !tbaa !39
  %29 = tail call noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
  %30 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %8, i64 0, i32 1
  %38 = getelementptr inbounds i32, ptr %32, i64 400
  %39 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function.38", ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds i32, ptr %34, i64 400
  br label %49

42:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %105

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %103

49:                                               ; preds = %35, %90
  %50 = phi i64 [ -100, %35 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !40
  store i64 4294967295, ptr %36, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %54 ]
  %53 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %95

54:                                               ; preds = %51
  %55 = trunc i64 %53 to i32
  %56 = getelementptr inbounds i32, ptr %29, i64 %52
  store i32 %55, ptr %56, align 4, !tbaa !39
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, 800
  br i1 %58, label %59, label %51, !llvm.loop !46

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !tbaa !40
  store i64 4294967295, ptr %37, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %63, %59
  %61 = phi i64 [ 0, %59 ], [ %66, %63 ]
  %62 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %63 unwind label %93

63:                                               ; preds = %60
  %64 = trunc i64 %62 to i32
  %65 = getelementptr inbounds i32, ptr %30, i64 %61
  store i32 %64, ptr %65, align 4, !tbaa !39
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, 800
  br i1 %67, label %68, label %60, !llvm.loop !46

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %32, ptr noundef nonnull align 4 dereferenceable(3200) %29, i64 3200, i1 false), !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %34, ptr noundef nonnull align 4 dereferenceable(3200) %29, i64 3200, i1 false), !tbaa !39
  %69 = getelementptr inbounds i32, ptr %38, i64 %50
  %70 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %69, ptr %4, align 8, !tbaa !44
  store ptr %30, ptr %5, align 8, !tbaa !44
  store ptr %38, ptr %6, align 8, !tbaa !44
  store i32 %70, ptr %7, align 4, !tbaa !39
  %71 = load ptr, ptr %39, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %74 unwind label %99

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = load ptr, ptr %40, align 8, !tbaa !24
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %77 unwind label %97

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %41, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %78 = getelementptr inbounds i32, ptr %41, i64 %50
  store ptr %78, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %30, ptr %12, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3200) %32, ptr noundef nonnull dereferenceable(3200) %34, i64 3200)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = trunc i64 %50 to i32
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %85)
          to label %87 unwind label %99

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.32)
          to label %89 unwind label %99

89:                                               ; preds = %87
  call void @exit(i32 noundef 1) #22
  unreachable

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %91 = add nsw i64 %50, 1
  %92 = icmp eq i64 %91, 101
  br i1 %92, label %42, label %49, !llvm.loop !50

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %75, %77
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %73, %84, %87, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %95, %99, %97, %93
  %102 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %103

103:                                              ; preds = %47, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %48, %47 ]
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %105

105:                                              ; preds = %45, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %46, %45 ]
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %107

107:                                              ; preds = %43, %105
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %44, %43 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  resume { ptr, i32 } %108
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = or i32 %22, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
  br label %27

24:                                               ; preds = %3
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %25)
  br label %27

27:                                               ; preds = %16, %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 100, ptr %13, align 4, !tbaa !39
  %29 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
  %30 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %8, i64 0, i32 1
  %38 = getelementptr inbounds i8, ptr %32, i64 400
  %39 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function.40", ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds i8, ptr %34, i64 400
  br label %49

42:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %105

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %103

49:                                               ; preds = %35, %90
  %50 = phi i64 [ -100, %35 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !40
  store i64 255, ptr %36, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %54 ]
  %53 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %95

54:                                               ; preds = %51
  %55 = trunc i64 %53 to i8
  %56 = getelementptr inbounds i8, ptr %29, i64 %52
  store i8 %55, ptr %56, align 1, !tbaa !14
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, 800
  br i1 %58, label %59, label %51, !llvm.loop !43

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !tbaa !40
  store i64 255, ptr %37, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %63, %59
  %61 = phi i64 [ 0, %59 ], [ %66, %63 ]
  %62 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %63 unwind label %93

63:                                               ; preds = %60
  %64 = trunc i64 %62 to i8
  %65 = getelementptr inbounds i8, ptr %30, i64 %61
  store i8 %64, ptr %65, align 1, !tbaa !14
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, 800
  br i1 %67, label %68, label %60, !llvm.loop !43

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %32, ptr noundef nonnull align 1 dereferenceable(800) %29, i64 800, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %34, ptr noundef nonnull align 1 dereferenceable(800) %29, i64 800, i1 false), !tbaa !14
  %69 = getelementptr inbounds i8, ptr %38, i64 %50
  %70 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %69, ptr %4, align 8, !tbaa !44
  store ptr %30, ptr %5, align 8, !tbaa !44
  store ptr %38, ptr %6, align 8, !tbaa !44
  store i32 %70, ptr %7, align 4, !tbaa !39
  %71 = load ptr, ptr %39, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %74 unwind label %99

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = load ptr, ptr %40, align 8, !tbaa !26
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %77 unwind label %97

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %41, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %78 = getelementptr inbounds i8, ptr %41, i64 %50
  store ptr %78, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %30, ptr %12, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(800) %32, ptr noundef nonnull dereferenceable(800) %34, i64 800)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = trunc i64 %50 to i32
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %85)
          to label %87 unwind label %99

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.32)
          to label %89 unwind label %99

89:                                               ; preds = %87
  call void @exit(i32 noundef 1) #22
  unreachable

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %91 = add nsw i64 %50, 1
  %92 = icmp eq i64 %91, 101
  br i1 %92, label %42, label %49, !llvm.loop !51

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %75, %77
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %73, %84, %87, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %95, %99, %97, %93
  %102 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %103

103:                                              ; preds = %47, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %48, %47 ]
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %105

105:                                              ; preds = %45, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %46, %45 ]
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %107

107:                                              ; preds = %43, %105
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %44, %43 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  resume { ptr, i32 } %108
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = or i32 %22, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
  br label %27

24:                                               ; preds = %3
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %25)
  br label %27

27:                                               ; preds = %16, %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 100, ptr %13, align 4, !tbaa !39
  %29 = tail call noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
  %30 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %8, i64 0, i32 1
  %38 = getelementptr inbounds i64, ptr %32, i64 400
  %39 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function.42", ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds i64, ptr %34, i64 400
  br label %49

42:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %105

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %103

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %101

49:                                               ; preds = %35, %88
  %50 = phi i64 [ -100, %35 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !40
  store i64 -1, ptr %36, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ 0, %49 ], [ %56, %54 ]
  %53 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %93

54:                                               ; preds = %51
  %55 = getelementptr inbounds i64, ptr %29, i64 %52
  store i64 %53, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, 800
  br i1 %57, label %58, label %51, !llvm.loop !48

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !tbaa !40
  store i64 -1, ptr %37, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %62, %58
  %60 = phi i64 [ 0, %58 ], [ %64, %62 ]
  %61 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %62 unwind label %91

62:                                               ; preds = %59
  %63 = getelementptr inbounds i64, ptr %30, i64 %60
  store i64 %61, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, 800
  br i1 %65, label %66, label %59, !llvm.loop !48

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %32, ptr noundef nonnull align 8 dereferenceable(6400) %29, i64 6400, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %34, ptr noundef nonnull align 8 dereferenceable(6400) %29, i64 6400, i1 false), !tbaa !5
  %67 = getelementptr inbounds i64, ptr %38, i64 %50
  %68 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %67, ptr %4, align 8, !tbaa !44
  store ptr %30, ptr %5, align 8, !tbaa !44
  store ptr %38, ptr %6, align 8, !tbaa !44
  store i32 %68, ptr %7, align 4, !tbaa !39
  %69 = load ptr, ptr %39, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %72 unwind label %97

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %66
  %74 = load ptr, ptr %40, align 8, !tbaa !28
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %75 unwind label %95

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %41, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %76 = getelementptr inbounds i64, ptr %41, i64 %50
  store ptr %76, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %30, ptr %12, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %77 unwind label %95

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6400) %32, ptr noundef nonnull dereferenceable(6400) %34, i64 6400)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %82 unwind label %97

82:                                               ; preds = %80
  %83 = trunc i64 %50 to i32
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %83)
          to label %85 unwind label %97

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.32)
          to label %87 unwind label %97

87:                                               ; preds = %85
  call void @exit(i32 noundef 1) #22
  unreachable

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %89 = add nsw i64 %50, 1
  %90 = icmp eq i64 %89, 101
  br i1 %90, label %42, label %49, !llvm.loop !52

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %51
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %73, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %71, %82, %85, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %93, %97, %95, %91
  %100 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %101

101:                                              ; preds = %47, %99
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %48, %47 ]
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %103

103:                                              ; preds = %45, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %46, %45 ]
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %105

105:                                              ; preds = %43, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %44, %43 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  resume { ptr, i32 } %106
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPhS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  store i32 %3, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPhS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %2, align 8, !tbaa !40
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
  br i1 %26, label %22, label %27, !llvm.loop !53

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !tbaa !40
  store i64 %33, ptr %34, align 8, !tbaa !42
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !54

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !40
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %29, label %30, label %8, !llvm.loop !55

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
  br i1 %70, label %71, label %49, !llvm.loop !58

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = add i8 %19, 10
  %21 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 %20, ptr %21, align 1, !tbaa !14
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = add i8 %24, 10
  %26 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = or i64 %16, 2
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = add i8 %29, 10
  %31 = getelementptr inbounds i8, ptr %5, i64 %27
  store i8 %30, ptr %31, align 1, !tbaa !14
  %32 = or i64 %16, 3
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = add i8 %34, 10
  %36 = getelementptr inbounds i8, ptr %5, i64 %32
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = add nuw nsw i64 %16, 4
  %38 = add i64 %17, 4
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !59

40:                                               ; preds = %15, %9
  %41 = phi i64 [ 0, %9 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds i8, ptr %6, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = add i8 %47, 10
  %49 = getelementptr inbounds i8, ptr %5, i64 %44
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %45, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %43, !llvm.loop !62

53:                                               ; preds = %40, %43, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ult i32 %7, 8
  %14 = sub i64 %11, %10
  %15 = icmp ult i64 %14, 32
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %7, 32
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967264
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %31, %21 ]
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !14
  %27 = add <16 x i8> %24, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = add <16 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %29 = getelementptr inbounds i8, ptr %5, i64 %22
  store <16 x i8> %27, ptr %29, align 1, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store <16 x i8> %28, ptr %30, align 1, !tbaa !14
  %31 = add nuw i64 %22, 32
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %21, !llvm.loop !64

33:                                               ; preds = %21
  %34 = icmp eq i64 %20, %12
  br i1 %34, label %93, label %35

35:                                               ; preds = %33
  %36 = and i64 %12, 24
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %17, %35
  %39 = phi i64 [ %20, %35 ], [ 0, %17 ]
  %40 = and i64 %12, 4294967288
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %39, %38 ], [ %47, %41 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = load <8 x i8>, ptr %43, align 1, !tbaa !14
  %45 = add <8 x i8> %44, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %46 = getelementptr inbounds i8, ptr %5, i64 %42
  store <8 x i8> %45, ptr %46, align 1, !tbaa !14
  %47 = add nuw i64 %42, 8
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !65

49:                                               ; preds = %41
  %50 = icmp eq i64 %40, %12
  br i1 %50, label %93, label %51

51:                                               ; preds = %9, %35, %49
  %52 = phi i64 [ 0, %9 ], [ %20, %35 ], [ %40, %49 ]
  %53 = xor i64 %52, -1
  %54 = add nsw i64 %53, %12
  %55 = and i64 %12, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %64, %57 ], [ %52, %51 ]
  %59 = phi i64 [ %65, %57 ], [ 0, %51 ]
  %60 = getelementptr inbounds i8, ptr %6, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = add i8 %61, 10
  %63 = getelementptr inbounds i8, ptr %5, i64 %58
  store i8 %62, ptr %63, align 1, !tbaa !14
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %59, 1
  %66 = icmp eq i64 %65, %55
  br i1 %66, label %67, label %57, !llvm.loop !66

67:                                               ; preds = %57, %51
  %68 = phi i64 [ %52, %51 ], [ %64, %57 ]
  %69 = icmp ult i64 %54, 3
  br i1 %69, label %93, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %91, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = add i8 %73, 10
  %75 = getelementptr inbounds i8, ptr %5, i64 %71
  store i8 %74, ptr %75, align 1, !tbaa !14
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = add i8 %78, 10
  %80 = getelementptr inbounds i8, ptr %5, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !14
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = add i8 %83, 10
  %85 = getelementptr inbounds i8, ptr %5, i64 %81
  store i8 %84, ptr %85, align 1, !tbaa !14
  %86 = add nuw nsw i64 %71, 3
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = add i8 %88, 10
  %90 = getelementptr inbounds i8, ptr %5, i64 %86
  store i8 %89, ptr %90, align 1, !tbaa !14
  %91 = add nuw nsw i64 %71, 4
  %92 = icmp eq i64 %91, %12
  br i1 %92, label %93, label %70, !llvm.loop !67

93:                                               ; preds = %67, %70, %33, %49, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_1", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPjS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  store i32 %3, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.2", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPjS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds i32, ptr %6, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = add i32 %19, 10
  %21 = getelementptr inbounds i32, ptr %5, i64 %16
  store i32 %20, ptr %21, align 4, !tbaa !39
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds i32, ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = add i32 %24, 10
  %26 = getelementptr inbounds i32, ptr %5, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !39
  %27 = or i64 %16, 2
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = add i32 %29, 10
  %31 = getelementptr inbounds i32, ptr %5, i64 %27
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = or i64 %16, 3
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add i32 %34, 10
  %36 = getelementptr inbounds i32, ptr %5, i64 %32
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = add nuw nsw i64 %16, 4
  %38 = add i64 %17, 4
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !68

40:                                               ; preds = %15, %9
  %41 = phi i64 [ 0, %9 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds i32, ptr %6, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = add i32 %47, 10
  %49 = getelementptr inbounds i32, ptr %5, i64 %44
  store i32 %48, ptr %49, align 4, !tbaa !39
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %45, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %43, !llvm.loop !69

53:                                               ; preds = %40, %43, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ult i32 %7, 8
  %14 = sub i64 %11, %10
  %15 = icmp ult i64 %14, 32
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = getelementptr inbounds i32, ptr %6, i64 %20
  %22 = load <4 x i32>, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds i32, ptr %21, i64 4
  %24 = load <4 x i32>, ptr %23, align 4, !tbaa !39
  %25 = add <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %26 = add <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = getelementptr inbounds i32, ptr %5, i64 %20
  store <4 x i32> %25, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %26, ptr %28, align 4, !tbaa !39
  %29 = add nuw i64 %20, 8
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %19, !llvm.loop !70

31:                                               ; preds = %19
  %32 = icmp eq i64 %18, %12
  br i1 %32, label %75, label %33

33:                                               ; preds = %9, %31
  %34 = phi i64 [ 0, %9 ], [ %18, %31 ]
  %35 = xor i64 %34, -1
  %36 = add nsw i64 %35, %12
  %37 = and i64 %12, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %46, %39 ], [ %34, %33 ]
  %41 = phi i64 [ %47, %39 ], [ 0, %33 ]
  %42 = getelementptr inbounds i32, ptr %6, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = add i32 %43, 10
  %45 = getelementptr inbounds i32, ptr %5, i64 %40
  store i32 %44, ptr %45, align 4, !tbaa !39
  %46 = add nuw nsw i64 %40, 1
  %47 = add i64 %41, 1
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %39, !llvm.loop !71

49:                                               ; preds = %39, %33
  %50 = phi i64 [ %34, %33 ], [ %46, %39 ]
  %51 = icmp ult i64 %36, 3
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %73, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, 10
  %57 = getelementptr inbounds i32, ptr %5, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !39
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds i32, ptr %6, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = add i32 %60, 10
  %62 = getelementptr inbounds i32, ptr %5, i64 %58
  store i32 %61, ptr %62, align 4, !tbaa !39
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add i32 %65, 10
  %67 = getelementptr inbounds i32, ptr %5, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !39
  %68 = add nuw nsw i64 %53, 3
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = add i32 %70, 10
  %72 = getelementptr inbounds i32, ptr %5, i64 %68
  store i32 %71, ptr %72, align 4, !tbaa !39
  %73 = add nuw nsw i64 %53, 4
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %52, !llvm.loop !72

75:                                               ; preds = %49, %52, %31, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_1", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPmS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  store i32 %3, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.4", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPmS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds i64, ptr %6, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = add i64 %19, 10
  %21 = getelementptr inbounds i64, ptr %5, i64 %16
  store i64 %20, ptr %21, align 8, !tbaa !5
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds i64, ptr %6, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !5
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds i64, ptr %5, i64 %22
  store i64 %25, ptr %26, align 8, !tbaa !5
  %27 = or i64 %16, 2
  %28 = getelementptr inbounds i64, ptr %6, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = add i64 %29, 10
  %31 = getelementptr inbounds i64, ptr %5, i64 %27
  store i64 %30, ptr %31, align 8, !tbaa !5
  %32 = or i64 %16, 3
  %33 = getelementptr inbounds i64, ptr %6, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = add i64 %34, 10
  %36 = getelementptr inbounds i64, ptr %5, i64 %32
  store i64 %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %16, 4
  %38 = add i64 %17, 4
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !73

40:                                               ; preds = %15, %9
  %41 = phi i64 [ 0, %9 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds i64, ptr %6, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %48 = add i64 %47, 10
  %49 = getelementptr inbounds i64, ptr %5, i64 %44
  store i64 %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %45, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %43, !llvm.loop !74

53:                                               ; preds = %40, %43, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = zext i32 %7 to i64
  %13 = icmp ult i32 %7, 4
  %14 = sub i64 %11, %10
  %15 = icmp ult i64 %14, 32
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = and i64 %12, 4294967292
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = getelementptr inbounds i64, ptr %6, i64 %20
  %22 = load <2 x i64>, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, ptr %21, i64 2
  %24 = load <2 x i64>, ptr %23, align 8, !tbaa !5
  %25 = add <2 x i64> %22, <i64 10, i64 10>
  %26 = add <2 x i64> %24, <i64 10, i64 10>
  %27 = getelementptr inbounds i64, ptr %5, i64 %20
  store <2 x i64> %25, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, ptr %27, i64 2
  store <2 x i64> %26, ptr %28, align 8, !tbaa !5
  %29 = add nuw i64 %20, 4
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %19, !llvm.loop !75

31:                                               ; preds = %19
  %32 = icmp eq i64 %18, %12
  br i1 %32, label %75, label %33

33:                                               ; preds = %9, %31
  %34 = phi i64 [ 0, %9 ], [ %18, %31 ]
  %35 = xor i64 %34, -1
  %36 = add nsw i64 %35, %12
  %37 = and i64 %12, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %46, %39 ], [ %34, %33 ]
  %41 = phi i64 [ %47, %39 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, ptr %6, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %44 = add i64 %43, 10
  %45 = getelementptr inbounds i64, ptr %5, i64 %40
  store i64 %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = add i64 %41, 1
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %39, !llvm.loop !76

49:                                               ; preds = %39, %33
  %50 = phi i64 [ %34, %33 ], [ %46, %39 ]
  %51 = icmp ult i64 %36, 3
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %73, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds i64, ptr %6, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !5
  %56 = add i64 %55, 10
  %57 = getelementptr inbounds i64, ptr %5, i64 %53
  store i64 %56, ptr %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds i64, ptr %6, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !5
  %61 = add i64 %60, 10
  %62 = getelementptr inbounds i64, ptr %5, i64 %58
  store i64 %61, ptr %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i64, ptr %6, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !5
  %66 = add i64 %65, 10
  %67 = getelementptr inbounds i64, ptr %5, i64 %63
  store i64 %66, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %53, 3
  %69 = getelementptr inbounds i64, ptr %6, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !5
  %71 = add i64 %70, 10
  %72 = getelementptr inbounds i64, ptr %5, i64 %68
  store i64 %71, ptr %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %53, 4
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %52, !llvm.loop !77

75:                                               ; preds = %49, %52, %31, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_1", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %18 = add nuw nsw i64 %16, 3
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = add i8 %21, 10
  %23 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 %22, ptr %23, align 1, !tbaa !14
  %24 = or i64 %16, 1
  %25 = add nuw nsw i64 %16, 4
  %26 = and i64 %25, 4294967294
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %28, 10
  %30 = getelementptr inbounds i8, ptr %5, i64 %24
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = add nuw nsw i64 %16, 2
  %32 = add i64 %17, 2
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !78

34:                                               ; preds = %15, %9
  %35 = phi i64 [ 0, %9 ], [ %31, %15 ]
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 3
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = add i8 %41, 10
  %43 = getelementptr inbounds i8, ptr %5, i64 %35
  store i8 %42, ptr %43, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %37, %34, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_2", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, -4
  %18 = icmp ugt i64 %15, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %62, label %20

20:                                               ; preds = %14
  %21 = add i64 %8, 3
  %22 = sub i64 %6, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %9, 32
  br i1 %25, label %47, label %26

26:                                               ; preds = %24
  %27 = and i64 %12, 4294967264
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %40, %28 ]
  %30 = and i64 %29, 4294967264
  %31 = or i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !14
  %36 = add <16 x i8> %33, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %37 = add <16 x i8> %35, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %38 = getelementptr inbounds i8, ptr %5, i64 %29
  store <16 x i8> %36, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %37, ptr %39, align 1, !tbaa !14
  %40 = add nuw i64 %29, 32
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %42, label %28, !llvm.loop !79

42:                                               ; preds = %28
  %43 = icmp eq i64 %27, %12
  br i1 %43, label %95, label %44

44:                                               ; preds = %42
  %45 = and i64 %12, 24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %24, %44
  %48 = phi i64 [ %27, %44 ], [ 0, %24 ]
  %49 = and i64 %12, 4294967288
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ %48, %47 ], [ %58, %50 ]
  %52 = and i64 %51, 4294967288
  %53 = or i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  %55 = load <8 x i8>, ptr %54, align 1, !tbaa !14
  %56 = add <8 x i8> %55, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %57 = getelementptr inbounds i8, ptr %5, i64 %51
  store <8 x i8> %56, ptr %57, align 1, !tbaa !14
  %58 = add nuw i64 %51, 8
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !80

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %12
  br i1 %61, label %95, label %62

62:                                               ; preds = %20, %14, %11, %44, %60
  %63 = phi i64 [ 0, %11 ], [ 0, %20 ], [ 0, %14 ], [ %27, %44 ], [ %49, %60 ]
  %64 = xor i64 %63, -1
  %65 = and i64 %12, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = or i64 %63, 3
  %69 = getelementptr inbounds i8, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = add i8 %70, 10
  %72 = getelementptr inbounds i8, ptr %5, i64 %63
  store i8 %71, ptr %72, align 1, !tbaa !14
  %73 = or i64 %63, 1
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i64 [ %63, %62 ], [ %73, %67 ]
  %76 = sub nsw i64 0, %12
  %77 = icmp eq i64 %64, %76
  br i1 %77, label %95, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %93, %78 ], [ %75, %74 ]
  %80 = add nuw nsw i64 %79, 3
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = add i8 %83, 10
  %85 = getelementptr inbounds i8, ptr %5, i64 %79
  store i8 %84, ptr %85, align 1, !tbaa !14
  %86 = add nuw nsw i64 %79, 1
  %87 = add nuw nsw i64 %79, 4
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds i8, ptr %7, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = add i8 %90, 10
  %92 = getelementptr inbounds i8, ptr %5, i64 %86
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = add nuw nsw i64 %79, 2
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %95, label %78, !llvm.loop !81

95:                                               ; preds = %74, %78, %42, %60, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_3", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %18 = add nuw nsw i64 %16, 3
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, 10
  %23 = getelementptr inbounds i32, ptr %5, i64 %16
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = or i64 %16, 1
  %25 = add nuw nsw i64 %16, 4
  %26 = and i64 %25, 4294967294
  %27 = getelementptr inbounds i32, ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, 10
  %30 = getelementptr inbounds i32, ptr %5, i64 %24
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = add nuw nsw i64 %16, 2
  %32 = add i64 %17, 2
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !82

34:                                               ; preds = %15, %9
  %35 = phi i64 [ 0, %9 ], [ %31, %15 ]
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 3
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds i32, ptr %6, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = add i32 %41, 10
  %43 = getelementptr inbounds i32, ptr %5, i64 %35
  store i32 %42, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %37, %34, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_2", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, -4
  %18 = icmp ugt i64 %15, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = add i64 %8, 12
  %22 = sub i64 %6, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %12, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %28 = and i64 %27, 4294967288
  %29 = or i64 %28, 3
  %30 = getelementptr inbounds i32, ptr %7, i64 %29
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !39
  %34 = add <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add <4 x i32> %33, <i32 10, i32 10, i32 10, i32 10>
  %36 = getelementptr inbounds i32, ptr %5, i64 %27
  store <4 x i32> %34, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !39
  %38 = add nuw i64 %27, 8
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %26, !llvm.loop !83

40:                                               ; preds = %26
  %41 = icmp eq i64 %25, %12
  br i1 %41, label %75, label %42

42:                                               ; preds = %20, %14, %11, %40
  %43 = phi i64 [ 0, %20 ], [ 0, %14 ], [ 0, %11 ], [ %25, %40 ]
  %44 = xor i64 %43, -1
  %45 = and i64 %12, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = or i64 %43, 3
  %49 = getelementptr inbounds i32, ptr %7, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = add i32 %50, 10
  %52 = getelementptr inbounds i32, ptr %5, i64 %43
  store i32 %51, ptr %52, align 4, !tbaa !39
  %53 = or i64 %43, 1
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i64 [ %43, %42 ], [ %53, %47 ]
  %56 = sub nsw i64 0, %12
  %57 = icmp eq i64 %44, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %73, %58 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %59, 3
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds i32, ptr %7, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = add i32 %63, 10
  %65 = getelementptr inbounds i32, ptr %5, i64 %59
  store i32 %64, ptr %65, align 4, !tbaa !39
  %66 = add nuw nsw i64 %59, 1
  %67 = add nuw nsw i64 %59, 4
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds i32, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = add i32 %70, 10
  %72 = getelementptr inbounds i32, ptr %5, i64 %66
  store i32 %71, ptr %72, align 4, !tbaa !39
  %73 = add nuw nsw i64 %59, 2
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %58, !llvm.loop !84

75:                                               ; preds = %54, %58, %40, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_3", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %18 = add nuw nsw i64 %16, 3
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i64, ptr %6, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = add i64 %21, 10
  %23 = getelementptr inbounds i64, ptr %5, i64 %16
  store i64 %22, ptr %23, align 8, !tbaa !5
  %24 = or i64 %16, 1
  %25 = add nuw nsw i64 %16, 4
  %26 = and i64 %25, 4294967294
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = add i64 %28, 10
  %30 = getelementptr inbounds i64, ptr %5, i64 %24
  store i64 %29, ptr %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %16, 2
  %32 = add i64 %17, 2
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !85

34:                                               ; preds = %15, %9
  %35 = phi i64 [ 0, %9 ], [ %31, %15 ]
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 3
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds i64, ptr %6, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %42 = add i64 %41, 10
  %43 = getelementptr inbounds i64, ptr %5, i64 %35
  store i64 %42, ptr %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %37, %34, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_2", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 4
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, -4
  %18 = icmp ugt i64 %15, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = add i64 %8, 24
  %22 = sub i64 %6, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %12, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %28 = and i64 %27, 4294967292
  %29 = or i64 %28, 3
  %30 = getelementptr inbounds i64, ptr %7, i64 %29
  %31 = load <2 x i64>, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, ptr %30, i64 2
  %33 = load <2 x i64>, ptr %32, align 8, !tbaa !5
  %34 = add <2 x i64> %31, <i64 10, i64 10>
  %35 = add <2 x i64> %33, <i64 10, i64 10>
  %36 = getelementptr inbounds i64, ptr %5, i64 %27
  store <2 x i64> %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  store <2 x i64> %35, ptr %37, align 8, !tbaa !5
  %38 = add nuw i64 %27, 4
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %26, !llvm.loop !86

40:                                               ; preds = %26
  %41 = icmp eq i64 %25, %12
  br i1 %41, label %75, label %42

42:                                               ; preds = %20, %14, %11, %40
  %43 = phi i64 [ 0, %20 ], [ 0, %14 ], [ 0, %11 ], [ %25, %40 ]
  %44 = xor i64 %43, -1
  %45 = and i64 %12, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = or i64 %43, 3
  %49 = getelementptr inbounds i64, ptr %7, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !5
  %51 = add i64 %50, 10
  %52 = getelementptr inbounds i64, ptr %5, i64 %43
  store i64 %51, ptr %52, align 8, !tbaa !5
  %53 = or i64 %43, 1
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i64 [ %43, %42 ], [ %53, %47 ]
  %56 = sub nsw i64 0, %12
  %57 = icmp eq i64 %44, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %73, %58 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %59, 3
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds i64, ptr %7, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !5
  %64 = add i64 %63, 10
  %65 = getelementptr inbounds i64, ptr %5, i64 %59
  store i64 %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  %67 = add nuw nsw i64 %59, 4
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds i64, ptr %7, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !5
  %71 = add i64 %70, 10
  %72 = getelementptr inbounds i64, ptr %5, i64 %66
  store i64 %71, ptr %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %59, 2
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %58, !llvm.loop !87

75:                                               ; preds = %54, %58, %40, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_3", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -3
  %12 = add nsw i64 %10, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 3, %15 ], [ %42, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %20 = add nsw i64 %18, -3
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = add i8 %22, 10
  %24 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 %23, ptr %24, align 1, !tbaa !14
  %25 = add nuw nsw i64 %18, 1
  %26 = add nsw i64 %18, -2
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %28, 10
  %30 = getelementptr inbounds i8, ptr %5, i64 %25
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = add nuw nsw i64 %18, 2
  %32 = add nsw i64 %18, -1
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = add i8 %34, 10
  %36 = getelementptr inbounds i8, ptr %5, i64 %31
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = add nuw nsw i64 %18, 3
  %38 = getelementptr inbounds i8, ptr %6, i64 %18
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = add i8 %39, 10
  %41 = getelementptr inbounds i8, ptr %5, i64 %37
  store i8 %40, ptr %41, align 1, !tbaa !14
  %42 = add nuw nsw i64 %18, 4
  %43 = add nuw i64 %19, 4
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !88

45:                                               ; preds = %17, %9
  %46 = phi i64 [ 3, %9 ], [ %42, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ 0, %45 ]
  %51 = add nsw i64 %49, -3
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = add i8 %53, 10
  %55 = getelementptr inbounds i8, ptr %5, i64 %49
  store i8 %54, ptr %55, align 1, !tbaa !14
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %50, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %48, !llvm.loop !89

59:                                               ; preds = %45, %48, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_4", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %104

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -3
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = add i64 %6, 3
  %17 = sub i64 %16, %8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %13, 32
  br i1 %20, label %42, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, -32
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %34, %23 ]
  %25 = or i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %7, i64 %24
  %27 = load <16 x i8>, ptr %26, align 1, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load <16 x i8>, ptr %28, align 1, !tbaa !14
  %30 = add <16 x i8> %27, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %31 = add <16 x i8> %29, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %32 = getelementptr inbounds i8, ptr %5, i64 %25
  store <16 x i8> %30, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %31, ptr %33, align 1, !tbaa !14
  %34 = add nuw i64 %24, 32
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %23, !llvm.loop !90

36:                                               ; preds = %23
  %37 = icmp eq i64 %13, %22
  br i1 %37, label %104, label %38

38:                                               ; preds = %36
  %39 = or i64 %22, 3
  %40 = and i64 %13, 24
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %19, %38
  %43 = phi i64 [ %22, %38 ], [ 0, %19 ]
  %44 = and i64 %13, -8
  %45 = or i64 %44, 3
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %53, %46 ]
  %48 = or i64 %47, 3
  %49 = getelementptr inbounds i8, ptr %7, i64 %47
  %50 = load <8 x i8>, ptr %49, align 1, !tbaa !14
  %51 = add <8 x i8> %50, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %52 = getelementptr inbounds i8, ptr %5, i64 %48
  store <8 x i8> %51, ptr %52, align 1, !tbaa !14
  %53 = add nuw i64 %47, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %46, !llvm.loop !91

55:                                               ; preds = %46
  %56 = icmp eq i64 %13, %44
  br i1 %56, label %104, label %57

57:                                               ; preds = %15, %11, %38, %55
  %58 = phi i64 [ 3, %11 ], [ 3, %15 ], [ %39, %38 ], [ %45, %55 ]
  %59 = add nuw nsw i64 %12, 1
  %60 = xor i64 %58, -1
  %61 = add nsw i64 %60, %12
  %62 = and i64 %59, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %72, %64 ], [ %58, %57 ]
  %66 = phi i64 [ %73, %64 ], [ 0, %57 ]
  %67 = add nsw i64 %65, -3
  %68 = getelementptr inbounds i8, ptr %7, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = add i8 %69, 10
  %71 = getelementptr inbounds i8, ptr %5, i64 %65
  store i8 %70, ptr %71, align 1, !tbaa !14
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %66, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %64, !llvm.loop !92

75:                                               ; preds = %64, %57
  %76 = phi i64 [ %58, %57 ], [ %72, %64 ]
  %77 = icmp ult i64 %61, 3
  br i1 %77, label %104, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %102, %78 ], [ %76, %75 ]
  %80 = add nsw i64 %79, -3
  %81 = getelementptr inbounds i8, ptr %7, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = add i8 %82, 10
  %84 = getelementptr inbounds i8, ptr %5, i64 %79
  store i8 %83, ptr %84, align 1, !tbaa !14
  %85 = add nuw nsw i64 %79, 1
  %86 = add nsw i64 %79, -2
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = add i8 %88, 10
  %90 = getelementptr inbounds i8, ptr %5, i64 %85
  store i8 %89, ptr %90, align 1, !tbaa !14
  %91 = add nuw nsw i64 %79, 2
  %92 = add nsw i64 %79, -1
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = add i8 %94, 10
  %96 = getelementptr inbounds i8, ptr %5, i64 %91
  store i8 %95, ptr %96, align 1, !tbaa !14
  %97 = add nuw nsw i64 %79, 3
  %98 = getelementptr inbounds i8, ptr %7, i64 %79
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = add i8 %99, 10
  %101 = getelementptr inbounds i8, ptr %5, i64 %97
  store i8 %100, ptr %101, align 1, !tbaa !14
  %102 = add nuw nsw i64 %79, 4
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %104, label %78, !llvm.loop !93

104:                                              ; preds = %75, %78, %36, %55, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_5", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -3
  %12 = add nsw i64 %10, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 3, %15 ], [ %42, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %20 = add nsw i64 %18, -3
  %21 = getelementptr inbounds i32, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = add i32 %22, 10
  %24 = getelementptr inbounds i32, ptr %5, i64 %18
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = add nuw nsw i64 %18, 1
  %26 = add nsw i64 %18, -2
  %27 = getelementptr inbounds i32, ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, 10
  %30 = getelementptr inbounds i32, ptr %5, i64 %25
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = add nuw nsw i64 %18, 2
  %32 = add nsw i64 %18, -1
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add i32 %34, 10
  %36 = getelementptr inbounds i32, ptr %5, i64 %31
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = add nuw nsw i64 %18, 3
  %38 = getelementptr inbounds i32, ptr %6, i64 %18
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = add i32 %39, 10
  %41 = getelementptr inbounds i32, ptr %5, i64 %37
  store i32 %40, ptr %41, align 4, !tbaa !39
  %42 = add nuw nsw i64 %18, 4
  %43 = add nuw i64 %19, 4
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !94

45:                                               ; preds = %17, %9
  %46 = phi i64 [ 3, %9 ], [ %42, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ 0, %45 ]
  %51 = add nsw i64 %49, -3
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %53, 10
  %55 = getelementptr inbounds i32, ptr %5, i64 %49
  store i32 %54, ptr %55, align 4, !tbaa !39
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %50, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %48, !llvm.loop !95

59:                                               ; preds = %45, %48, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_4", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -3
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = add i64 %6, 12
  %17 = sub i64 %16, %8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, -8
  %21 = or i64 %20, 3
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %33, %22 ]
  %24 = or i64 %23, 3
  %25 = getelementptr inbounds i32, ptr %7, i64 %23
  %26 = load <4 x i32>, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds i32, ptr %25, i64 4
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !39
  %29 = add <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %30 = add <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = getelementptr inbounds i32, ptr %5, i64 %24
  store <4 x i32> %29, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %30, ptr %32, align 4, !tbaa !39
  %33 = add nuw i64 %23, 8
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %22, !llvm.loop !96

35:                                               ; preds = %22
  %36 = icmp eq i64 %13, %20
  br i1 %36, label %84, label %37

37:                                               ; preds = %15, %11, %35
  %38 = phi i64 [ 3, %15 ], [ 3, %11 ], [ %21, %35 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = xor i64 %38, -1
  %41 = add nsw i64 %40, %12
  %42 = and i64 %39, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %52, %44 ], [ %38, %37 ]
  %46 = phi i64 [ %53, %44 ], [ 0, %37 ]
  %47 = add nsw i64 %45, -3
  %48 = getelementptr inbounds i32, ptr %7, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = add i32 %49, 10
  %51 = getelementptr inbounds i32, ptr %5, i64 %45
  store i32 %50, ptr %51, align 4, !tbaa !39
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %46, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %44, !llvm.loop !97

55:                                               ; preds = %44, %37
  %56 = phi i64 [ %38, %37 ], [ %52, %44 ]
  %57 = icmp ult i64 %41, 3
  br i1 %57, label %84, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %82, %58 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -3
  %61 = getelementptr inbounds i32, ptr %7, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add i32 %62, 10
  %64 = getelementptr inbounds i32, ptr %5, i64 %59
  store i32 %63, ptr %64, align 4, !tbaa !39
  %65 = add nuw nsw i64 %59, 1
  %66 = add nsw i64 %59, -2
  %67 = getelementptr inbounds i32, ptr %7, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = add i32 %68, 10
  %70 = getelementptr inbounds i32, ptr %5, i64 %65
  store i32 %69, ptr %70, align 4, !tbaa !39
  %71 = add nuw nsw i64 %59, 2
  %72 = add nsw i64 %59, -1
  %73 = getelementptr inbounds i32, ptr %7, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = add i32 %74, 10
  %76 = getelementptr inbounds i32, ptr %5, i64 %71
  store i32 %75, ptr %76, align 4, !tbaa !39
  %77 = add nuw nsw i64 %59, 3
  %78 = getelementptr inbounds i32, ptr %7, i64 %59
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = add i32 %79, 10
  %81 = getelementptr inbounds i32, ptr %5, i64 %77
  store i32 %80, ptr %81, align 4, !tbaa !39
  %82 = add nuw nsw i64 %59, 4
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %58, !llvm.loop !98

84:                                               ; preds = %55, %58, %35, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_5", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -3
  %12 = add nsw i64 %10, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 3, %15 ], [ %42, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %20 = add nsw i64 %18, -3
  %21 = getelementptr inbounds i64, ptr %6, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = add i64 %22, 10
  %24 = getelementptr inbounds i64, ptr %5, i64 %18
  store i64 %23, ptr %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = add nsw i64 %18, -2
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = add i64 %28, 10
  %30 = getelementptr inbounds i64, ptr %5, i64 %25
  store i64 %29, ptr %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %18, 2
  %32 = add nsw i64 %18, -1
  %33 = getelementptr inbounds i64, ptr %6, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = add i64 %34, 10
  %36 = getelementptr inbounds i64, ptr %5, i64 %31
  store i64 %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %18, 3
  %38 = getelementptr inbounds i64, ptr %6, i64 %18
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = add i64 %39, 10
  %41 = getelementptr inbounds i64, ptr %5, i64 %37
  store i64 %40, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %18, 4
  %43 = add nuw i64 %19, 4
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !99

45:                                               ; preds = %17, %9
  %46 = phi i64 [ 3, %9 ], [ %42, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ 0, %45 ]
  %51 = add nsw i64 %49, -3
  %52 = getelementptr inbounds i64, ptr %6, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = add i64 %53, 10
  %55 = getelementptr inbounds i64, ptr %5, i64 %49
  store i64 %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %50, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %48, !llvm.loop !100

59:                                               ; preds = %45, %48, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_4", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -3
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = add i64 %6, 24
  %17 = sub i64 %16, %8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, -4
  %21 = or i64 %13, 3
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %33, %22 ]
  %24 = or i64 %23, 3
  %25 = getelementptr inbounds i64, ptr %7, i64 %23
  %26 = load <2 x i64>, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, ptr %25, i64 2
  %28 = load <2 x i64>, ptr %27, align 8, !tbaa !5
  %29 = add <2 x i64> %26, <i64 10, i64 10>
  %30 = add <2 x i64> %28, <i64 10, i64 10>
  %31 = getelementptr inbounds i64, ptr %5, i64 %24
  store <2 x i64> %29, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, ptr %31, i64 2
  store <2 x i64> %30, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %23, 4
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %22, !llvm.loop !101

35:                                               ; preds = %22
  %36 = icmp eq i64 %13, %20
  br i1 %36, label %84, label %37

37:                                               ; preds = %15, %11, %35
  %38 = phi i64 [ 3, %15 ], [ 3, %11 ], [ %21, %35 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = xor i64 %38, -1
  %41 = add nsw i64 %40, %12
  %42 = and i64 %39, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %52, %44 ], [ %38, %37 ]
  %46 = phi i64 [ %53, %44 ], [ 0, %37 ]
  %47 = add nsw i64 %45, -3
  %48 = getelementptr inbounds i64, ptr %7, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !5
  %50 = add i64 %49, 10
  %51 = getelementptr inbounds i64, ptr %5, i64 %45
  store i64 %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %46, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %44, !llvm.loop !102

55:                                               ; preds = %44, %37
  %56 = phi i64 [ %38, %37 ], [ %52, %44 ]
  %57 = icmp ult i64 %41, 3
  br i1 %57, label %84, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %82, %58 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -3
  %61 = getelementptr inbounds i64, ptr %7, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !5
  %63 = add i64 %62, 10
  %64 = getelementptr inbounds i64, ptr %5, i64 %59
  store i64 %63, ptr %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  %66 = add nsw i64 %59, -2
  %67 = getelementptr inbounds i64, ptr %7, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !5
  %69 = add i64 %68, 10
  %70 = getelementptr inbounds i64, ptr %5, i64 %65
  store i64 %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %59, 2
  %72 = add nsw i64 %59, -1
  %73 = getelementptr inbounds i64, ptr %7, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = add i64 %74, 10
  %76 = getelementptr inbounds i64, ptr %5, i64 %71
  store i64 %75, ptr %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %59, 3
  %78 = getelementptr inbounds i64, ptr %7, i64 %59
  %79 = load i64, ptr %78, align 8, !tbaa !5
  %80 = add i64 %79, 10
  %81 = getelementptr inbounds i64, ptr %5, i64 %77
  store i64 %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %59, 4
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %58, !llvm.loop !103

84:                                               ; preds = %55, %58, %35, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_5", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i32 %7, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %20, %13 ], [ %10, %9 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = add i8 %17, 10
  %19 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 %18, ptr %19, align 1, !tbaa !14
  %20 = add nsw i64 %14, -1
  %21 = add i32 %15, 1
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !104

23:                                               ; preds = %13, %9
  %24 = phi i64 [ %10, %9 ], [ %20, %13 ]
  %25 = icmp ult i32 %7, 4
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %47, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = add i8 %29, 10
  %31 = getelementptr inbounds i8, ptr %5, i64 %27
  store i8 %30, ptr %31, align 1, !tbaa !14
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = add i8 %34, 10
  %36 = getelementptr inbounds i8, ptr %5, i64 %32
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = add nsw i64 %27, -2
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = add i8 %39, 10
  %41 = getelementptr inbounds i8, ptr %5, i64 %37
  store i8 %40, ptr %41, align 1, !tbaa !14
  %42 = add nsw i64 %27, -3
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = add i8 %44, 10
  %46 = getelementptr inbounds i8, ptr %5, i64 %42
  store i8 %45, ptr %46, align 1, !tbaa !14
  %47 = add nsw i64 %27, -4
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !105

50:                                               ; preds = %23, %26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_6", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %9 to i64
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %58, label %15

15:                                               ; preds = %11
  %16 = add i64 %8, %12
  %17 = add i64 %6, %12
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = icmp ult i32 %9, 16
  br i1 %21, label %41, label %22

22:                                               ; preds = %20
  %23 = and i64 %13, 4294967280
  %24 = getelementptr i8, ptr %7, i64 -15
  %25 = getelementptr i8, ptr %5, i64 -15
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %33, %26 ]
  %28 = sub i64 %12, %27
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !14
  %31 = add <16 x i8> %30, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %32 = getelementptr i8, ptr %25, i64 %28
  store <16 x i8> %31, ptr %32, align 1, !tbaa !14
  %33 = add nuw i64 %27, 16
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %26, !llvm.loop !106

35:                                               ; preds = %26
  %36 = icmp eq i64 %23, %13
  br i1 %36, label %101, label %37

37:                                               ; preds = %35
  %38 = sub nsw i64 %12, %23
  %39 = and i64 %13, 12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %20, %37
  %42 = phi i64 [ %23, %37 ], [ 0, %20 ]
  %43 = and i64 %13, 4294967292
  %44 = sub nsw i64 %12, %43
  %45 = getelementptr i8, ptr %7, i64 -3
  %46 = getelementptr i8, ptr %5, i64 -3
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ %42, %41 ], [ %54, %47 ]
  %49 = sub i64 %12, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = load <4 x i8>, ptr %50, align 1, !tbaa !14
  %52 = add <4 x i8> %51, <i8 10, i8 10, i8 10, i8 10>
  %53 = getelementptr i8, ptr %46, i64 %49
  store <4 x i8> %52, ptr %53, align 1, !tbaa !14
  %54 = add nuw i64 %48, 4
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %47, !llvm.loop !107

56:                                               ; preds = %47
  %57 = icmp eq i64 %43, %13
  br i1 %57, label %101, label %58

58:                                               ; preds = %15, %11, %37, %56
  %59 = phi i64 [ %12, %11 ], [ %12, %15 ], [ %38, %37 ], [ %44, %56 ]
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = and i32 %60, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %71, %64 ], [ %59, %58 ]
  %66 = phi i32 [ %72, %64 ], [ 0, %58 ]
  %67 = getelementptr inbounds i8, ptr %7, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = add i8 %68, 10
  %70 = getelementptr inbounds i8, ptr %5, i64 %65
  store i8 %69, ptr %70, align 1, !tbaa !14
  %71 = add nsw i64 %65, -1
  %72 = add i32 %66, 1
  %73 = icmp eq i32 %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !108

74:                                               ; preds = %64, %58
  %75 = phi i64 [ %59, %58 ], [ %71, %64 ]
  %76 = icmp ult i32 %61, 3
  br i1 %76, label %101, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %98, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds i8, ptr %7, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = add i8 %80, 10
  %82 = getelementptr inbounds i8, ptr %5, i64 %78
  store i8 %81, ptr %82, align 1, !tbaa !14
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = add i8 %85, 10
  %87 = getelementptr inbounds i8, ptr %5, i64 %83
  store i8 %86, ptr %87, align 1, !tbaa !14
  %88 = add nsw i64 %78, -2
  %89 = getelementptr inbounds i8, ptr %7, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = add i8 %90, 10
  %92 = getelementptr inbounds i8, ptr %5, i64 %88
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = add nsw i64 %78, -3
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = add i8 %95, 10
  %97 = getelementptr inbounds i8, ptr %5, i64 %93
  store i8 %96, ptr %97, align 1, !tbaa !14
  %98 = add nsw i64 %78, -4
  %99 = and i64 %98, 4294967295
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %77, !llvm.loop !109

101:                                              ; preds = %74, %77, %35, %56, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_7", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i32 %7, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %20, %13 ], [ %10, %9 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds i32, ptr %6, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = add i32 %17, 10
  %19 = getelementptr inbounds i32, ptr %5, i64 %14
  store i32 %18, ptr %19, align 4, !tbaa !39
  %20 = add nsw i64 %14, -1
  %21 = add i32 %15, 1
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !110

23:                                               ; preds = %13, %9
  %24 = phi i64 [ %10, %9 ], [ %20, %13 ]
  %25 = icmp ult i32 %7, 4
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %47, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = add i32 %29, 10
  %31 = getelementptr inbounds i32, ptr %5, i64 %27
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add i32 %34, 10
  %36 = getelementptr inbounds i32, ptr %5, i64 %32
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = add nsw i64 %27, -2
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = add i32 %39, 10
  %41 = getelementptr inbounds i32, ptr %5, i64 %37
  store i32 %40, ptr %41, align 4, !tbaa !39
  %42 = add nsw i64 %27, -3
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = add i32 %44, 10
  %46 = getelementptr inbounds i32, ptr %5, i64 %42
  store i32 %45, ptr %46, align 4, !tbaa !39
  %47 = add nsw i64 %27, -4
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !111

50:                                               ; preds = %23, %26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_6", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %9 to i64
  %14 = icmp ult i32 %9, 8
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %12, 2
  %17 = add i64 %16, %8
  %18 = add i64 %16, %6
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 32
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = and i64 %13, 4294967288
  %23 = sub nsw i64 %12, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %39, %24 ]
  %26 = sub i64 %12, %25
  %27 = getelementptr inbounds i32, ptr %7, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %29 = load <4 x i32>, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds i32, ptr %27, i64 -4
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !39
  %33 = add <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %34 = add <4 x i32> %32, <i32 10, i32 10, i32 10, i32 10>
  %35 = getelementptr inbounds i32, ptr %5, i64 %26
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  store <4 x i32> %33, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds i32, ptr %35, i64 -4
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  store <4 x i32> %34, ptr %38, align 4, !tbaa !39
  %39 = add nuw i64 %25, 8
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %24, !llvm.loop !112

41:                                               ; preds = %24
  %42 = icmp eq i64 %22, %13
  br i1 %42, label %86, label %43

43:                                               ; preds = %15, %11, %41
  %44 = phi i64 [ %12, %15 ], [ %12, %11 ], [ %23, %41 ]
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = and i32 %45, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %56, %49 ], [ %44, %43 ]
  %51 = phi i32 [ %57, %49 ], [ 0, %43 ]
  %52 = getelementptr inbounds i32, ptr %7, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %53, 10
  %55 = getelementptr inbounds i32, ptr %5, i64 %50
  store i32 %54, ptr %55, align 4, !tbaa !39
  %56 = add nsw i64 %50, -1
  %57 = add i32 %51, 1
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %59, label %49, !llvm.loop !113

59:                                               ; preds = %49, %43
  %60 = phi i64 [ %44, %43 ], [ %56, %49 ]
  %61 = icmp ult i32 %46, 3
  br i1 %61, label %86, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %83, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds i32, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add i32 %65, 10
  %67 = getelementptr inbounds i32, ptr %5, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !39
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds i32, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = add i32 %70, 10
  %72 = getelementptr inbounds i32, ptr %5, i64 %68
  store i32 %71, ptr %72, align 4, !tbaa !39
  %73 = add nsw i64 %63, -2
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = add i32 %75, 10
  %77 = getelementptr inbounds i32, ptr %5, i64 %73
  store i32 %76, ptr %77, align 4, !tbaa !39
  %78 = add nsw i64 %63, -3
  %79 = getelementptr inbounds i32, ptr %7, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = add i32 %80, 10
  %82 = getelementptr inbounds i32, ptr %5, i64 %78
  store i32 %81, ptr %82, align 4, !tbaa !39
  %83 = add nsw i64 %63, -4
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !114

86:                                               ; preds = %59, %62, %41, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_7", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i32 %7, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %20, %13 ], [ %10, %9 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds i64, ptr %6, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = add i64 %17, 10
  %19 = getelementptr inbounds i64, ptr %5, i64 %14
  store i64 %18, ptr %19, align 8, !tbaa !5
  %20 = add nsw i64 %14, -1
  %21 = add i32 %15, 1
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !115

23:                                               ; preds = %13, %9
  %24 = phi i64 [ %10, %9 ], [ %20, %13 ]
  %25 = icmp ult i32 %7, 4
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %47, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds i64, ptr %6, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = add i64 %29, 10
  %31 = getelementptr inbounds i64, ptr %5, i64 %27
  store i64 %30, ptr %31, align 8, !tbaa !5
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds i64, ptr %6, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = add i64 %34, 10
  %36 = getelementptr inbounds i64, ptr %5, i64 %32
  store i64 %35, ptr %36, align 8, !tbaa !5
  %37 = add nsw i64 %27, -2
  %38 = getelementptr inbounds i64, ptr %6, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = add i64 %39, 10
  %41 = getelementptr inbounds i64, ptr %5, i64 %37
  store i64 %40, ptr %41, align 8, !tbaa !5
  %42 = add nsw i64 %27, -3
  %43 = getelementptr inbounds i64, ptr %6, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = add i64 %44, 10
  %46 = getelementptr inbounds i64, ptr %5, i64 %42
  store i64 %45, ptr %46, align 8, !tbaa !5
  %47 = add nsw i64 %27, -4
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !116

50:                                               ; preds = %23, %26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_6", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %9 to i64
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %12, 3
  %17 = add i64 %16, %8
  %18 = add i64 %16, %6
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 32
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = and i64 %13, 4294967292
  %23 = sub nsw i64 %12, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %39, %24 ]
  %26 = sub i64 %12, %25
  %27 = getelementptr inbounds i64, ptr %7, i64 %26
  %28 = getelementptr inbounds i64, ptr %27, i64 -1
  %29 = load <2 x i64>, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, ptr %27, i64 -2
  %31 = getelementptr inbounds i64, ptr %30, i64 -1
  %32 = load <2 x i64>, ptr %31, align 8, !tbaa !5
  %33 = add <2 x i64> %29, <i64 10, i64 10>
  %34 = add <2 x i64> %32, <i64 10, i64 10>
  %35 = getelementptr inbounds i64, ptr %5, i64 %26
  %36 = getelementptr inbounds i64, ptr %35, i64 -1
  store <2 x i64> %33, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %35, i64 -2
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  store <2 x i64> %34, ptr %38, align 8, !tbaa !5
  %39 = add nuw i64 %25, 4
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %24, !llvm.loop !117

41:                                               ; preds = %24
  %42 = icmp eq i64 %22, %13
  br i1 %42, label %86, label %43

43:                                               ; preds = %15, %11, %41
  %44 = phi i64 [ %12, %15 ], [ %12, %11 ], [ %23, %41 ]
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = and i32 %45, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %56, %49 ], [ %44, %43 ]
  %51 = phi i32 [ %57, %49 ], [ 0, %43 ]
  %52 = getelementptr inbounds i64, ptr %7, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = add i64 %53, 10
  %55 = getelementptr inbounds i64, ptr %5, i64 %50
  store i64 %54, ptr %55, align 8, !tbaa !5
  %56 = add nsw i64 %50, -1
  %57 = add i32 %51, 1
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %59, label %49, !llvm.loop !118

59:                                               ; preds = %49, %43
  %60 = phi i64 [ %44, %43 ], [ %56, %49 ]
  %61 = icmp ult i32 %46, 3
  br i1 %61, label %86, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %83, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds i64, ptr %7, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !5
  %66 = add i64 %65, 10
  %67 = getelementptr inbounds i64, ptr %5, i64 %63
  store i64 %66, ptr %67, align 8, !tbaa !5
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds i64, ptr %7, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !5
  %71 = add i64 %70, 10
  %72 = getelementptr inbounds i64, ptr %5, i64 %68
  store i64 %71, ptr %72, align 8, !tbaa !5
  %73 = add nsw i64 %63, -2
  %74 = getelementptr inbounds i64, ptr %7, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !5
  %76 = add i64 %75, 10
  %77 = getelementptr inbounds i64, ptr %5, i64 %73
  store i64 %76, ptr %77, align 8, !tbaa !5
  %78 = add nsw i64 %63, -3
  %79 = getelementptr inbounds i64, ptr %7, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !5
  %81 = add i64 %80, 10
  %82 = getelementptr inbounds i64, ptr %5, i64 %78
  store i64 %81, ptr %82, align 8, !tbaa !5
  %83 = add nsw i64 %63, -4
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !119

86:                                               ; preds = %59, %62, %41, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_7", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %23, %16 ], [ %10, %9 ]
  %18 = phi i32 [ %24, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = add i8 %20, 10
  %22 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = add nsw i64 %17, -2
  %24 = add i32 %18, 1
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %16, !llvm.loop !120

26:                                               ; preds = %16, %9
  %27 = phi i64 [ %10, %9 ], [ %23, %16 ]
  %28 = icmp ult i32 %11, 6
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %50, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = add i8 %32, 10
  %34 = getelementptr inbounds i8, ptr %5, i64 %30
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = add nsw i64 %30, -2
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = add i8 %37, 10
  %39 = getelementptr inbounds i8, ptr %5, i64 %35
  store i8 %38, ptr %39, align 1, !tbaa !14
  %40 = add nsw i64 %30, -4
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = add i8 %42, 10
  %44 = getelementptr inbounds i8, ptr %5, i64 %40
  store i8 %43, ptr %44, align 1, !tbaa !14
  %45 = add nsw i64 %30, -6
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = add i8 %47, 10
  %49 = getelementptr inbounds i8, ptr %5, i64 %45
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = add nsw i64 %30, -8
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %29, label %53, !llvm.loop !121

53:                                               ; preds = %26, %29, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_8", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %148

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %11, 30
  br i1 %15, label %137, label %16

16:                                               ; preds = %9
  %17 = add i32 %7, -3
  %18 = and i32 %17, -2
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %10, %19
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = add nuw nsw i64 %10, 1
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = getelementptr i8, ptr %6, i64 %20
  %25 = getelementptr i8, ptr %6, i64 %22
  %26 = icmp ult ptr %21, %25
  %27 = icmp ult ptr %24, %23
  %28 = and i1 %26, %27
  br i1 %28, label %137, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, 4294967280
  %31 = shl nuw nsw i64 %30, 1
  %32 = sub nsw i64 %10, %31
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %133, %33 ]
  %35 = shl i64 %34, 1
  %36 = sub i64 %10, %35
  %37 = add i64 %36, -2
  %38 = add i64 %36, -4
  %39 = add i64 %36, -6
  %40 = add i64 %36, -8
  %41 = add i64 %36, -10
  %42 = add i64 %36, -12
  %43 = add i64 %36, -14
  %44 = add i64 %36, -16
  %45 = add i64 %36, -18
  %46 = add i64 %36, -20
  %47 = add i64 %36, -22
  %48 = add i64 %36, -24
  %49 = add i64 %36, -26
  %50 = add i64 %36, -28
  %51 = add i64 %36, -30
  %52 = getelementptr inbounds i8, ptr %6, i64 %36
  %53 = getelementptr inbounds i8, ptr %6, i64 %37
  %54 = getelementptr inbounds i8, ptr %6, i64 %38
  %55 = getelementptr inbounds i8, ptr %6, i64 %39
  %56 = getelementptr inbounds i8, ptr %6, i64 %40
  %57 = getelementptr inbounds i8, ptr %6, i64 %41
  %58 = getelementptr inbounds i8, ptr %6, i64 %42
  %59 = getelementptr inbounds i8, ptr %6, i64 %43
  %60 = getelementptr inbounds i8, ptr %6, i64 %44
  %61 = getelementptr inbounds i8, ptr %6, i64 %45
  %62 = getelementptr inbounds i8, ptr %6, i64 %46
  %63 = getelementptr inbounds i8, ptr %6, i64 %47
  %64 = getelementptr inbounds i8, ptr %6, i64 %48
  %65 = getelementptr inbounds i8, ptr %6, i64 %49
  %66 = getelementptr inbounds i8, ptr %6, i64 %50
  %67 = getelementptr inbounds i8, ptr %6, i64 %51
  %68 = load i8, ptr %52, align 1, !tbaa !14, !alias.scope !122
  %69 = load i8, ptr %53, align 1, !tbaa !14, !alias.scope !122
  %70 = load i8, ptr %54, align 1, !tbaa !14, !alias.scope !122
  %71 = load i8, ptr %55, align 1, !tbaa !14, !alias.scope !122
  %72 = load i8, ptr %56, align 1, !tbaa !14, !alias.scope !122
  %73 = load i8, ptr %57, align 1, !tbaa !14, !alias.scope !122
  %74 = load i8, ptr %58, align 1, !tbaa !14, !alias.scope !122
  %75 = load i8, ptr %59, align 1, !tbaa !14, !alias.scope !122
  %76 = load i8, ptr %60, align 1, !tbaa !14, !alias.scope !122
  %77 = load i8, ptr %61, align 1, !tbaa !14, !alias.scope !122
  %78 = load i8, ptr %62, align 1, !tbaa !14, !alias.scope !122
  %79 = load i8, ptr %63, align 1, !tbaa !14, !alias.scope !122
  %80 = load i8, ptr %64, align 1, !tbaa !14, !alias.scope !122
  %81 = load i8, ptr %65, align 1, !tbaa !14, !alias.scope !122
  %82 = load i8, ptr %66, align 1, !tbaa !14, !alias.scope !122
  %83 = load i8, ptr %67, align 1, !tbaa !14, !alias.scope !122
  %84 = insertelement <16 x i8> poison, i8 %68, i64 0
  %85 = insertelement <16 x i8> %84, i8 %69, i64 1
  %86 = insertelement <16 x i8> %85, i8 %70, i64 2
  %87 = insertelement <16 x i8> %86, i8 %71, i64 3
  %88 = insertelement <16 x i8> %87, i8 %72, i64 4
  %89 = insertelement <16 x i8> %88, i8 %73, i64 5
  %90 = insertelement <16 x i8> %89, i8 %74, i64 6
  %91 = insertelement <16 x i8> %90, i8 %75, i64 7
  %92 = insertelement <16 x i8> %91, i8 %76, i64 8
  %93 = insertelement <16 x i8> %92, i8 %77, i64 9
  %94 = insertelement <16 x i8> %93, i8 %78, i64 10
  %95 = insertelement <16 x i8> %94, i8 %79, i64 11
  %96 = insertelement <16 x i8> %95, i8 %80, i64 12
  %97 = insertelement <16 x i8> %96, i8 %81, i64 13
  %98 = insertelement <16 x i8> %97, i8 %82, i64 14
  %99 = insertelement <16 x i8> %98, i8 %83, i64 15
  %100 = add <16 x i8> %99, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %101 = getelementptr inbounds i8, ptr %5, i64 %36
  %102 = getelementptr inbounds i8, ptr %5, i64 %37
  %103 = getelementptr inbounds i8, ptr %5, i64 %38
  %104 = getelementptr inbounds i8, ptr %5, i64 %39
  %105 = getelementptr inbounds i8, ptr %5, i64 %40
  %106 = getelementptr inbounds i8, ptr %5, i64 %41
  %107 = getelementptr inbounds i8, ptr %5, i64 %42
  %108 = getelementptr inbounds i8, ptr %5, i64 %43
  %109 = getelementptr inbounds i8, ptr %5, i64 %44
  %110 = getelementptr inbounds i8, ptr %5, i64 %45
  %111 = getelementptr inbounds i8, ptr %5, i64 %46
  %112 = getelementptr inbounds i8, ptr %5, i64 %47
  %113 = getelementptr inbounds i8, ptr %5, i64 %48
  %114 = getelementptr inbounds i8, ptr %5, i64 %49
  %115 = getelementptr inbounds i8, ptr %5, i64 %50
  %116 = getelementptr inbounds i8, ptr %5, i64 %51
  %117 = extractelement <16 x i8> %100, i64 0
  store i8 %117, ptr %101, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %118 = extractelement <16 x i8> %100, i64 1
  store i8 %118, ptr %102, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %119 = extractelement <16 x i8> %100, i64 2
  store i8 %119, ptr %103, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %120 = extractelement <16 x i8> %100, i64 3
  store i8 %120, ptr %104, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %121 = extractelement <16 x i8> %100, i64 4
  store i8 %121, ptr %105, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %122 = extractelement <16 x i8> %100, i64 5
  store i8 %122, ptr %106, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %123 = extractelement <16 x i8> %100, i64 6
  store i8 %123, ptr %107, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %124 = extractelement <16 x i8> %100, i64 7
  store i8 %124, ptr %108, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %125 = extractelement <16 x i8> %100, i64 8
  store i8 %125, ptr %109, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %126 = extractelement <16 x i8> %100, i64 9
  store i8 %126, ptr %110, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %127 = extractelement <16 x i8> %100, i64 10
  store i8 %127, ptr %111, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %128 = extractelement <16 x i8> %100, i64 11
  store i8 %128, ptr %112, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %129 = extractelement <16 x i8> %100, i64 12
  store i8 %129, ptr %113, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %130 = extractelement <16 x i8> %100, i64 13
  store i8 %130, ptr %114, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %131 = extractelement <16 x i8> %100, i64 14
  store i8 %131, ptr %115, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %132 = extractelement <16 x i8> %100, i64 15
  store i8 %132, ptr %116, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %133 = add nuw i64 %34, 16
  %134 = icmp eq i64 %133, %30
  br i1 %134, label %135, label %33, !llvm.loop !127

135:                                              ; preds = %33
  %136 = icmp eq i64 %30, %14
  br i1 %136, label %148, label %137

137:                                              ; preds = %16, %9, %135
  %138 = phi i64 [ %10, %16 ], [ %10, %9 ], [ %32, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %145, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds i8, ptr %6, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = add i8 %142, 10
  %144 = getelementptr inbounds i8, ptr %5, i64 %140
  store i8 %143, ptr %144, align 1, !tbaa !14
  %145 = add nsw i64 %140, -2
  %146 = trunc i64 %145 to i32
  %147 = icmp ugt i32 %146, 2
  br i1 %147, label %139, label %148, !llvm.loop !128

148:                                              ; preds = %139, %135, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_9", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %23, %16 ], [ %10, %9 ]
  %18 = phi i32 [ %24, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds i32, ptr %6, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = add i32 %20, 10
  %22 = getelementptr inbounds i32, ptr %5, i64 %17
  store i32 %21, ptr %22, align 4, !tbaa !39
  %23 = add nsw i64 %17, -2
  %24 = add i32 %18, 1
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %16, !llvm.loop !129

26:                                               ; preds = %16, %9
  %27 = phi i64 [ %10, %9 ], [ %23, %16 ]
  %28 = icmp ult i32 %11, 6
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %50, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = add i32 %32, 10
  %34 = getelementptr inbounds i32, ptr %5, i64 %30
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = add nsw i64 %30, -2
  %36 = getelementptr inbounds i32, ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = add i32 %37, 10
  %39 = getelementptr inbounds i32, ptr %5, i64 %35
  store i32 %38, ptr %39, align 4, !tbaa !39
  %40 = add nsw i64 %30, -4
  %41 = getelementptr inbounds i32, ptr %6, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add i32 %42, 10
  %44 = getelementptr inbounds i32, ptr %5, i64 %40
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = add nsw i64 %30, -6
  %46 = getelementptr inbounds i32, ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = add i32 %47, 10
  %49 = getelementptr inbounds i32, ptr %5, i64 %45
  store i32 %48, ptr %49, align 4, !tbaa !39
  %50 = add nsw i64 %30, -8
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %29, label %53, !llvm.loop !130

53:                                               ; preds = %26, %29, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_8", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %78

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %11, 6
  br i1 %15, label %67, label %16

16:                                               ; preds = %9
  %17 = shl nuw nsw i64 %10, 2
  %18 = add i32 %7, -3
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = sub nsw i64 %17, %21
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = add nuw nsw i64 %17, 4
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = getelementptr i8, ptr %6, i64 %22
  %27 = getelementptr i8, ptr %6, i64 %24
  %28 = icmp ult ptr %23, %27
  %29 = icmp ult ptr %26, %25
  %30 = and i1 %28, %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %16
  %32 = and i64 %14, 4294967292
  %33 = shl nuw nsw i64 %32, 1
  %34 = sub nsw i64 %10, %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %63, %35 ]
  %37 = shl i64 %36, 1
  %38 = sub i64 %10, %37
  %39 = add i64 %38, -2
  %40 = add i64 %38, -4
  %41 = add i64 %38, -6
  %42 = getelementptr inbounds i32, ptr %6, i64 %38
  %43 = getelementptr inbounds i32, ptr %6, i64 %39
  %44 = getelementptr inbounds i32, ptr %6, i64 %40
  %45 = getelementptr inbounds i32, ptr %6, i64 %41
  %46 = load i32, ptr %42, align 4, !tbaa !39, !alias.scope !131
  %47 = load i32, ptr %43, align 4, !tbaa !39, !alias.scope !131
  %48 = load i32, ptr %44, align 4, !tbaa !39, !alias.scope !131
  %49 = load i32, ptr %45, align 4, !tbaa !39, !alias.scope !131
  %50 = insertelement <4 x i32> poison, i32 %46, i64 0
  %51 = insertelement <4 x i32> %50, i32 %47, i64 1
  %52 = insertelement <4 x i32> %51, i32 %48, i64 2
  %53 = insertelement <4 x i32> %52, i32 %49, i64 3
  %54 = add <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %55 = getelementptr inbounds i32, ptr %5, i64 %38
  %56 = getelementptr inbounds i32, ptr %5, i64 %39
  %57 = getelementptr inbounds i32, ptr %5, i64 %40
  %58 = getelementptr inbounds i32, ptr %5, i64 %41
  %59 = extractelement <4 x i32> %54, i64 0
  store i32 %59, ptr %55, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %60 = extractelement <4 x i32> %54, i64 1
  store i32 %60, ptr %56, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %61 = extractelement <4 x i32> %54, i64 2
  store i32 %61, ptr %57, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %62 = extractelement <4 x i32> %54, i64 3
  store i32 %62, ptr %58, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %63 = add nuw i64 %36, 4
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %35, !llvm.loop !136

65:                                               ; preds = %35
  %66 = icmp eq i64 %32, %14
  br i1 %66, label %78, label %67

67:                                               ; preds = %16, %9, %65
  %68 = phi i64 [ %10, %16 ], [ %10, %9 ], [ %34, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds i32, ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = add i32 %72, 10
  %74 = getelementptr inbounds i32, ptr %5, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = add nsw i64 %70, -2
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %69, label %78, !llvm.loop !137

78:                                               ; preds = %69, %65, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_9", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %23, %16 ], [ %10, %9 ]
  %18 = phi i32 [ %24, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds i64, ptr %6, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = add i64 %20, 10
  %22 = getelementptr inbounds i64, ptr %5, i64 %17
  store i64 %21, ptr %22, align 8, !tbaa !5
  %23 = add nsw i64 %17, -2
  %24 = add i32 %18, 1
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %16, !llvm.loop !138

26:                                               ; preds = %16, %9
  %27 = phi i64 [ %10, %9 ], [ %23, %16 ]
  %28 = icmp ult i32 %11, 6
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %50, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds i64, ptr %6, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = add i64 %32, 10
  %34 = getelementptr inbounds i64, ptr %5, i64 %30
  store i64 %33, ptr %34, align 8, !tbaa !5
  %35 = add nsw i64 %30, -2
  %36 = getelementptr inbounds i64, ptr %6, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = add i64 %37, 10
  %39 = getelementptr inbounds i64, ptr %5, i64 %35
  store i64 %38, ptr %39, align 8, !tbaa !5
  %40 = add nsw i64 %30, -4
  %41 = getelementptr inbounds i64, ptr %6, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = add i64 %42, 10
  %44 = getelementptr inbounds i64, ptr %5, i64 %40
  store i64 %43, ptr %44, align 8, !tbaa !5
  %45 = add nsw i64 %30, -6
  %46 = getelementptr inbounds i64, ptr %6, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %48 = add i64 %47, 10
  %49 = getelementptr inbounds i64, ptr %5, i64 %45
  store i64 %48, ptr %49, align 8, !tbaa !5
  %50 = add nsw i64 %30, -8
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %29, label %53, !llvm.loop !139

53:                                               ; preds = %26, %29, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_8", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %79

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add i32 %7, -3
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %11, 6
  br i1 %15, label %68, label %16

16:                                               ; preds = %9
  %17 = shl nuw nsw i64 %10, 3
  %18 = add i32 %7, -3
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = sub nsw i64 %17, %21
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = add nuw nsw i64 %17, 8
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = getelementptr i8, ptr %6, i64 %22
  %27 = getelementptr i8, ptr %6, i64 %24
  %28 = icmp ult ptr %23, %27
  %29 = icmp ult ptr %26, %25
  %30 = and i1 %28, %29
  br i1 %30, label %68, label %31

31:                                               ; preds = %16
  %32 = and i64 %14, 4294967292
  %33 = shl nuw nsw i64 %32, 1
  %34 = sub nsw i64 %10, %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %64, %35 ]
  %37 = shl i64 %36, 1
  %38 = sub i64 %10, %37
  %39 = add i64 %38, -2
  %40 = add i64 %38, -4
  %41 = add i64 %38, -6
  %42 = getelementptr inbounds i64, ptr %6, i64 %38
  %43 = getelementptr inbounds i64, ptr %6, i64 %39
  %44 = getelementptr inbounds i64, ptr %6, i64 %40
  %45 = getelementptr inbounds i64, ptr %6, i64 %41
  %46 = load i64, ptr %42, align 8, !tbaa !5, !alias.scope !140
  %47 = load i64, ptr %43, align 8, !tbaa !5, !alias.scope !140
  %48 = insertelement <2 x i64> poison, i64 %46, i64 0
  %49 = insertelement <2 x i64> %48, i64 %47, i64 1
  %50 = load i64, ptr %44, align 8, !tbaa !5, !alias.scope !140
  %51 = load i64, ptr %45, align 8, !tbaa !5, !alias.scope !140
  %52 = insertelement <2 x i64> poison, i64 %50, i64 0
  %53 = insertelement <2 x i64> %52, i64 %51, i64 1
  %54 = add <2 x i64> %49, <i64 10, i64 10>
  %55 = add <2 x i64> %53, <i64 10, i64 10>
  %56 = getelementptr inbounds i64, ptr %5, i64 %38
  %57 = getelementptr inbounds i64, ptr %5, i64 %39
  %58 = getelementptr inbounds i64, ptr %5, i64 %40
  %59 = getelementptr inbounds i64, ptr %5, i64 %41
  %60 = extractelement <2 x i64> %54, i64 0
  store i64 %60, ptr %56, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %61 = extractelement <2 x i64> %54, i64 1
  store i64 %61, ptr %57, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %62 = extractelement <2 x i64> %55, i64 0
  store i64 %62, ptr %58, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %63 = extractelement <2 x i64> %55, i64 1
  store i64 %63, ptr %59, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %64 = add nuw i64 %36, 4
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %66, label %35, !llvm.loop !145

66:                                               ; preds = %35
  %67 = icmp eq i64 %32, %14
  br i1 %67, label %79, label %68

68:                                               ; preds = %16, %9, %66
  %69 = phi i64 [ %10, %16 ], [ %10, %9 ], [ %34, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %76, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds i64, ptr %6, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = add i64 %73, 10
  %75 = getelementptr inbounds i64, ptr %5, i64 %71
  store i64 %74, ptr %75, align 8, !tbaa !5
  %76 = add nsw i64 %71, -2
  %77 = trunc i64 %76 to i32
  %78 = icmp ugt i32 %77, 2
  br i1 %78, label %70, label %79, !llvm.loop !146

79:                                               ; preds = %70, %66, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_9", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %46, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %47, %15 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = add i8 %21, 10
  %23 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 %22, ptr %23, align 1, !tbaa !14
  %24 = or i32 %17, 2
  %25 = or i64 %16, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %28, 10
  %30 = getelementptr inbounds i8, ptr %5, i64 %25
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = or i32 %17, 4
  %32 = or i64 %16, 2
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = add i8 %35, 10
  %37 = getelementptr inbounds i8, ptr %5, i64 %32
  store i8 %36, ptr %37, align 1, !tbaa !14
  %38 = or i32 %17, 6
  %39 = or i64 %16, 3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = add i8 %42, 10
  %44 = getelementptr inbounds i8, ptr %5, i64 %39
  store i8 %43, ptr %44, align 1, !tbaa !14
  %45 = add i32 %17, 8
  %46 = add nuw nsw i64 %16, 4
  %47 = add i64 %18, 4
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %15, !llvm.loop !147

49:                                               ; preds = %15, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %15 ]
  %51 = phi i32 [ 0, %9 ], [ %45, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %63, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %62, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ 0, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = add i8 %59, 10
  %61 = getelementptr inbounds i8, ptr %5, i64 %54
  store i8 %60, ptr %61, align 1, !tbaa !14
  %62 = add i32 %55, 2
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %53, !llvm.loop !148

66:                                               ; preds = %49, %53, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_10", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 16
  br i1 %11, label %113, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 %10
  %14 = shl nuw nsw i64 %10, 1
  %15 = add nsw i64 %14, -1
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = icmp ult ptr %5, %16
  %18 = icmp ult ptr %6, %13
  %19 = and i1 %17, %18
  br i1 %19, label %113, label %20

20:                                               ; preds = %12
  %21 = and i64 %10, 4294967280
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %109, %24 ]
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 1
  %28 = or i32 %27, 2
  %29 = or i32 %27, 4
  %30 = or i32 %27, 6
  %31 = or i32 %27, 8
  %32 = or i32 %27, 10
  %33 = or i32 %27, 12
  %34 = or i32 %27, 14
  %35 = or i32 %27, 16
  %36 = or i32 %27, 18
  %37 = or i32 %27, 20
  %38 = or i32 %27, 22
  %39 = or i32 %27, 24
  %40 = or i32 %27, 26
  %41 = or i32 %27, 28
  %42 = or i32 %27, 30
  %43 = zext i32 %27 to i64
  %44 = zext i32 %28 to i64
  %45 = zext i32 %29 to i64
  %46 = zext i32 %30 to i64
  %47 = zext i32 %31 to i64
  %48 = zext i32 %32 to i64
  %49 = zext i32 %33 to i64
  %50 = zext i32 %34 to i64
  %51 = zext i32 %35 to i64
  %52 = zext i32 %36 to i64
  %53 = zext i32 %37 to i64
  %54 = zext i32 %38 to i64
  %55 = zext i32 %39 to i64
  %56 = zext i32 %40 to i64
  %57 = zext i32 %41 to i64
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds i8, ptr %6, i64 %43
  %60 = getelementptr inbounds i8, ptr %6, i64 %44
  %61 = getelementptr inbounds i8, ptr %6, i64 %45
  %62 = getelementptr inbounds i8, ptr %6, i64 %46
  %63 = getelementptr inbounds i8, ptr %6, i64 %47
  %64 = getelementptr inbounds i8, ptr %6, i64 %48
  %65 = getelementptr inbounds i8, ptr %6, i64 %49
  %66 = getelementptr inbounds i8, ptr %6, i64 %50
  %67 = getelementptr inbounds i8, ptr %6, i64 %51
  %68 = getelementptr inbounds i8, ptr %6, i64 %52
  %69 = getelementptr inbounds i8, ptr %6, i64 %53
  %70 = getelementptr inbounds i8, ptr %6, i64 %54
  %71 = getelementptr inbounds i8, ptr %6, i64 %55
  %72 = getelementptr inbounds i8, ptr %6, i64 %56
  %73 = getelementptr inbounds i8, ptr %6, i64 %57
  %74 = getelementptr inbounds i8, ptr %6, i64 %58
  %75 = load i8, ptr %59, align 1, !tbaa !14, !alias.scope !149
  %76 = load i8, ptr %60, align 1, !tbaa !14, !alias.scope !149
  %77 = load i8, ptr %61, align 1, !tbaa !14, !alias.scope !149
  %78 = load i8, ptr %62, align 1, !tbaa !14, !alias.scope !149
  %79 = load i8, ptr %63, align 1, !tbaa !14, !alias.scope !149
  %80 = load i8, ptr %64, align 1, !tbaa !14, !alias.scope !149
  %81 = load i8, ptr %65, align 1, !tbaa !14, !alias.scope !149
  %82 = load i8, ptr %66, align 1, !tbaa !14, !alias.scope !149
  %83 = load i8, ptr %67, align 1, !tbaa !14, !alias.scope !149
  %84 = load i8, ptr %68, align 1, !tbaa !14, !alias.scope !149
  %85 = load i8, ptr %69, align 1, !tbaa !14, !alias.scope !149
  %86 = load i8, ptr %70, align 1, !tbaa !14, !alias.scope !149
  %87 = load i8, ptr %71, align 1, !tbaa !14, !alias.scope !149
  %88 = load i8, ptr %72, align 1, !tbaa !14, !alias.scope !149
  %89 = load i8, ptr %73, align 1, !tbaa !14, !alias.scope !149
  %90 = load i8, ptr %74, align 1, !tbaa !14, !alias.scope !149
  %91 = insertelement <16 x i8> poison, i8 %75, i64 0
  %92 = insertelement <16 x i8> %91, i8 %76, i64 1
  %93 = insertelement <16 x i8> %92, i8 %77, i64 2
  %94 = insertelement <16 x i8> %93, i8 %78, i64 3
  %95 = insertelement <16 x i8> %94, i8 %79, i64 4
  %96 = insertelement <16 x i8> %95, i8 %80, i64 5
  %97 = insertelement <16 x i8> %96, i8 %81, i64 6
  %98 = insertelement <16 x i8> %97, i8 %82, i64 7
  %99 = insertelement <16 x i8> %98, i8 %83, i64 8
  %100 = insertelement <16 x i8> %99, i8 %84, i64 9
  %101 = insertelement <16 x i8> %100, i8 %85, i64 10
  %102 = insertelement <16 x i8> %101, i8 %86, i64 11
  %103 = insertelement <16 x i8> %102, i8 %87, i64 12
  %104 = insertelement <16 x i8> %103, i8 %88, i64 13
  %105 = insertelement <16 x i8> %104, i8 %89, i64 14
  %106 = insertelement <16 x i8> %105, i8 %90, i64 15
  %107 = add <16 x i8> %106, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %108 = getelementptr inbounds i8, ptr %5, i64 %25
  store <16 x i8> %107, ptr %108, align 1, !tbaa !14, !alias.scope !152, !noalias !149
  %109 = add nuw i64 %25, 16
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %24, !llvm.loop !154

111:                                              ; preds = %24
  %112 = icmp eq i64 %21, %10
  br i1 %112, label %169, label %113

113:                                              ; preds = %12, %9, %111
  %114 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %21, %111 ]
  %115 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %23, %111 ]
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %10
  %118 = and i64 %10, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %130, %120 ], [ %114, %113 ]
  %122 = phi i32 [ %129, %120 ], [ %115, %113 ]
  %123 = phi i64 [ %131, %120 ], [ 0, %113 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %6, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = add i8 %126, 10
  %128 = getelementptr inbounds i8, ptr %5, i64 %121
  store i8 %127, ptr %128, align 1, !tbaa !14
  %129 = add i32 %122, 2
  %130 = add nuw nsw i64 %121, 1
  %131 = add i64 %123, 1
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %133, label %120, !llvm.loop !155

133:                                              ; preds = %120, %113
  %134 = phi i64 [ %114, %113 ], [ %130, %120 ]
  %135 = phi i32 [ %115, %113 ], [ %129, %120 ]
  %136 = icmp ult i64 %117, 3
  br i1 %136, label %169, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %167, %137 ], [ %134, %133 ]
  %139 = phi i32 [ %166, %137 ], [ %135, %133 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %6, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = add i8 %142, 10
  %144 = getelementptr inbounds i8, ptr %5, i64 %138
  store i8 %143, ptr %144, align 1, !tbaa !14
  %145 = add i32 %139, 2
  %146 = add nuw nsw i64 %138, 1
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %6, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = add i8 %149, 10
  %151 = getelementptr inbounds i8, ptr %5, i64 %146
  store i8 %150, ptr %151, align 1, !tbaa !14
  %152 = add i32 %139, 4
  %153 = add nuw nsw i64 %138, 2
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %6, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = add i8 %156, 10
  %158 = getelementptr inbounds i8, ptr %5, i64 %153
  store i8 %157, ptr %158, align 1, !tbaa !14
  %159 = add i32 %139, 6
  %160 = add nuw nsw i64 %138, 3
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %6, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = add i8 %163, 10
  %165 = getelementptr inbounds i8, ptr %5, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !14
  %166 = add i32 %139, 8
  %167 = add nuw nsw i64 %138, 4
  %168 = icmp eq i64 %167, %10
  br i1 %168, label %169, label %137, !llvm.loop !156

169:                                              ; preds = %133, %137, %111, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_11", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %46, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %47, %15 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, 10
  %23 = getelementptr inbounds i32, ptr %5, i64 %16
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = or i32 %17, 2
  %25 = or i64 %16, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, 10
  %30 = getelementptr inbounds i32, ptr %5, i64 %25
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = or i32 %17, 4
  %32 = or i64 %16, 2
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add i32 %35, 10
  %37 = getelementptr inbounds i32, ptr %5, i64 %32
  store i32 %36, ptr %37, align 4, !tbaa !39
  %38 = or i32 %17, 6
  %39 = or i64 %16, 3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %6, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add i32 %42, 10
  %44 = getelementptr inbounds i32, ptr %5, i64 %39
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = add i32 %17, 8
  %46 = add nuw nsw i64 %16, 4
  %47 = add i64 %18, 4
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %15, !llvm.loop !157

49:                                               ; preds = %15, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %15 ]
  %51 = phi i32 [ 0, %9 ], [ %45, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %63, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %62, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ 0, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %6, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = add i32 %59, 10
  %61 = getelementptr inbounds i32, ptr %5, i64 %54
  store i32 %60, ptr %61, align 4, !tbaa !39
  %62 = add i32 %55, 2
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %53, !llvm.loop !158

66:                                               ; preds = %49, %53, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_10", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %110, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 4
  br i1 %11, label %54, label %12

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %10, 2
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = shl nuw nsw i64 %10, 3
  %16 = add nsw i64 %15, -4
  %17 = getelementptr i8, ptr %6, i64 %16
  %18 = icmp ult ptr %5, %17
  %19 = icmp ult ptr %6, %14
  %20 = and i1 %18, %19
  br i1 %20, label %54, label %21

21:                                               ; preds = %12
  %22 = and i64 %10, 4294967292
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 1
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %50, %25 ]
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 1
  %29 = or i32 %28, 2
  %30 = or i32 %28, 4
  %31 = or i32 %28, 6
  %32 = zext i32 %28 to i64
  %33 = zext i32 %29 to i64
  %34 = zext i32 %30 to i64
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %6, i64 %32
  %37 = getelementptr inbounds i32, ptr %6, i64 %33
  %38 = getelementptr inbounds i32, ptr %6, i64 %34
  %39 = getelementptr inbounds i32, ptr %6, i64 %35
  %40 = load i32, ptr %36, align 4, !tbaa !39, !alias.scope !159
  %41 = load i32, ptr %37, align 4, !tbaa !39, !alias.scope !159
  %42 = load i32, ptr %38, align 4, !tbaa !39, !alias.scope !159
  %43 = load i32, ptr %39, align 4, !tbaa !39, !alias.scope !159
  %44 = insertelement <4 x i32> poison, i32 %40, i64 0
  %45 = insertelement <4 x i32> %44, i32 %41, i64 1
  %46 = insertelement <4 x i32> %45, i32 %42, i64 2
  %47 = insertelement <4 x i32> %46, i32 %43, i64 3
  %48 = add <4 x i32> %47, <i32 10, i32 10, i32 10, i32 10>
  %49 = getelementptr inbounds i32, ptr %5, i64 %26
  store <4 x i32> %48, ptr %49, align 4, !tbaa !39, !alias.scope !162, !noalias !159
  %50 = add nuw i64 %26, 4
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %25, !llvm.loop !164

52:                                               ; preds = %25
  %53 = icmp eq i64 %22, %10
  br i1 %53, label %110, label %54

54:                                               ; preds = %12, %9, %52
  %55 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %22, %52 ]
  %56 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %24, %52 ]
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %57, %10
  %59 = and i64 %10, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %71, %61 ], [ %55, %54 ]
  %63 = phi i32 [ %70, %61 ], [ %56, %54 ]
  %64 = phi i64 [ %72, %61 ], [ 0, %54 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %6, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = add i32 %67, 10
  %69 = getelementptr inbounds i32, ptr %5, i64 %62
  store i32 %68, ptr %69, align 4, !tbaa !39
  %70 = add i32 %63, 2
  %71 = add nuw nsw i64 %62, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %74, label %61, !llvm.loop !165

74:                                               ; preds = %61, %54
  %75 = phi i64 [ %55, %54 ], [ %71, %61 ]
  %76 = phi i32 [ %56, %54 ], [ %70, %61 ]
  %77 = icmp ult i64 %58, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %108, %78 ], [ %75, %74 ]
  %80 = phi i32 [ %107, %78 ], [ %76, %74 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %6, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = add i32 %83, 10
  %85 = getelementptr inbounds i32, ptr %5, i64 %79
  store i32 %84, ptr %85, align 4, !tbaa !39
  %86 = add i32 %80, 2
  %87 = add nuw nsw i64 %79, 1
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %6, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = add i32 %90, 10
  %92 = getelementptr inbounds i32, ptr %5, i64 %87
  store i32 %91, ptr %92, align 4, !tbaa !39
  %93 = add i32 %80, 4
  %94 = add nuw nsw i64 %79, 2
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = add i32 %97, 10
  %99 = getelementptr inbounds i32, ptr %5, i64 %94
  store i32 %98, ptr %99, align 4, !tbaa !39
  %100 = add i32 %80, 6
  %101 = add nuw nsw i64 %79, 3
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %6, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = add i32 %104, 10
  %106 = getelementptr inbounds i32, ptr %5, i64 %101
  store i32 %105, ptr %106, align 4, !tbaa !39
  %107 = add i32 %80, 8
  %108 = add nuw nsw i64 %79, 4
  %109 = icmp eq i64 %108, %10
  br i1 %109, label %110, label %78, !llvm.loop !166

110:                                              ; preds = %74, %78, %52, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_11", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %46, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %47, %15 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i64, ptr %6, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = add i64 %21, 10
  %23 = getelementptr inbounds i64, ptr %5, i64 %16
  store i64 %22, ptr %23, align 8, !tbaa !5
  %24 = or i32 %17, 2
  %25 = or i64 %16, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = add i64 %28, 10
  %30 = getelementptr inbounds i64, ptr %5, i64 %25
  store i64 %29, ptr %30, align 8, !tbaa !5
  %31 = or i32 %17, 4
  %32 = or i64 %16, 2
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i64, ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = add i64 %35, 10
  %37 = getelementptr inbounds i64, ptr %5, i64 %32
  store i64 %36, ptr %37, align 8, !tbaa !5
  %38 = or i32 %17, 6
  %39 = or i64 %16, 3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i64, ptr %6, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = add i64 %42, 10
  %44 = getelementptr inbounds i64, ptr %5, i64 %39
  store i64 %43, ptr %44, align 8, !tbaa !5
  %45 = add i32 %17, 8
  %46 = add nuw nsw i64 %16, 4
  %47 = add i64 %18, 4
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %15, !llvm.loop !167

49:                                               ; preds = %15, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %15 ]
  %51 = phi i32 [ 0, %9 ], [ %45, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %63, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %62, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ 0, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i64, ptr %6, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !5
  %60 = add i64 %59, 10
  %61 = getelementptr inbounds i64, ptr %5, i64 %54
  store i64 %60, ptr %61, align 8, !tbaa !5
  %62 = add i32 %55, 2
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %53, !llvm.loop !168

66:                                               ; preds = %49, %53, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_10", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %101, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %10, 3
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = shl nuw nsw i64 %10, 4
  %16 = add nsw i64 %15, -8
  %17 = getelementptr i8, ptr %6, i64 %16
  %18 = icmp ult ptr %5, %17
  %19 = icmp ult ptr %6, %14
  %20 = and i1 %18, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %12
  %22 = and i64 %10, 4294967294
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 1
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %40, %25 ]
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 1
  %29 = or i32 %28, 2
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i64, ptr %6, i64 %30
  %33 = getelementptr inbounds i64, ptr %6, i64 %31
  %34 = load i64, ptr %32, align 8, !tbaa !5, !alias.scope !169
  %35 = load i64, ptr %33, align 8, !tbaa !5, !alias.scope !169
  %36 = insertelement <2 x i64> poison, i64 %34, i64 0
  %37 = insertelement <2 x i64> %36, i64 %35, i64 1
  %38 = add <2 x i64> %37, <i64 10, i64 10>
  %39 = getelementptr inbounds i64, ptr %5, i64 %26
  store <2 x i64> %38, ptr %39, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %40 = add nuw i64 %26, 2
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %25, !llvm.loop !174

42:                                               ; preds = %25
  %43 = icmp eq i64 %22, %10
  br i1 %43, label %101, label %44

44:                                               ; preds = %12, %9, %42
  %45 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %22, %42 ]
  %46 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %24, %42 ]
  %47 = sub nsw i64 %10, %45
  %48 = xor i64 %45, -1
  %49 = add nsw i64 %48, %10
  %50 = and i64 %47, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %62, %52 ], [ %45, %44 ]
  %54 = phi i32 [ %61, %52 ], [ %46, %44 ]
  %55 = phi i64 [ %63, %52 ], [ 0, %44 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i64, ptr %6, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !5
  %59 = add i64 %58, 10
  %60 = getelementptr inbounds i64, ptr %5, i64 %53
  store i64 %59, ptr %60, align 8, !tbaa !5
  %61 = add i32 %54, 2
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %55, 1
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %52, !llvm.loop !175

65:                                               ; preds = %52, %44
  %66 = phi i64 [ %45, %44 ], [ %62, %52 ]
  %67 = phi i32 [ %46, %44 ], [ %61, %52 ]
  %68 = icmp ult i64 %49, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %99, %69 ], [ %66, %65 ]
  %71 = phi i32 [ %98, %69 ], [ %67, %65 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %6, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = add i64 %74, 10
  %76 = getelementptr inbounds i64, ptr %5, i64 %70
  store i64 %75, ptr %76, align 8, !tbaa !5
  %77 = add i32 %71, 2
  %78 = add nuw nsw i64 %70, 1
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds i64, ptr %6, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !5
  %82 = add i64 %81, 10
  %83 = getelementptr inbounds i64, ptr %5, i64 %78
  store i64 %82, ptr %83, align 8, !tbaa !5
  %84 = add i32 %71, 4
  %85 = add nuw nsw i64 %70, 2
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i64, ptr %6, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !5
  %89 = add i64 %88, 10
  %90 = getelementptr inbounds i64, ptr %5, i64 %85
  store i64 %89, ptr %90, align 8, !tbaa !5
  %91 = add i32 %71, 6
  %92 = add nuw nsw i64 %70, 3
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds i64, ptr %6, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !5
  %96 = add i64 %95, 10
  %97 = getelementptr inbounds i64, ptr %5, i64 %92
  store i64 %96, ptr %97, align 8, !tbaa !5
  %98 = add i32 %71, 8
  %99 = add nuw nsw i64 %70, 4
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %101, label %69, !llvm.loop !176

101:                                              ; preds = %65, %69, %42, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_11", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = add i8 %14, 10
  %16 = getelementptr inbounds i8, ptr %5, i64 %12
  store i8 %15, ptr %16, align 1, !tbaa !14
  %17 = add nuw nsw i64 %12, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %11, label %19, !llvm.loop !177

19:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_12", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %140, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i32 %7, 33
  br i1 %14, label %130, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %10, -1
  %17 = or i64 %16, 1
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = getelementptr i8, ptr %6, i64 %17
  %20 = icmp ult ptr %5, %19
  %21 = icmp ult ptr %6, %18
  %22 = and i1 %20, %21
  br i1 %22, label %130, label %23

23:                                               ; preds = %15
  %24 = and i64 %13, 15
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 16, i64 %24
  %27 = sub i64 %13, %26
  %28 = shl i64 %27, 1
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %128, %29 ]
  %31 = shl i64 %30, 1
  %32 = or i64 %31, 2
  %33 = or i64 %31, 4
  %34 = or i64 %31, 6
  %35 = or i64 %31, 8
  %36 = or i64 %31, 10
  %37 = or i64 %31, 12
  %38 = or i64 %31, 14
  %39 = or i64 %31, 16
  %40 = or i64 %31, 18
  %41 = or i64 %31, 20
  %42 = or i64 %31, 22
  %43 = or i64 %31, 24
  %44 = or i64 %31, 26
  %45 = or i64 %31, 28
  %46 = or i64 %31, 30
  %47 = getelementptr inbounds i8, ptr %6, i64 %31
  %48 = getelementptr inbounds i8, ptr %6, i64 %32
  %49 = getelementptr inbounds i8, ptr %6, i64 %33
  %50 = getelementptr inbounds i8, ptr %6, i64 %34
  %51 = getelementptr inbounds i8, ptr %6, i64 %35
  %52 = getelementptr inbounds i8, ptr %6, i64 %36
  %53 = getelementptr inbounds i8, ptr %6, i64 %37
  %54 = getelementptr inbounds i8, ptr %6, i64 %38
  %55 = getelementptr inbounds i8, ptr %6, i64 %39
  %56 = getelementptr inbounds i8, ptr %6, i64 %40
  %57 = getelementptr inbounds i8, ptr %6, i64 %41
  %58 = getelementptr inbounds i8, ptr %6, i64 %42
  %59 = getelementptr inbounds i8, ptr %6, i64 %43
  %60 = getelementptr inbounds i8, ptr %6, i64 %44
  %61 = getelementptr inbounds i8, ptr %6, i64 %45
  %62 = getelementptr inbounds i8, ptr %6, i64 %46
  %63 = load i8, ptr %47, align 1, !tbaa !14, !alias.scope !178
  %64 = load i8, ptr %48, align 1, !tbaa !14, !alias.scope !178
  %65 = load i8, ptr %49, align 1, !tbaa !14, !alias.scope !178
  %66 = load i8, ptr %50, align 1, !tbaa !14, !alias.scope !178
  %67 = load i8, ptr %51, align 1, !tbaa !14, !alias.scope !178
  %68 = load i8, ptr %52, align 1, !tbaa !14, !alias.scope !178
  %69 = load i8, ptr %53, align 1, !tbaa !14, !alias.scope !178
  %70 = load i8, ptr %54, align 1, !tbaa !14, !alias.scope !178
  %71 = load i8, ptr %55, align 1, !tbaa !14, !alias.scope !178
  %72 = load i8, ptr %56, align 1, !tbaa !14, !alias.scope !178
  %73 = load i8, ptr %57, align 1, !tbaa !14, !alias.scope !178
  %74 = load i8, ptr %58, align 1, !tbaa !14, !alias.scope !178
  %75 = load i8, ptr %59, align 1, !tbaa !14, !alias.scope !178
  %76 = load i8, ptr %60, align 1, !tbaa !14, !alias.scope !178
  %77 = load i8, ptr %61, align 1, !tbaa !14, !alias.scope !178
  %78 = load i8, ptr %62, align 1, !tbaa !14, !alias.scope !178
  %79 = insertelement <16 x i8> poison, i8 %63, i64 0
  %80 = insertelement <16 x i8> %79, i8 %64, i64 1
  %81 = insertelement <16 x i8> %80, i8 %65, i64 2
  %82 = insertelement <16 x i8> %81, i8 %66, i64 3
  %83 = insertelement <16 x i8> %82, i8 %67, i64 4
  %84 = insertelement <16 x i8> %83, i8 %68, i64 5
  %85 = insertelement <16 x i8> %84, i8 %69, i64 6
  %86 = insertelement <16 x i8> %85, i8 %70, i64 7
  %87 = insertelement <16 x i8> %86, i8 %71, i64 8
  %88 = insertelement <16 x i8> %87, i8 %72, i64 9
  %89 = insertelement <16 x i8> %88, i8 %73, i64 10
  %90 = insertelement <16 x i8> %89, i8 %74, i64 11
  %91 = insertelement <16 x i8> %90, i8 %75, i64 12
  %92 = insertelement <16 x i8> %91, i8 %76, i64 13
  %93 = insertelement <16 x i8> %92, i8 %77, i64 14
  %94 = insertelement <16 x i8> %93, i8 %78, i64 15
  %95 = add <16 x i8> %94, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %96 = getelementptr inbounds i8, ptr %5, i64 %31
  %97 = getelementptr inbounds i8, ptr %5, i64 %32
  %98 = getelementptr inbounds i8, ptr %5, i64 %33
  %99 = getelementptr inbounds i8, ptr %5, i64 %34
  %100 = getelementptr inbounds i8, ptr %5, i64 %35
  %101 = getelementptr inbounds i8, ptr %5, i64 %36
  %102 = getelementptr inbounds i8, ptr %5, i64 %37
  %103 = getelementptr inbounds i8, ptr %5, i64 %38
  %104 = getelementptr inbounds i8, ptr %5, i64 %39
  %105 = getelementptr inbounds i8, ptr %5, i64 %40
  %106 = getelementptr inbounds i8, ptr %5, i64 %41
  %107 = getelementptr inbounds i8, ptr %5, i64 %42
  %108 = getelementptr inbounds i8, ptr %5, i64 %43
  %109 = getelementptr inbounds i8, ptr %5, i64 %44
  %110 = getelementptr inbounds i8, ptr %5, i64 %45
  %111 = getelementptr inbounds i8, ptr %5, i64 %46
  %112 = extractelement <16 x i8> %95, i64 0
  store i8 %112, ptr %96, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %113 = extractelement <16 x i8> %95, i64 1
  store i8 %113, ptr %97, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %114 = extractelement <16 x i8> %95, i64 2
  store i8 %114, ptr %98, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %115 = extractelement <16 x i8> %95, i64 3
  store i8 %115, ptr %99, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %116 = extractelement <16 x i8> %95, i64 4
  store i8 %116, ptr %100, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %117 = extractelement <16 x i8> %95, i64 5
  store i8 %117, ptr %101, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %118 = extractelement <16 x i8> %95, i64 6
  store i8 %118, ptr %102, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %119 = extractelement <16 x i8> %95, i64 7
  store i8 %119, ptr %103, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %120 = extractelement <16 x i8> %95, i64 8
  store i8 %120, ptr %104, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %121 = extractelement <16 x i8> %95, i64 9
  store i8 %121, ptr %105, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %122 = extractelement <16 x i8> %95, i64 10
  store i8 %122, ptr %106, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %123 = extractelement <16 x i8> %95, i64 11
  store i8 %123, ptr %107, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %124 = extractelement <16 x i8> %95, i64 12
  store i8 %124, ptr %108, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %125 = extractelement <16 x i8> %95, i64 13
  store i8 %125, ptr %109, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %126 = extractelement <16 x i8> %95, i64 14
  store i8 %126, ptr %110, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %127 = extractelement <16 x i8> %95, i64 15
  store i8 %127, ptr %111, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %128 = add nuw i64 %30, 16
  %129 = icmp eq i64 %128, %27
  br i1 %129, label %130, label %29, !llvm.loop !183

130:                                              ; preds = %29, %15, %9
  %131 = phi i64 [ 0, %15 ], [ 0, %9 ], [ %28, %29 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %138, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds i8, ptr %6, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = add i8 %135, 10
  %137 = getelementptr inbounds i8, ptr %5, i64 %133
  store i8 %136, ptr %137, align 1, !tbaa !14
  %138 = add nuw nsw i64 %133, 2
  %139 = icmp ult i64 %138, %10
  br i1 %139, label %132, label %140, !llvm.loop !184

140:                                              ; preds = %132, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_13", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = add i32 %14, 10
  %16 = getelementptr inbounds i32, ptr %5, i64 %12
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = add nuw nsw i64 %12, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %11, label %19, !llvm.loop !185

19:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_12", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i32 %7, 9
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %10, 2
  %17 = add nsw i64 %16, -4
  %18 = or i64 %17, 4
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %6, i64 %18
  %21 = icmp ult ptr %5, %20
  %22 = icmp ult ptr %6, %19
  %23 = and i1 %21, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %15
  %25 = and i64 %13, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 4, i64 %25
  %28 = sub i64 %13, %27
  %29 = shl i64 %28, 1
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %48, %30 ]
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 2
  %34 = or i64 %32, 4
  %35 = or i64 %32, 6
  %36 = getelementptr inbounds i32, ptr %6, i64 %32
  %37 = load <8 x i32>, ptr %36, align 4, !tbaa !39
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %39 = add <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %40 = getelementptr inbounds i32, ptr %5, i64 %32
  %41 = getelementptr inbounds i32, ptr %5, i64 %33
  %42 = getelementptr inbounds i32, ptr %5, i64 %34
  %43 = getelementptr inbounds i32, ptr %5, i64 %35
  %44 = extractelement <4 x i32> %39, i64 0
  store i32 %44, ptr %40, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %45 = extractelement <4 x i32> %39, i64 1
  store i32 %45, ptr %41, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %46 = extractelement <4 x i32> %39, i64 2
  store i32 %46, ptr %42, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %47 = extractelement <4 x i32> %39, i64 3
  store i32 %47, ptr %43, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %48 = add nuw i64 %31, 4
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %30, !llvm.loop !191

50:                                               ; preds = %30, %15, %9
  %51 = phi i64 [ 0, %15 ], [ 0, %9 ], [ %29, %30 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, 10
  %57 = getelementptr inbounds i32, ptr %5, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !39
  %58 = add nuw nsw i64 %53, 2
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %52, label %60, !llvm.loop !192

60:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_13", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds i64, ptr %6, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = add i64 %14, 10
  %16 = getelementptr inbounds i64, ptr %5, i64 %12
  store i64 %15, ptr %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %12, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %11, label %19, !llvm.loop !193

19:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_12", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i32 %7, 5
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %10, 3
  %17 = add nsw i64 %16, -8
  %18 = or i64 %17, 8
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %6, i64 %18
  %21 = icmp ult ptr %5, %20
  %22 = icmp ult ptr %6, %19
  %23 = and i1 %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %15
  %25 = and i64 %13, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 2, i64 %25
  %28 = sub i64 %13, %27
  %29 = shl i64 %28, 1
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %42, %30 ]
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 2
  %34 = getelementptr inbounds i64, ptr %6, i64 %32
  %35 = load <4 x i64>, ptr %34, align 8, !tbaa !5
  %36 = shufflevector <4 x i64> %35, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %37 = add <2 x i64> %36, <i64 10, i64 10>
  %38 = getelementptr inbounds i64, ptr %5, i64 %32
  %39 = getelementptr inbounds i64, ptr %5, i64 %33
  %40 = extractelement <2 x i64> %37, i64 0
  store i64 %40, ptr %38, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %41 = extractelement <2 x i64> %37, i64 1
  store i64 %41, ptr %39, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %42 = add nuw i64 %31, 2
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %30, !llvm.loop !199

44:                                               ; preds = %30, %15, %9
  %45 = phi i64 [ 0, %15 ], [ 0, %9 ], [ %29, %30 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds i64, ptr %6, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !5
  %50 = add i64 %49, 10
  %51 = getelementptr inbounds i64, ptr %5, i64 %47
  store i64 %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %47, 2
  %53 = icmp ult i64 %52, %10
  br i1 %53, label %46, label %54, !llvm.loop !200

54:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_13", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %6, 4
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i8 [ 0, %16 ], [ %40, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds i8, ptr %5, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = add i8 %20, 10
  %25 = add i8 %24, %23
  store i8 %25, ptr %12, align 1, !tbaa !14
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %25, 10
  %30 = add i8 %29, %28
  store i8 %30, ptr %12, align 1, !tbaa !14
  %31 = or i64 %19, 2
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = add i8 %30, 10
  %35 = add i8 %34, %33
  store i8 %35, ptr %12, align 1, !tbaa !14
  %36 = or i64 %19, 3
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = add i8 %35, 10
  %40 = add i8 %39, %38
  store i8 %40, ptr %12, align 1, !tbaa !14
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, 4
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %18, !llvm.loop !201

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = phi i8 [ 0, %8 ], [ %40, %18 ]
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i8 [ %55, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %57, %48 ], [ 0, %44 ]
  %52 = getelementptr inbounds i8, ptr %5, i64 %49
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = add i8 %50, 10
  %55 = add i8 %54, %53
  store i8 %55, ptr %12, align 1, !tbaa !14
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %48, !llvm.loop !202

59:                                               ; preds = %44, %48, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_14", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %110, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 8
  br i1 %14, label %64, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %5, i64 %13
  %19 = icmp ult ptr %12, %18
  %20 = icmp ult ptr %5, %17
  %21 = and i1 %19, %20
  br i1 %21, label %64, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %6, 32
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = and i64 %13, 4294967264
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %28 = phi <16 x i8> [ zeroinitializer, %24 ], [ %36, %26 ]
  %29 = phi <16 x i8> [ zeroinitializer, %24 ], [ %37, %26 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 %27
  %31 = load <16 x i8>, ptr %30, align 1, !tbaa !14, !alias.scope !203
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !14, !alias.scope !203
  %34 = add <16 x i8> %28, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %35 = add <16 x i8> %29, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %36 = add <16 x i8> %34, %31
  %37 = add <16 x i8> %35, %33
  %38 = add nuw i64 %27, 32
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %26, !llvm.loop !206

40:                                               ; preds = %26
  %41 = add <16 x i8> %37, %36
  %42 = tail call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %41)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = icmp eq i64 %25, %13
  br i1 %43, label %110, label %44

44:                                               ; preds = %40
  %45 = and i64 %13, 24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %22, %44
  %48 = phi i8 [ 0, %22 ], [ %42, %44 ]
  %49 = phi i64 [ 0, %22 ], [ %25, %44 ]
  %50 = and i64 %13, 4294967288
  %51 = insertelement <8 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %48, i64 0
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ %49, %47 ], [ %59, %52 ]
  %54 = phi <8 x i8> [ %51, %47 ], [ %58, %52 ]
  %55 = getelementptr inbounds i8, ptr %5, i64 %53
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !14, !alias.scope !207
  %57 = add <8 x i8> %54, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %58 = add <8 x i8> %57, %56
  %59 = add nuw i64 %53, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %52, !llvm.loop !210

61:                                               ; preds = %52
  %62 = tail call i8 @llvm.vector.reduce.add.v8i8(<8 x i8> %58)
  store i8 %62, ptr %12, align 1, !tbaa !14
  %63 = icmp eq i64 %50, %13
  br i1 %63, label %110, label %64

64:                                               ; preds = %15, %8, %44, %61
  %65 = phi i64 [ 0, %8 ], [ 0, %15 ], [ %25, %44 ], [ %50, %61 ]
  %66 = phi i8 [ 0, %8 ], [ 0, %15 ], [ %42, %44 ], [ %62, %61 ]
  %67 = xor i64 %65, -1
  %68 = add nsw i64 %67, %13
  %69 = and i64 %13, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %79, %71 ], [ %65, %64 ]
  %73 = phi i8 [ %78, %71 ], [ %66, %64 ]
  %74 = phi i64 [ %80, %71 ], [ 0, %64 ]
  %75 = getelementptr inbounds i8, ptr %5, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = add i8 %73, 10
  %78 = add i8 %77, %76
  store i8 %78, ptr %12, align 1, !tbaa !14
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %82, label %71, !llvm.loop !211

82:                                               ; preds = %71, %64
  %83 = phi i64 [ %65, %64 ], [ %79, %71 ]
  %84 = phi i8 [ %66, %64 ], [ %78, %71 ]
  %85 = icmp ult i64 %68, 3
  br i1 %85, label %110, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %108, %86 ], [ %83, %82 ]
  %88 = phi i8 [ %107, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %5, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = add i8 %88, 10
  %92 = add i8 %91, %90
  store i8 %92, ptr %12, align 1, !tbaa !14
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = add i8 %92, 10
  %97 = add i8 %96, %95
  store i8 %97, ptr %12, align 1, !tbaa !14
  %98 = add nuw nsw i64 %87, 2
  %99 = getelementptr inbounds i8, ptr %5, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = add i8 %97, 10
  %102 = add i8 %101, %100
  store i8 %102, ptr %12, align 1, !tbaa !14
  %103 = add nuw nsw i64 %87, 3
  %104 = getelementptr inbounds i8, ptr %5, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = add i8 %102, 10
  %107 = add i8 %106, %105
  store i8 %107, ptr %12, align 1, !tbaa !14
  %108 = add nuw nsw i64 %87, 4
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %110, label %86, !llvm.loop !212

110:                                              ; preds = %82, %86, %40, %61, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_15", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %6, 4
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %40, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds i32, ptr %5, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add i32 %20, 10
  %25 = add i32 %24, %23
  store i32 %25, ptr %12, align 4, !tbaa !39
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %25, 10
  %30 = add i32 %29, %28
  store i32 %30, ptr %12, align 4, !tbaa !39
  %31 = or i64 %19, 2
  %32 = getelementptr inbounds i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %30, 10
  %35 = add i32 %34, %33
  store i32 %35, ptr %12, align 4, !tbaa !39
  %36 = or i64 %19, 3
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = add i32 %35, 10
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4, !tbaa !39
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, 4
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %18, !llvm.loop !213

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = phi i32 [ 0, %8 ], [ %40, %18 ]
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %57, %48 ], [ 0, %44 ]
  %52 = getelementptr inbounds i32, ptr %5, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %50, 10
  %55 = add i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !39
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %48, !llvm.loop !214

59:                                               ; preds = %44, %48, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_14", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = icmp ult i32 %6, 8
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %11, 2
  %17 = add nuw nsw i64 %16, 4
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = shl nuw nsw i64 %13, 2
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = icmp ult ptr %12, %20
  %22 = icmp ult ptr %5, %18
  %23 = and i1 %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %15
  %25 = and i64 %13, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %36, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %37, %26 ]
  %30 = getelementptr inbounds i32, ptr %5, i64 %27
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !39, !alias.scope !215
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !39, !alias.scope !215
  %34 = add <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %35 = add <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %36 = add <4 x i32> %34, %31
  %37 = add <4 x i32> %35, %33
  %38 = add nuw i64 %27, 8
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %26, !llvm.loop !218

40:                                               ; preds = %26
  %41 = add <4 x i32> %37, %36
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  store i32 %42, ptr %12, align 4, !tbaa !39
  %43 = icmp eq i64 %25, %13
  br i1 %43, label %90, label %44

44:                                               ; preds = %15, %8, %40
  %45 = phi i64 [ 0, %15 ], [ 0, %8 ], [ %25, %40 ]
  %46 = phi i32 [ 0, %15 ], [ 0, %8 ], [ %42, %40 ]
  %47 = xor i64 %45, -1
  %48 = add nsw i64 %47, %13
  %49 = and i64 %13, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %59, %51 ], [ %45, %44 ]
  %53 = phi i32 [ %58, %51 ], [ %46, %44 ]
  %54 = phi i64 [ %60, %51 ], [ 0, %44 ]
  %55 = getelementptr inbounds i32, ptr %5, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = add i32 %53, 10
  %58 = add i32 %57, %56
  store i32 %58, ptr %12, align 4, !tbaa !39
  %59 = add nuw nsw i64 %52, 1
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %51, !llvm.loop !219

62:                                               ; preds = %51, %44
  %63 = phi i64 [ %45, %44 ], [ %59, %51 ]
  %64 = phi i32 [ %46, %44 ], [ %58, %51 ]
  %65 = icmp ult i64 %48, 3
  br i1 %65, label %90, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %88, %66 ], [ %63, %62 ]
  %68 = phi i32 [ %87, %66 ], [ %64, %62 ]
  %69 = getelementptr inbounds i32, ptr %5, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = add i32 %68, 10
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !39
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds i32, ptr %5, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = add i32 %72, 10
  %77 = add i32 %76, %75
  store i32 %77, ptr %12, align 4, !tbaa !39
  %78 = add nuw nsw i64 %67, 2
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = add i32 %77, 10
  %82 = add i32 %81, %80
  store i32 %82, ptr %12, align 4, !tbaa !39
  %83 = add nuw nsw i64 %67, 3
  %84 = getelementptr inbounds i32, ptr %5, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = add i32 %82, 10
  %87 = add i32 %86, %85
  store i32 %87, ptr %12, align 4, !tbaa !39
  %88 = add nuw nsw i64 %67, 4
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %90, label %66, !llvm.loop !220

90:                                               ; preds = %62, %66, %40, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_15", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %35, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %33, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %36, %18 ]
  %22 = getelementptr inbounds i64, ptr %5, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = and i64 %20, 4294967295
  %25 = add nuw nsw i64 %24, 10
  %26 = add i64 %25, %23
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr %12, align 8, !tbaa !5
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds i64, ptr %5, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = and i64 %26, 4294967295
  %32 = add nuw nsw i64 %31, 10
  %33 = add i64 %32, %30
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr %12, align 8, !tbaa !5
  %35 = add nuw nsw i64 %19, 2
  %36 = add i64 %21, 2
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !221

38:                                               ; preds = %18
  %39 = and i64 %33, 4294967295
  %40 = add nuw nsw i64 %39, 10
  br label %41

41:                                               ; preds = %38, %8
  %42 = phi i64 [ 0, %8 ], [ %35, %38 ]
  %43 = phi i64 [ 10, %8 ], [ %40, %38 ]
  %44 = icmp eq i64 %14, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i64, ptr %5, i64 %42
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %48 = add i64 %43, %47
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %12, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %45, %41, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_14", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #17 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = lshr i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %35, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %33, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %36, %18 ]
  %22 = getelementptr inbounds i64, ptr %5, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = and i64 %20, 4294967295
  %25 = add nuw nsw i64 %24, 10
  %26 = add i64 %25, %23
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr %12, align 8, !tbaa !5
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds i64, ptr %5, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = and i64 %26, 4294967295
  %32 = add nuw nsw i64 %31, 10
  %33 = add i64 %32, %30
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr %12, align 8, !tbaa !5
  %35 = add nuw nsw i64 %19, 2
  %36 = add i64 %21, 2
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !222

38:                                               ; preds = %18
  %39 = and i64 %33, 4294967295
  %40 = add nuw nsw i64 %39, 10
  br label %41

41:                                               ; preds = %38, %8
  %42 = phi i64 [ 0, %8 ], [ %35, %38 ]
  %43 = phi i64 [ 10, %8 ], [ %40, %38 ]
  %44 = icmp eq i64 %14, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i64, ptr %5, i64 %42
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %48 = add i64 %43, %47
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %12, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %45, %41, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_15", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  store i32 %4, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function.38", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds i32, ptr %8, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add i32 %21, 10
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds i32, ptr %6, i64 %18
  store i32 %25, ptr %26, align 4, !tbaa !39
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds i32, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds i32, ptr %8, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = add i32 %29, 10
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds i32, ptr %6, i64 %27
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, 2
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !224

38:                                               ; preds = %17, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, ptr %7, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds i32, ptr %8, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = add i32 %43, 10
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds i32, ptr %6, i64 %39
  store i32 %47, ptr %48, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %41, %38, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_16", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = sub i64 %7, %9
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = and i64 %15, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %27 = getelementptr inbounds i32, ptr %8, i64 %26
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds i32, ptr %27, i64 4
  %30 = load <4 x i32>, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds i32, ptr %10, i64 %26
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !39
  %33 = getelementptr inbounds i32, ptr %31, i64 4
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !39
  %35 = add <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %36 = add <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %37 = add <4 x i32> %35, %32
  %38 = add <4 x i32> %36, %34
  %39 = getelementptr inbounds i32, ptr %6, i64 %26
  store <4 x i32> %37, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %38, ptr %40, align 4, !tbaa !39
  %41 = add nuw i64 %26, 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !225

43:                                               ; preds = %25
  %44 = icmp eq i64 %24, %15
  br i1 %44, label %82, label %45

45:                                               ; preds = %17, %14, %43
  %46 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %24, %43 ]
  %47 = xor i64 %46, -1
  %48 = and i64 %15, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, ptr %8, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds i32, ptr %10, i64 %46
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = add i32 %52, 10
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i32, ptr %6, i64 %46
  store i32 %56, ptr %57, align 4, !tbaa !39
  %58 = or i64 %46, 1
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %58, %50 ]
  %61 = sub nsw i64 0, %15
  %62 = icmp eq i64 %47, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = getelementptr inbounds i32, ptr %10, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = add i32 %66, 10
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds i32, ptr %6, i64 %64
  store i32 %70, ptr %71, align 4, !tbaa !39
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds i32, ptr %8, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds i32, ptr %10, i64 %72
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = add i32 %74, 10
  %78 = add i32 %77, %76
  %79 = getelementptr inbounds i32, ptr %6, i64 %72
  store i32 %78, ptr %79, align 4, !tbaa !39
  %80 = add nuw nsw i64 %64, 2
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %82, label %63, !llvm.loop !226

82:                                               ; preds = %59, %63, %43, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_17", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  store i32 %4, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function.40", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %8, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = add i8 %21, 10
  %25 = add i8 %24, %23
  %26 = getelementptr inbounds i8, ptr %6, i64 %18
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %8, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = add i8 %29, 10
  %33 = add i8 %32, %31
  %34 = getelementptr inbounds i8, ptr %6, i64 %27
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, 2
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !227

38:                                               ; preds = %17, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %7, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %8, i64 %39
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = add i8 %43, 10
  %47 = add i8 %46, %45
  %48 = getelementptr inbounds i8, ptr %6, i64 %39
  store i8 %47, ptr %48, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %41, %38, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_16", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = sub i64 %7, %9
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  br i1 %22, label %66, label %23

23:                                               ; preds = %17
  %24 = icmp ult i32 %12, 32
  br i1 %24, label %50, label %25

25:                                               ; preds = %23
  %26 = and i64 %15, 4294967264
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %43, %27 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %10, i64 %28
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load <16 x i8>, ptr %35, align 1, !tbaa !14
  %37 = add <16 x i8> %30, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %38 = add <16 x i8> %32, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %39 = add <16 x i8> %37, %34
  %40 = add <16 x i8> %38, %36
  %41 = getelementptr inbounds i8, ptr %6, i64 %28
  store <16 x i8> %39, ptr %41, align 1, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !14
  %43 = add nuw i64 %28, 32
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !228

45:                                               ; preds = %27
  %46 = icmp eq i64 %26, %15
  br i1 %46, label %103, label %47

47:                                               ; preds = %45
  %48 = and i64 %15, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %23, %47
  %51 = phi i64 [ %26, %47 ], [ 0, %23 ]
  %52 = and i64 %15, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %62, %53 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %10, i64 %54
  %58 = load <8 x i8>, ptr %57, align 1, !tbaa !14
  %59 = add <8 x i8> %56, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %60 = add <8 x i8> %59, %58
  %61 = getelementptr inbounds i8, ptr %6, i64 %54
  store <8 x i8> %60, ptr %61, align 1, !tbaa !14
  %62 = add nuw i64 %54, 8
  %63 = icmp eq i64 %62, %52
  br i1 %63, label %64, label %53, !llvm.loop !229

64:                                               ; preds = %53
  %65 = icmp eq i64 %52, %15
  br i1 %65, label %103, label %66

66:                                               ; preds = %17, %14, %47, %64
  %67 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %26, %47 ], [ %52, %64 ]
  %68 = xor i64 %67, -1
  %69 = and i64 %15, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %8, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %10, i64 %67
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = add i8 %73, 10
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds i8, ptr %6, i64 %67
  store i8 %77, ptr %78, align 1, !tbaa !14
  %79 = or i64 %67, 1
  br label %80

80:                                               ; preds = %71, %66
  %81 = phi i64 [ %67, %66 ], [ %79, %71 ]
  %82 = sub nsw i64 0, %15
  %83 = icmp eq i64 %68, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %101, %84 ], [ %81, %80 ]
  %86 = getelementptr inbounds i8, ptr %8, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %10, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = add i8 %87, 10
  %91 = add i8 %90, %89
  %92 = getelementptr inbounds i8, ptr %6, i64 %85
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds i8, ptr %8, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %10, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = add i8 %95, 10
  %99 = add i8 %98, %97
  %100 = getelementptr inbounds i8, ptr %6, i64 %93
  store i8 %99, ptr %100, align 1, !tbaa !14
  %101 = add nuw nsw i64 %85, 2
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %103, label %84, !llvm.loop !230

103:                                              ; preds = %80, %84, %45, %64, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_17", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  store i32 %4, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function.42", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %36, %17 ]
  %20 = getelementptr inbounds i64, ptr %7, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, ptr %8, i64 %18
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = add i64 %21, 10
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds i64, ptr %6, i64 %18
  store i64 %25, ptr %26, align 8, !tbaa !5
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds i64, ptr %7, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, ptr %8, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = add i64 %29, 10
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds i64, ptr %6, i64 %27
  store i64 %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %18, 2
  %36 = add i64 %19, 2
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !231

38:                                               ; preds = %17, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i64, ptr %7, i64 %39
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, ptr %8, i64 %39
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = add i64 %43, 10
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds i64, ptr %6, i64 %39
  store i64 %47, ptr %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %38, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_16", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 4
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = sub i64 %7, %9
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = and i64 %15, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %27 = getelementptr inbounds i64, ptr %8, i64 %26
  %28 = load <2 x i64>, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, ptr %27, i64 2
  %30 = load <2 x i64>, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, ptr %10, i64 %26
  %32 = load <2 x i64>, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, ptr %31, i64 2
  %34 = load <2 x i64>, ptr %33, align 8, !tbaa !5
  %35 = add <2 x i64> %28, <i64 10, i64 10>
  %36 = add <2 x i64> %30, <i64 10, i64 10>
  %37 = add <2 x i64> %35, %32
  %38 = add <2 x i64> %36, %34
  %39 = getelementptr inbounds i64, ptr %6, i64 %26
  store <2 x i64> %37, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  store <2 x i64> %38, ptr %40, align 8, !tbaa !5
  %41 = add nuw i64 %26, 4
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !232

43:                                               ; preds = %25
  %44 = icmp eq i64 %24, %15
  br i1 %44, label %82, label %45

45:                                               ; preds = %17, %14, %43
  %46 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %24, %43 ]
  %47 = xor i64 %46, -1
  %48 = and i64 %15, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, ptr %8, i64 %46
  %52 = load i64, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, ptr %10, i64 %46
  %54 = load i64, ptr %53, align 8, !tbaa !5
  %55 = add i64 %52, 10
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds i64, ptr %6, i64 %46
  store i64 %56, ptr %57, align 8, !tbaa !5
  %58 = or i64 %46, 1
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %58, %50 ]
  %61 = sub nsw i64 0, %15
  %62 = icmp eq i64 %47, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i64, ptr %8, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, ptr %10, i64 %64
  %68 = load i64, ptr %67, align 8, !tbaa !5
  %69 = add i64 %66, 10
  %70 = add i64 %69, %68
  %71 = getelementptr inbounds i64, ptr %6, i64 %64
  store i64 %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds i64, ptr %8, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, ptr %10, i64 %72
  %76 = load i64, ptr %75, align 8, !tbaa !5
  %77 = add i64 %74, 10
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i64, ptr %6, i64 %72
  store i64 %78, ptr %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %64, 2
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %82, label %63, !llvm.loop !233

82:                                               ; preds = %59, %63, %43, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_17", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %33, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %34, %17 ]
  %20 = getelementptr inbounds i8, ptr %8, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = add i8 %21, 10
  %23 = getelementptr inbounds i8, ptr %6, i64 %18
  store i8 %22, ptr %23, align 1, !tbaa !14
  %24 = add i8 %21, 19
  %25 = getelementptr inbounds i8, ptr %7, i64 %18
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %28, 10
  %30 = getelementptr inbounds i8, ptr %6, i64 %26
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = add i8 %28, 19
  %32 = getelementptr inbounds i8, ptr %7, i64 %26
  store i8 %31, ptr %32, align 1, !tbaa !14
  %33 = add nuw nsw i64 %18, 2
  %34 = add i64 %19, 2
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !234

36:                                               ; preds = %17, %11
  %37 = phi i64 [ 0, %11 ], [ %33, %17 ]
  %38 = icmp eq i64 %13, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %8, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = add i8 %41, 10
  %43 = getelementptr inbounds i8, ptr %6, i64 %37
  store i8 %42, ptr %43, align 1, !tbaa !14
  %44 = add i8 %41, 19
  %45 = getelementptr inbounds i8, ptr %7, i64 %37
  store i8 %44, ptr %45, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_18", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = sub i64 %9, %7
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  %23 = sub i64 %9, %11
  %24 = icmp ult i64 %23, 32
  %25 = or i1 %22, %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %17
  %27 = icmp ult i32 %12, 32
  br i1 %27, label %51, label %28

28:                                               ; preds = %26
  %29 = and i64 %15, 4294967264
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !14
  %36 = add <16 x i8> %33, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %37 = add <16 x i8> %35, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %38 = getelementptr inbounds i8, ptr %6, i64 %31
  store <16 x i8> %36, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <16 x i8> %37, ptr %39, align 1, !tbaa !14
  %40 = add <16 x i8> %33, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %41 = add <16 x i8> %35, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %42 = getelementptr inbounds i8, ptr %8, i64 %31
  store <16 x i8> %40, ptr %42, align 1, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <16 x i8> %41, ptr %43, align 1, !tbaa !14
  %44 = add nuw i64 %31, 32
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %30, !llvm.loop !235

46:                                               ; preds = %30
  %47 = icmp eq i64 %29, %15
  br i1 %47, label %100, label %48

48:                                               ; preds = %46
  %49 = and i64 %15, 24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %26, %48
  %52 = phi i64 [ %29, %48 ], [ 0, %26 ]
  %53 = and i64 %15, 4294967288
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %52, %51 ], [ %62, %54 ]
  %56 = getelementptr inbounds i8, ptr %10, i64 %55
  %57 = load <8 x i8>, ptr %56, align 1, !tbaa !14
  %58 = add <8 x i8> %57, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %59 = getelementptr inbounds i8, ptr %6, i64 %55
  store <8 x i8> %58, ptr %59, align 1, !tbaa !14
  %60 = add <8 x i8> %57, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %61 = getelementptr inbounds i8, ptr %8, i64 %55
  store <8 x i8> %60, ptr %61, align 1, !tbaa !14
  %62 = add nuw i64 %55, 8
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54, !llvm.loop !236

64:                                               ; preds = %54
  %65 = icmp eq i64 %53, %15
  br i1 %65, label %100, label %66

66:                                               ; preds = %17, %14, %48, %64
  %67 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %29, %48 ], [ %53, %64 ]
  %68 = xor i64 %67, -1
  %69 = and i64 %15, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %10, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = add i8 %73, 10
  %75 = getelementptr inbounds i8, ptr %6, i64 %67
  store i8 %74, ptr %75, align 1, !tbaa !14
  %76 = add i8 %73, 19
  %77 = getelementptr inbounds i8, ptr %8, i64 %67
  store i8 %76, ptr %77, align 1, !tbaa !14
  %78 = or i64 %67, 1
  br label %79

79:                                               ; preds = %71, %66
  %80 = phi i64 [ %67, %66 ], [ %78, %71 ]
  %81 = sub nsw i64 0, %15
  %82 = icmp eq i64 %68, %81
  br i1 %82, label %100, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %98, %83 ], [ %80, %79 ]
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = add i8 %86, 10
  %88 = getelementptr inbounds i8, ptr %6, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !14
  %89 = add i8 %86, 19
  %90 = getelementptr inbounds i8, ptr %8, i64 %84
  store i8 %89, ptr %90, align 1, !tbaa !14
  %91 = add nuw nsw i64 %84, 1
  %92 = getelementptr inbounds i8, ptr %10, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = add i8 %93, 10
  %95 = getelementptr inbounds i8, ptr %6, i64 %91
  store i8 %94, ptr %95, align 1, !tbaa !14
  %96 = add i8 %93, 19
  %97 = getelementptr inbounds i8, ptr %8, i64 %91
  store i8 %96, ptr %97, align 1, !tbaa !14
  %98 = add nuw nsw i64 %84, 2
  %99 = icmp eq i64 %98, %15
  br i1 %99, label %100, label %83, !llvm.loop !237

100:                                              ; preds = %79, %83, %46, %64, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_19", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %33, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %34, %17 ]
  %20 = getelementptr inbounds i32, ptr %8, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, 10
  %23 = getelementptr inbounds i32, ptr %6, i64 %18
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = add i32 %21, 19
  %25 = getelementptr inbounds i32, ptr %7, i64 %18
  store i32 %24, ptr %25, align 4, !tbaa !39
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds i32, ptr %8, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, 10
  %30 = getelementptr inbounds i32, ptr %6, i64 %26
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = add i32 %28, 19
  %32 = getelementptr inbounds i32, ptr %7, i64 %26
  store i32 %31, ptr %32, align 4, !tbaa !39
  %33 = add nuw nsw i64 %18, 2
  %34 = add i64 %19, 2
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !238

36:                                               ; preds = %17, %11
  %37 = phi i64 [ 0, %11 ], [ %33, %17 ]
  %38 = icmp eq i64 %13, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, ptr %8, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = add i32 %41, 10
  %43 = getelementptr inbounds i32, ptr %6, i64 %37
  store i32 %42, ptr %43, align 4, !tbaa !39
  %44 = add i32 %41, 19
  %45 = getelementptr inbounds i32, ptr %7, i64 %37
  store i32 %44, ptr %45, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_18", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = sub i64 %9, %7
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  %23 = sub i64 %9, %11
  %24 = icmp ult i64 %23, 32
  %25 = or i1 %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %17
  %27 = and i64 %15, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !39
  %34 = add <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add <4 x i32> %33, <i32 10, i32 10, i32 10, i32 10>
  %36 = getelementptr inbounds i32, ptr %6, i64 %29
  store <4 x i32> %34, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !39
  %38 = add <4 x i32> %31, <i32 19, i32 19, i32 19, i32 19>
  %39 = add <4 x i32> %33, <i32 19, i32 19, i32 19, i32 19>
  %40 = getelementptr inbounds i32, ptr %8, i64 %29
  store <4 x i32> %38, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %39, ptr %41, align 4, !tbaa !39
  %42 = add nuw i64 %29, 8
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !239

44:                                               ; preds = %28
  %45 = icmp eq i64 %27, %15
  br i1 %45, label %80, label %46

46:                                               ; preds = %17, %14, %44
  %47 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %27, %44 ]
  %48 = xor i64 %47, -1
  %49 = and i64 %15, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, ptr %10, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %53, 10
  %55 = getelementptr inbounds i32, ptr %6, i64 %47
  store i32 %54, ptr %55, align 4, !tbaa !39
  %56 = add i32 %53, 19
  %57 = getelementptr inbounds i32, ptr %8, i64 %47
  store i32 %56, ptr %57, align 4, !tbaa !39
  %58 = or i64 %47, 1
  br label %59

59:                                               ; preds = %51, %46
  %60 = phi i64 [ %47, %46 ], [ %58, %51 ]
  %61 = sub nsw i64 0, %15
  %62 = icmp eq i64 %48, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %78, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %10, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = add i32 %66, 10
  %68 = getelementptr inbounds i32, ptr %6, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !39
  %69 = add i32 %66, 19
  %70 = getelementptr inbounds i32, ptr %8, i64 %64
  store i32 %69, ptr %70, align 4, !tbaa !39
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds i32, ptr %10, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = add i32 %73, 10
  %75 = getelementptr inbounds i32, ptr %6, i64 %71
  store i32 %74, ptr %75, align 4, !tbaa !39
  %76 = add i32 %73, 19
  %77 = getelementptr inbounds i32, ptr %8, i64 %71
  store i32 %76, ptr %77, align 4, !tbaa !39
  %78 = add nuw nsw i64 %64, 2
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %80, label %63, !llvm.loop !240

80:                                               ; preds = %59, %63, %44, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_19", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %33, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %34, %17 ]
  %20 = getelementptr inbounds i64, ptr %8, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = add i64 %21, 10
  %23 = getelementptr inbounds i64, ptr %6, i64 %18
  store i64 %22, ptr %23, align 8, !tbaa !5
  %24 = add i64 %21, 19
  %25 = getelementptr inbounds i64, ptr %7, i64 %18
  store i64 %24, ptr %25, align 8, !tbaa !5
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds i64, ptr %8, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = add i64 %28, 10
  %30 = getelementptr inbounds i64, ptr %6, i64 %26
  store i64 %29, ptr %30, align 8, !tbaa !5
  %31 = add i64 %28, 19
  %32 = getelementptr inbounds i64, ptr %7, i64 %26
  store i64 %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %18, 2
  %34 = add i64 %19, 2
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !241

36:                                               ; preds = %17, %11
  %37 = phi i64 [ 0, %11 ], [ %33, %17 ]
  %38 = icmp eq i64 %13, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, ptr %8, i64 %37
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %42 = add i64 %41, 10
  %43 = getelementptr inbounds i64, ptr %6, i64 %37
  store i64 %42, ptr %43, align 8, !tbaa !5
  %44 = add i64 %41, 19
  %45 = getelementptr inbounds i64, ptr %7, i64 %37
  store i64 %44, ptr %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_18", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #17 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 4
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = sub i64 %9, %7
  %19 = icmp ult i64 %18, 32
  %20 = sub i64 %7, %11
  %21 = icmp ult i64 %20, 32
  %22 = or i1 %19, %21
  %23 = sub i64 %9, %11
  %24 = icmp ult i64 %23, 32
  %25 = or i1 %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %17
  %27 = and i64 %15, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load <2 x i64>, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, ptr %30, i64 2
  %33 = load <2 x i64>, ptr %32, align 8, !tbaa !5
  %34 = add <2 x i64> %31, <i64 10, i64 10>
  %35 = add <2 x i64> %33, <i64 10, i64 10>
  %36 = getelementptr inbounds i64, ptr %6, i64 %29
  store <2 x i64> %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  store <2 x i64> %35, ptr %37, align 8, !tbaa !5
  %38 = add <2 x i64> %31, <i64 19, i64 19>
  %39 = add <2 x i64> %33, <i64 19, i64 19>
  %40 = getelementptr inbounds i64, ptr %8, i64 %29
  store <2 x i64> %38, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, ptr %40, i64 2
  store <2 x i64> %39, ptr %41, align 8, !tbaa !5
  %42 = add nuw i64 %29, 4
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !242

44:                                               ; preds = %28
  %45 = icmp eq i64 %27, %15
  br i1 %45, label %80, label %46

46:                                               ; preds = %17, %14, %44
  %47 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %27, %44 ]
  %48 = xor i64 %47, -1
  %49 = and i64 %15, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i64, ptr %10, i64 %47
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = add i64 %53, 10
  %55 = getelementptr inbounds i64, ptr %6, i64 %47
  store i64 %54, ptr %55, align 8, !tbaa !5
  %56 = add i64 %53, 19
  %57 = getelementptr inbounds i64, ptr %8, i64 %47
  store i64 %56, ptr %57, align 8, !tbaa !5
  %58 = or i64 %47, 1
  br label %59

59:                                               ; preds = %51, %46
  %60 = phi i64 [ %47, %46 ], [ %58, %51 ]
  %61 = sub nsw i64 0, %15
  %62 = icmp eq i64 %48, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %78, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i64, ptr %10, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !5
  %67 = add i64 %66, 10
  %68 = getelementptr inbounds i64, ptr %6, i64 %64
  store i64 %67, ptr %68, align 8, !tbaa !5
  %69 = add i64 %66, 19
  %70 = getelementptr inbounds i64, ptr %8, i64 %64
  store i64 %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds i64, ptr %10, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = add i64 %73, 10
  %75 = getelementptr inbounds i64, ptr %6, i64 %71
  store i64 %74, ptr %75, align 8, !tbaa !5
  %76 = add i64 %73, 19
  %77 = getelementptr inbounds i64, ptr %8, i64 %71
  store i64 %76, ptr %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %64, 2
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %80, label %63, !llvm.loop !243

80:                                               ; preds = %59, %63, %44, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_19", %3 ]
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runtime_checks.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v8i8(<8 x i8>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

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
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!16 = !{!"_ZTSSt8functionIFvPhS0_jEE", !17, i64 0, !18, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!21, !18, i64 24}
!21 = !{!"_ZTSSt8functionIFvPjS0_jEE", !17, i64 0, !18, i64 24}
!22 = !{!23, !18, i64 24}
!23 = !{!"_ZTSSt8functionIFvPmS0_jEE", !17, i64 0, !18, i64 24}
!24 = !{!25, !18, i64 24}
!25 = !{!"_ZTSSt8functionIFvPjS0_S0_jEE", !17, i64 0, !18, i64 24}
!26 = !{!27, !18, i64 24}
!27 = !{!"_ZTSSt8functionIFvPhS0_S0_jEE", !17, i64 0, !18, i64 24}
!28 = !{!29, !18, i64 24}
!29 = !{!"_ZTSSt8functionIFvPmS0_S0_jEE", !17, i64 0, !18, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !18, i64 40, !36, i64 48, !7, i64 64, !37, i64 192, !18, i64 200, !38, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !6, i64 8}
!37 = !{!"int", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !18, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !6, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !10}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !10, !56, !57}
!59 = distinct !{!59, !10, !60, !61}
!60 = !{!"llvm.loop.vectorize.width", i32 1}
!61 = !{!"llvm.loop.interleave.count", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !10, !56, !57}
!65 = distinct !{!65, !10, !56, !57}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !10, !56}
!68 = distinct !{!68, !10, !60, !61}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !10, !56, !57}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !10, !56}
!73 = distinct !{!73, !10, !60, !61}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !10, !56, !57}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !10, !56}
!78 = distinct !{!78, !10, !60, !61}
!79 = distinct !{!79, !10, !56, !57}
!80 = distinct !{!80, !10, !56, !57}
!81 = distinct !{!81, !10, !56}
!82 = distinct !{!82, !10, !60, !61}
!83 = distinct !{!83, !10, !56, !57}
!84 = distinct !{!84, !10, !56}
!85 = distinct !{!85, !10, !60, !61}
!86 = distinct !{!86, !10, !56, !57}
!87 = distinct !{!87, !10, !56}
!88 = distinct !{!88, !10, !60, !61}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !10, !56, !57}
!91 = distinct !{!91, !10, !56, !57}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !10, !56}
!94 = distinct !{!94, !10, !60, !61}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !10, !56, !57}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !10, !56}
!99 = distinct !{!99, !10, !60, !61}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !10, !56, !57}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !10, !56}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !10, !60, !61}
!106 = distinct !{!106, !10, !56, !57}
!107 = distinct !{!107, !10, !56, !57}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !10, !56}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !10, !60, !61}
!112 = distinct !{!112, !10, !56, !57}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !10, !56}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !10, !60, !61}
!117 = distinct !{!117, !10, !56, !57}
!118 = distinct !{!118, !63}
!119 = distinct !{!119, !10, !56}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !10, !60, !61}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !10, !56, !57}
!128 = distinct !{!128, !10, !56}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !10, !60, !61}
!131 = !{!132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!135}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !10, !56, !57}
!137 = distinct !{!137, !10, !56}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !10, !60, !61}
!140 = !{!141}
!141 = distinct !{!141, !142}
!142 = distinct !{!142, !"LVerDomain"}
!143 = !{!144}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !10, !56, !57}
!146 = distinct !{!146, !10, !56}
!147 = distinct !{!147, !10, !60, !61}
!148 = distinct !{!148, !63}
!149 = !{!150}
!150 = distinct !{!150, !151}
!151 = distinct !{!151, !"LVerDomain"}
!152 = !{!153}
!153 = distinct !{!153, !151}
!154 = distinct !{!154, !10, !56, !57}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !10, !56}
!157 = distinct !{!157, !10, !60, !61}
!158 = distinct !{!158, !63}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !10, !56, !57}
!165 = distinct !{!165, !63}
!166 = distinct !{!166, !10, !56}
!167 = distinct !{!167, !10, !60, !61}
!168 = distinct !{!168, !63}
!169 = !{!170}
!170 = distinct !{!170, !171}
!171 = distinct !{!171, !"LVerDomain"}
!172 = !{!173}
!173 = distinct !{!173, !171}
!174 = distinct !{!174, !10, !56, !57}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !10, !56}
!177 = distinct !{!177, !10, !63, !60, !61}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = distinct !{!183, !10, !63, !56, !57}
!184 = distinct !{!184, !10, !63, !56}
!185 = distinct !{!185, !10, !63, !60, !61}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = !{!190}
!190 = distinct !{!190, !188}
!191 = distinct !{!191, !10, !63, !56, !57}
!192 = distinct !{!192, !10, !63, !56}
!193 = distinct !{!193, !10, !63, !60, !61}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = distinct !{!199, !10, !63, !56, !57}
!200 = distinct !{!200, !10, !63, !56}
!201 = distinct !{!201, !10, !60, !61}
!202 = distinct !{!202, !63}
!203 = !{!204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = distinct !{!206, !10, !56, !57}
!207 = !{!208}
!208 = distinct !{!208, !209}
!209 = distinct !{!209, !"LVerDomain"}
!210 = distinct !{!210, !10, !56, !57}
!211 = distinct !{!211, !63}
!212 = distinct !{!212, !10, !56}
!213 = distinct !{!213, !10, !60, !61}
!214 = distinct !{!214, !63}
!215 = !{!216}
!216 = distinct !{!216, !217}
!217 = distinct !{!217, !"LVerDomain"}
!218 = distinct !{!218, !10, !56, !57}
!219 = distinct !{!219, !63}
!220 = distinct !{!220, !10, !56}
!221 = distinct !{!221, !10, !60, !61}
!222 = distinct !{!222, !10, !223}
!223 = !{!"llvm.loop.vectorize.enable", i1 true}
!224 = distinct !{!224, !10, !60, !61}
!225 = distinct !{!225, !10, !56, !57}
!226 = distinct !{!226, !10, !56}
!227 = distinct !{!227, !10, !60, !61}
!228 = distinct !{!228, !10, !56, !57}
!229 = distinct !{!229, !10, !56, !57}
!230 = distinct !{!230, !10, !56}
!231 = distinct !{!231, !10, !60, !61}
!232 = distinct !{!232, !10, !56, !57}
!233 = distinct !{!233, !10, !56}
!234 = distinct !{!234, !10, !60, !61}
!235 = distinct !{!235, !10, !56, !57}
!236 = distinct !{!236, !10, !56, !57}
!237 = distinct !{!237, !10, !56}
!238 = distinct !{!238, !10, !60, !61}
!239 = distinct !{!239, !10, !56, !57}
!240 = distinct !{!240, !10, !56}
!241 = distinct !{!241, !10, !60, !61}
!242 = distinct !{!242, !10, !56, !57}
!243 = distinct !{!243, !10, !56}
