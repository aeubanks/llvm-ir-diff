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
entry:
  %ref.tmp = alloca %"class.std::mersenne_twister_engine", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %agg.tmp2 = alloca %"class.std::function.2", align 8
  %agg.tmp3 = alloca %"class.std::function.2", align 8
  %agg.tmp6 = alloca %"class.std::function.4", align 8
  %agg.tmp7 = alloca %"class.std::function.4", align 8
  %agg.tmp13 = alloca %"class.std::function", align 8
  %agg.tmp14 = alloca %"class.std::function", align 8
  %agg.tmp19 = alloca %"class.std::function.2", align 8
  %agg.tmp20 = alloca %"class.std::function.2", align 8
  %agg.tmp25 = alloca %"class.std::function.4", align 8
  %agg.tmp26 = alloca %"class.std::function.4", align 8
  %agg.tmp35 = alloca %"class.std::function", align 8
  %agg.tmp36 = alloca %"class.std::function", align 8
  %agg.tmp41 = alloca %"class.std::function.2", align 8
  %agg.tmp42 = alloca %"class.std::function.2", align 8
  %agg.tmp47 = alloca %"class.std::function.4", align 8
  %agg.tmp48 = alloca %"class.std::function.4", align 8
  %agg.tmp57 = alloca %"class.std::function", align 8
  %agg.tmp58 = alloca %"class.std::function", align 8
  %agg.tmp63 = alloca %"class.std::function.2", align 8
  %agg.tmp64 = alloca %"class.std::function.2", align 8
  %agg.tmp69 = alloca %"class.std::function.4", align 8
  %agg.tmp70 = alloca %"class.std::function.4", align 8
  %agg.tmp79 = alloca %"class.std::function", align 8
  %agg.tmp80 = alloca %"class.std::function", align 8
  %agg.tmp85 = alloca %"class.std::function.2", align 8
  %agg.tmp86 = alloca %"class.std::function.2", align 8
  %agg.tmp91 = alloca %"class.std::function.4", align 8
  %agg.tmp92 = alloca %"class.std::function.4", align 8
  %agg.tmp101 = alloca %"class.std::function", align 8
  %agg.tmp102 = alloca %"class.std::function", align 8
  %agg.tmp107 = alloca %"class.std::function.2", align 8
  %agg.tmp108 = alloca %"class.std::function.2", align 8
  %agg.tmp113 = alloca %"class.std::function.4", align 8
  %agg.tmp114 = alloca %"class.std::function.4", align 8
  %agg.tmp123 = alloca %"class.std::function", align 8
  %agg.tmp124 = alloca %"class.std::function", align 8
  %agg.tmp129 = alloca %"class.std::function.2", align 8
  %agg.tmp130 = alloca %"class.std::function.2", align 8
  %agg.tmp135 = alloca %"class.std::function.4", align 8
  %agg.tmp136 = alloca %"class.std::function.4", align 8
  %agg.tmp145 = alloca %"class.std::function", align 8
  %agg.tmp146 = alloca %"class.std::function", align 8
  %agg.tmp151 = alloca %"class.std::function.2", align 8
  %agg.tmp152 = alloca %"class.std::function.2", align 8
  %agg.tmp157 = alloca %"class.std::function.4", align 8
  %agg.tmp158 = alloca %"class.std::function.4", align 8
  %agg.tmp167 = alloca %"class.std::function.38", align 8
  %agg.tmp168 = alloca %"class.std::function.38", align 8
  %agg.tmp173 = alloca %"class.std::function.40", align 8
  %agg.tmp174 = alloca %"class.std::function.40", align 8
  %agg.tmp179 = alloca %"class.std::function.42", align 8
  %agg.tmp180 = alloca %"class.std::function.42", align 8
  %agg.tmp189 = alloca %"class.std::function.40", align 8
  %agg.tmp190 = alloca %"class.std::function.40", align 8
  %agg.tmp195 = alloca %"class.std::function.38", align 8
  %agg.tmp196 = alloca %"class.std::function.38", align 8
  %agg.tmp201 = alloca %"class.std::function.42", align 8
  %agg.tmp202 = alloca %"class.std::function.42", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %ref.tmp) #21
  store i64 15, ptr %ref.tmp, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 15, %entry ], [ %rem.i.i17.i.i.1, %for.body.i.i.1 ]
  %__i.018.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.018.i.i
  %rem.i.i17.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %__i.018.i.i
  store i64 %rem.i.i17.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !5
  %inc.i.i = add nuw nsw i64 %__i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i.1, !llvm.loop !9

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.1 = lshr i64 %rem.i.i17.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %rem.i.i17.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx7.i.i.1 = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %inc.i.i
  store i64 %rem.i.i17.i.i.1, ptr %arrayidx7.i.i.1, align 8, !tbaa !5
  %inc.i.i.1 = add nuw nsw i64 %__i.018.i.i, 2
  br label %for.body.i.i

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, i64 5000, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %ref.tmp) #21
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !19
  %_M_manager.i.i210 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i211 = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i211, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i210, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %1 = load ptr, ptr %_M_manager.i.i210, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !19
  %tobool.not.i213 = icmp eq ptr %4, null
  br i1 %tobool.not.i213, label %_ZNSt14_Function_baseD2Ev.exit217, label %if.then.i215

if.then.i215:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i214 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then.i215
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit217:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i215
  %_M_manager.i.i218 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i219 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i219, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i218, align 8, !tbaa !19
  %_M_manager.i.i220 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %_M_invoker.i221 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i221, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i220, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %7 = load ptr, ptr %_M_manager.i.i220, align 8, !tbaa !19
  %tobool.not.i223 = icmp eq ptr %7, null
  br i1 %tobool.not.i223, label %_ZNSt14_Function_baseD2Ev.exit227, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont5
  %call.i224 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i225
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit227:                ; preds = %invoke.cont5, %if.then.i225
  %10 = load ptr, ptr %_M_manager.i.i218, align 8, !tbaa !19
  %tobool.not.i229 = icmp eq ptr %10, null
  br i1 %tobool.not.i229, label %_ZNSt14_Function_baseD2Ev.exit233, label %if.then.i231

if.then.i231:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit227
  %call.i230 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then.i231
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit233:                ; preds = %_ZNSt14_Function_baseD2Ev.exit227, %if.then.i231
  %_M_manager.i.i234 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  %_M_invoker.i235 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i235, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i234, align 8, !tbaa !19
  %_M_manager.i.i236 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp7, i64 0, i32 1
  %_M_invoker.i237 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i237, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i236, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit233
  %13 = load ptr, ptr %_M_manager.i.i236, align 8, !tbaa !19
  %tobool.not.i239 = icmp eq ptr %13, null
  br i1 %tobool.not.i239, label %_ZNSt14_Function_baseD2Ev.exit243, label %if.then.i241

if.then.i241:                                     ; preds = %invoke.cont9
  %call.i240 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then.i241
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit243:                ; preds = %invoke.cont9, %if.then.i241
  %16 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !19
  %tobool.not.i245 = icmp eq ptr %16, null
  br i1 %tobool.not.i245, label %_ZNSt14_Function_baseD2Ev.exit249, label %if.then.i247

if.then.i247:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit243
  %call.i246 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit249 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then.i247
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit249:                ; preds = %_ZNSt14_Function_baseD2Ev.exit243, %if.then.i247
  %_M_manager.i.i250 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp13, i64 0, i32 1
  %_M_invoker.i251 = getelementptr inbounds %"class.std::function", ptr %agg.tmp13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i251, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i250, align 8, !tbaa !19
  %_M_manager.i.i252 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp14, i64 0, i32 1
  %_M_invoker.i253 = getelementptr inbounds %"class.std::function", ptr %agg.tmp14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i253, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i252, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit249
  %19 = load ptr, ptr %_M_manager.i.i252, align 8, !tbaa !19
  %tobool.not.i255 = icmp eq ptr %19, null
  br i1 %tobool.not.i255, label %_ZNSt14_Function_baseD2Ev.exit259, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont16
  %call.i256 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then.i257
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit259:                ; preds = %invoke.cont16, %if.then.i257
  %22 = load ptr, ptr %_M_manager.i.i250, align 8, !tbaa !19
  %tobool.not.i261 = icmp eq ptr %22, null
  br i1 %tobool.not.i261, label %_ZNSt14_Function_baseD2Ev.exit265, label %if.then.i263

if.then.i263:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit259
  %call.i262 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then.i263
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit265:                ; preds = %_ZNSt14_Function_baseD2Ev.exit259, %if.then.i263
  %_M_manager.i.i266 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp19, i64 0, i32 1
  %_M_invoker.i267 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i267, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i266, align 8, !tbaa !19
  %_M_manager.i.i268 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  %_M_invoker.i269 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp20, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i269, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i268, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit265
  %25 = load ptr, ptr %_M_manager.i.i268, align 8, !tbaa !19
  %tobool.not.i271 = icmp eq ptr %25, null
  br i1 %tobool.not.i271, label %_ZNSt14_Function_baseD2Ev.exit275, label %if.then.i273

if.then.i273:                                     ; preds = %invoke.cont22
  %call.i272 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit275 unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %if.then.i273
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit275:                ; preds = %invoke.cont22, %if.then.i273
  %28 = load ptr, ptr %_M_manager.i.i266, align 8, !tbaa !19
  %tobool.not.i277 = icmp eq ptr %28, null
  br i1 %tobool.not.i277, label %_ZNSt14_Function_baseD2Ev.exit281, label %if.then.i279

if.then.i279:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit275
  %call.i278 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then.i279
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit281:                ; preds = %_ZNSt14_Function_baseD2Ev.exit275, %if.then.i279
  %_M_manager.i.i282 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp25, i64 0, i32 1
  %_M_invoker.i283 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i283, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i282, align 8, !tbaa !19
  %_M_manager.i.i284 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp26, i64 0, i32 1
  %_M_invoker.i285 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp26, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i285, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i284, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit281
  %31 = load ptr, ptr %_M_manager.i.i284, align 8, !tbaa !19
  %tobool.not.i287 = icmp eq ptr %31, null
  br i1 %tobool.not.i287, label %_ZNSt14_Function_baseD2Ev.exit291, label %if.then.i289

if.then.i289:                                     ; preds = %invoke.cont28
  %call.i288 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then.i289
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit291:                ; preds = %invoke.cont28, %if.then.i289
  %34 = load ptr, ptr %_M_manager.i.i282, align 8, !tbaa !19
  %tobool.not.i293 = icmp eq ptr %34, null
  br i1 %tobool.not.i293, label %_ZNSt14_Function_baseD2Ev.exit297, label %if.then.i295

if.then.i295:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit291
  %call.i294 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then.i295
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit297:                ; preds = %_ZNSt14_Function_baseD2Ev.exit291, %if.then.i295
  %_M_manager.i.i298 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp35, i64 0, i32 1
  %_M_invoker.i299 = getelementptr inbounds %"class.std::function", ptr %agg.tmp35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i299, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i298, align 8, !tbaa !19
  %_M_manager.i.i300 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp36, i64 0, i32 1
  %_M_invoker.i301 = getelementptr inbounds %"class.std::function", ptr %agg.tmp36, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i301, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i300, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull @.str.7)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit297
  %37 = load ptr, ptr %_M_manager.i.i300, align 8, !tbaa !19
  %tobool.not.i303 = icmp eq ptr %37, null
  br i1 %tobool.not.i303, label %_ZNSt14_Function_baseD2Ev.exit307, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont38
  %call.i304 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then.i305
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit307:                ; preds = %invoke.cont38, %if.then.i305
  %40 = load ptr, ptr %_M_manager.i.i298, align 8, !tbaa !19
  %tobool.not.i309 = icmp eq ptr %40, null
  br i1 %tobool.not.i309, label %_ZNSt14_Function_baseD2Ev.exit313, label %if.then.i311

if.then.i311:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit307
  %call.i310 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then.i311
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit313:                ; preds = %_ZNSt14_Function_baseD2Ev.exit307, %if.then.i311
  %_M_manager.i.i314 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp41, i64 0, i32 1
  %_M_invoker.i315 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp41, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i315, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i314, align 8, !tbaa !19
  %_M_manager.i.i316 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp42, i64 0, i32 1
  %_M_invoker.i317 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i317, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i316, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit313
  %43 = load ptr, ptr %_M_manager.i.i316, align 8, !tbaa !19
  %tobool.not.i319 = icmp eq ptr %43, null
  br i1 %tobool.not.i319, label %_ZNSt14_Function_baseD2Ev.exit323, label %if.then.i321

if.then.i321:                                     ; preds = %invoke.cont44
  %call.i320 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then.i321
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit323:                ; preds = %invoke.cont44, %if.then.i321
  %46 = load ptr, ptr %_M_manager.i.i314, align 8, !tbaa !19
  %tobool.not.i325 = icmp eq ptr %46, null
  br i1 %tobool.not.i325, label %_ZNSt14_Function_baseD2Ev.exit329, label %if.then.i327

if.then.i327:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit323
  %call.i326 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit329 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then.i327
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit329:                ; preds = %_ZNSt14_Function_baseD2Ev.exit323, %if.then.i327
  %_M_manager.i.i330 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp47, i64 0, i32 1
  %_M_invoker.i331 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp47, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i331, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i330, align 8, !tbaa !19
  %_M_manager.i.i332 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp48, i64 0, i32 1
  %_M_invoker.i333 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp48, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i333, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i332, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull @.str.9)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit329
  %49 = load ptr, ptr %_M_manager.i.i332, align 8, !tbaa !19
  %tobool.not.i335 = icmp eq ptr %49, null
  br i1 %tobool.not.i335, label %_ZNSt14_Function_baseD2Ev.exit339, label %if.then.i337

if.then.i337:                                     ; preds = %invoke.cont50
  %call.i336 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit339 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then.i337
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit339:                ; preds = %invoke.cont50, %if.then.i337
  %52 = load ptr, ptr %_M_manager.i.i330, align 8, !tbaa !19
  %tobool.not.i341 = icmp eq ptr %52, null
  br i1 %tobool.not.i341, label %_ZNSt14_Function_baseD2Ev.exit345, label %if.then.i343

if.then.i343:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit339
  %call.i342 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit345 unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %if.then.i343
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit345:                ; preds = %_ZNSt14_Function_baseD2Ev.exit339, %if.then.i343
  %_M_manager.i.i346 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp57, i64 0, i32 1
  %_M_invoker.i347 = getelementptr inbounds %"class.std::function", ptr %agg.tmp57, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i347, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i346, align 8, !tbaa !19
  %_M_manager.i.i348 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp58, i64 0, i32 1
  %_M_invoker.i349 = getelementptr inbounds %"class.std::function", ptr %agg.tmp58, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i349, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i348, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp57, ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.10)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit345
  %55 = load ptr, ptr %_M_manager.i.i348, align 8, !tbaa !19
  %tobool.not.i351 = icmp eq ptr %55, null
  br i1 %tobool.not.i351, label %_ZNSt14_Function_baseD2Ev.exit355, label %if.then.i353

if.then.i353:                                     ; preds = %invoke.cont60
  %call.i352 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit355 unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then.i353
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit355:                ; preds = %invoke.cont60, %if.then.i353
  %58 = load ptr, ptr %_M_manager.i.i346, align 8, !tbaa !19
  %tobool.not.i357 = icmp eq ptr %58, null
  br i1 %tobool.not.i357, label %_ZNSt14_Function_baseD2Ev.exit361, label %if.then.i359

if.then.i359:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit355
  %call.i358 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then.i359
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit361:                ; preds = %_ZNSt14_Function_baseD2Ev.exit355, %if.then.i359
  %_M_manager.i.i362 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp63, i64 0, i32 1
  %_M_invoker.i363 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp63, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i363, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i362, align 8, !tbaa !19
  %_M_manager.i.i364 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp64, i64 0, i32 1
  %_M_invoker.i365 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp64, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i365, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i364, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull @.str.11)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  %61 = load ptr, ptr %_M_manager.i.i364, align 8, !tbaa !19
  %tobool.not.i367 = icmp eq ptr %61, null
  br i1 %tobool.not.i367, label %_ZNSt14_Function_baseD2Ev.exit371, label %if.then.i369

if.then.i369:                                     ; preds = %invoke.cont66
  %call.i368 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit371 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then.i369
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit371:                ; preds = %invoke.cont66, %if.then.i369
  %64 = load ptr, ptr %_M_manager.i.i362, align 8, !tbaa !19
  %tobool.not.i373 = icmp eq ptr %64, null
  br i1 %tobool.not.i373, label %_ZNSt14_Function_baseD2Ev.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit371
  %call.i374 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit377 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %if.then.i375
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit377:                ; preds = %_ZNSt14_Function_baseD2Ev.exit371, %if.then.i375
  %_M_manager.i.i378 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp69, i64 0, i32 1
  %_M_invoker.i379 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp69, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i379, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i378, align 8, !tbaa !19
  %_M_manager.i.i380 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp70, i64 0, i32 1
  %_M_invoker.i381 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp70, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i381, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i380, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp69, ptr noundef nonnull %agg.tmp70, ptr noundef nonnull @.str.12)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit377
  %67 = load ptr, ptr %_M_manager.i.i380, align 8, !tbaa !19
  %tobool.not.i383 = icmp eq ptr %67, null
  br i1 %tobool.not.i383, label %_ZNSt14_Function_baseD2Ev.exit387, label %if.then.i385

if.then.i385:                                     ; preds = %invoke.cont72
  %call.i384 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit387 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %if.then.i385
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit387:                ; preds = %invoke.cont72, %if.then.i385
  %70 = load ptr, ptr %_M_manager.i.i378, align 8, !tbaa !19
  %tobool.not.i389 = icmp eq ptr %70, null
  br i1 %tobool.not.i389, label %_ZNSt14_Function_baseD2Ev.exit393, label %if.then.i391

if.then.i391:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit387
  %call.i390 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then.i391
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit393:                ; preds = %_ZNSt14_Function_baseD2Ev.exit387, %if.then.i391
  %_M_manager.i.i394 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp79, i64 0, i32 1
  %_M_invoker.i395 = getelementptr inbounds %"class.std::function", ptr %agg.tmp79, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i395, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i394, align 8, !tbaa !19
  %_M_manager.i.i396 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp80, i64 0, i32 1
  %_M_invoker.i397 = getelementptr inbounds %"class.std::function", ptr %agg.tmp80, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i397, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i396, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull @.str.13)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit393
  %73 = load ptr, ptr %_M_manager.i.i396, align 8, !tbaa !19
  %tobool.not.i399 = icmp eq ptr %73, null
  br i1 %tobool.not.i399, label %_ZNSt14_Function_baseD2Ev.exit403, label %if.then.i401

if.then.i401:                                     ; preds = %invoke.cont82
  %call.i400 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit403 unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %if.then.i401
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit403:                ; preds = %invoke.cont82, %if.then.i401
  %76 = load ptr, ptr %_M_manager.i.i394, align 8, !tbaa !19
  %tobool.not.i405 = icmp eq ptr %76, null
  br i1 %tobool.not.i405, label %_ZNSt14_Function_baseD2Ev.exit409, label %if.then.i407

if.then.i407:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit403
  %call.i406 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit409 unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then.i407
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit409:                ; preds = %_ZNSt14_Function_baseD2Ev.exit403, %if.then.i407
  %_M_manager.i.i410 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp85, i64 0, i32 1
  %_M_invoker.i411 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp85, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i411, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i410, align 8, !tbaa !19
  %_M_manager.i.i412 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp86, i64 0, i32 1
  %_M_invoker.i413 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp86, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i413, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i412, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp85, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull @.str.14)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit409
  %79 = load ptr, ptr %_M_manager.i.i412, align 8, !tbaa !19
  %tobool.not.i415 = icmp eq ptr %79, null
  br i1 %tobool.not.i415, label %_ZNSt14_Function_baseD2Ev.exit419, label %if.then.i417

if.then.i417:                                     ; preds = %invoke.cont88
  %call.i416 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit419 unwind label %terminate.lpad.i418

terminate.lpad.i418:                              ; preds = %if.then.i417
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit419:                ; preds = %invoke.cont88, %if.then.i417
  %82 = load ptr, ptr %_M_manager.i.i410, align 8, !tbaa !19
  %tobool.not.i421 = icmp eq ptr %82, null
  br i1 %tobool.not.i421, label %_ZNSt14_Function_baseD2Ev.exit425, label %if.then.i423

if.then.i423:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit419
  %call.i422 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit425 unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %if.then.i423
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit425:                ; preds = %_ZNSt14_Function_baseD2Ev.exit419, %if.then.i423
  %_M_manager.i.i426 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp91, i64 0, i32 1
  %_M_invoker.i427 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp91, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i427, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i426, align 8, !tbaa !19
  %_M_manager.i.i428 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp92, i64 0, i32 1
  %_M_invoker.i429 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp92, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i429, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i428, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.15)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit425
  %85 = load ptr, ptr %_M_manager.i.i428, align 8, !tbaa !19
  %tobool.not.i431 = icmp eq ptr %85, null
  br i1 %tobool.not.i431, label %_ZNSt14_Function_baseD2Ev.exit435, label %if.then.i433

if.then.i433:                                     ; preds = %invoke.cont94
  %call.i432 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit435 unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then.i433
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit435:                ; preds = %invoke.cont94, %if.then.i433
  %88 = load ptr, ptr %_M_manager.i.i426, align 8, !tbaa !19
  %tobool.not.i437 = icmp eq ptr %88, null
  br i1 %tobool.not.i437, label %_ZNSt14_Function_baseD2Ev.exit441, label %if.then.i439

if.then.i439:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit435
  %call.i438 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit441 unwind label %terminate.lpad.i440

terminate.lpad.i440:                              ; preds = %if.then.i439
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit441:                ; preds = %_ZNSt14_Function_baseD2Ev.exit435, %if.then.i439
  %_M_manager.i.i442 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp101, i64 0, i32 1
  %_M_invoker.i443 = getelementptr inbounds %"class.std::function", ptr %agg.tmp101, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i443, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i442, align 8, !tbaa !19
  %_M_manager.i.i444 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp102, i64 0, i32 1
  %_M_invoker.i445 = getelementptr inbounds %"class.std::function", ptr %agg.tmp102, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i445, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i444, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp101, ptr noundef nonnull %agg.tmp102, ptr noundef nonnull @.str.16)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit441
  %91 = load ptr, ptr %_M_manager.i.i444, align 8, !tbaa !19
  %tobool.not.i447 = icmp eq ptr %91, null
  br i1 %tobool.not.i447, label %_ZNSt14_Function_baseD2Ev.exit451, label %if.then.i449

if.then.i449:                                     ; preds = %invoke.cont104
  %call.i448 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then.i449
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit451:                ; preds = %invoke.cont104, %if.then.i449
  %94 = load ptr, ptr %_M_manager.i.i442, align 8, !tbaa !19
  %tobool.not.i453 = icmp eq ptr %94, null
  br i1 %tobool.not.i453, label %_ZNSt14_Function_baseD2Ev.exit457, label %if.then.i455

if.then.i455:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit451
  %call.i454 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit457 unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %if.then.i455
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit457:                ; preds = %_ZNSt14_Function_baseD2Ev.exit451, %if.then.i455
  %_M_manager.i.i458 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp107, i64 0, i32 1
  %_M_invoker.i459 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp107, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i459, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i458, align 8, !tbaa !19
  %_M_manager.i.i460 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp108, i64 0, i32 1
  %_M_invoker.i461 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp108, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i461, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i460, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp107, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull @.str.17)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit457
  %97 = load ptr, ptr %_M_manager.i.i460, align 8, !tbaa !19
  %tobool.not.i463 = icmp eq ptr %97, null
  br i1 %tobool.not.i463, label %_ZNSt14_Function_baseD2Ev.exit467, label %if.then.i465

if.then.i465:                                     ; preds = %invoke.cont110
  %call.i464 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit467 unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then.i465
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit467:                ; preds = %invoke.cont110, %if.then.i465
  %100 = load ptr, ptr %_M_manager.i.i458, align 8, !tbaa !19
  %tobool.not.i469 = icmp eq ptr %100, null
  br i1 %tobool.not.i469, label %_ZNSt14_Function_baseD2Ev.exit473, label %if.then.i471

if.then.i471:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit467
  %call.i470 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit473 unwind label %terminate.lpad.i472

terminate.lpad.i472:                              ; preds = %if.then.i471
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit473:                ; preds = %_ZNSt14_Function_baseD2Ev.exit467, %if.then.i471
  %_M_manager.i.i474 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp113, i64 0, i32 1
  %_M_invoker.i475 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp113, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i475, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i474, align 8, !tbaa !19
  %_M_manager.i.i476 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp114, i64 0, i32 1
  %_M_invoker.i477 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp114, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i477, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i476, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp113, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull @.str.18)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit473
  %103 = load ptr, ptr %_M_manager.i.i476, align 8, !tbaa !19
  %tobool.not.i479 = icmp eq ptr %103, null
  br i1 %tobool.not.i479, label %_ZNSt14_Function_baseD2Ev.exit483, label %if.then.i481

if.then.i481:                                     ; preds = %invoke.cont116
  %call.i480 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then.i481
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit483:                ; preds = %invoke.cont116, %if.then.i481
  %106 = load ptr, ptr %_M_manager.i.i474, align 8, !tbaa !19
  %tobool.not.i485 = icmp eq ptr %106, null
  br i1 %tobool.not.i485, label %_ZNSt14_Function_baseD2Ev.exit489, label %if.then.i487

if.then.i487:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit483
  %call.i486 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit489 unwind label %terminate.lpad.i488

terminate.lpad.i488:                              ; preds = %if.then.i487
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit489:                ; preds = %_ZNSt14_Function_baseD2Ev.exit483, %if.then.i487
  %_M_manager.i.i490 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp123, i64 0, i32 1
  %_M_invoker.i491 = getelementptr inbounds %"class.std::function", ptr %agg.tmp123, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i491, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i490, align 8, !tbaa !19
  %_M_manager.i.i492 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp124, i64 0, i32 1
  %_M_invoker.i493 = getelementptr inbounds %"class.std::function", ptr %agg.tmp124, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i493, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i492, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp124, ptr noundef nonnull @.str.19)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit489
  %109 = load ptr, ptr %_M_manager.i.i492, align 8, !tbaa !19
  %tobool.not.i495 = icmp eq ptr %109, null
  br i1 %tobool.not.i495, label %_ZNSt14_Function_baseD2Ev.exit499, label %if.then.i497

if.then.i497:                                     ; preds = %invoke.cont126
  %call.i496 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit499 unwind label %terminate.lpad.i498

terminate.lpad.i498:                              ; preds = %if.then.i497
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit499:                ; preds = %invoke.cont126, %if.then.i497
  %112 = load ptr, ptr %_M_manager.i.i490, align 8, !tbaa !19
  %tobool.not.i501 = icmp eq ptr %112, null
  br i1 %tobool.not.i501, label %_ZNSt14_Function_baseD2Ev.exit505, label %if.then.i503

if.then.i503:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit499
  %call.i502 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit505 unwind label %terminate.lpad.i504

terminate.lpad.i504:                              ; preds = %if.then.i503
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit505:                ; preds = %_ZNSt14_Function_baseD2Ev.exit499, %if.then.i503
  %_M_manager.i.i506 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp129, i64 0, i32 1
  %_M_invoker.i507 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp129, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i507, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i506, align 8, !tbaa !19
  %_M_manager.i.i508 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp130, i64 0, i32 1
  %_M_invoker.i509 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp130, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i509, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i508, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp129, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull @.str.20)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit505
  %115 = load ptr, ptr %_M_manager.i.i508, align 8, !tbaa !19
  %tobool.not.i511 = icmp eq ptr %115, null
  br i1 %tobool.not.i511, label %_ZNSt14_Function_baseD2Ev.exit515, label %if.then.i513

if.then.i513:                                     ; preds = %invoke.cont132
  %call.i512 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit515 unwind label %terminate.lpad.i514

terminate.lpad.i514:                              ; preds = %if.then.i513
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit515:                ; preds = %invoke.cont132, %if.then.i513
  %118 = load ptr, ptr %_M_manager.i.i506, align 8, !tbaa !19
  %tobool.not.i517 = icmp eq ptr %118, null
  br i1 %tobool.not.i517, label %_ZNSt14_Function_baseD2Ev.exit521, label %if.then.i519

if.then.i519:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit515
  %call.i518 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit521 unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %if.then.i519
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit521:                ; preds = %_ZNSt14_Function_baseD2Ev.exit515, %if.then.i519
  %_M_manager.i.i522 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp135, i64 0, i32 1
  %_M_invoker.i523 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp135, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i523, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i522, align 8, !tbaa !19
  %_M_manager.i.i524 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp136, i64 0, i32 1
  %_M_invoker.i525 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp136, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i525, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i524, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp135, ptr noundef nonnull %agg.tmp136, ptr noundef nonnull @.str.21)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit521
  %121 = load ptr, ptr %_M_manager.i.i524, align 8, !tbaa !19
  %tobool.not.i527 = icmp eq ptr %121, null
  br i1 %tobool.not.i527, label %_ZNSt14_Function_baseD2Ev.exit531, label %if.then.i529

if.then.i529:                                     ; preds = %invoke.cont138
  %call.i528 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit531 unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %if.then.i529
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit531:                ; preds = %invoke.cont138, %if.then.i529
  %124 = load ptr, ptr %_M_manager.i.i522, align 8, !tbaa !19
  %tobool.not.i533 = icmp eq ptr %124, null
  br i1 %tobool.not.i533, label %_ZNSt14_Function_baseD2Ev.exit537, label %if.then.i535

if.then.i535:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit531
  %call.i534 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit537 unwind label %terminate.lpad.i536

terminate.lpad.i536:                              ; preds = %if.then.i535
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit537:                ; preds = %_ZNSt14_Function_baseD2Ev.exit531, %if.then.i535
  %_M_manager.i.i538 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp145, i64 0, i32 1
  %_M_invoker.i539 = getelementptr inbounds %"class.std::function", ptr %agg.tmp145, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i539, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i538, align 8, !tbaa !19
  %_M_manager.i.i540 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp146, i64 0, i32 1
  %_M_invoker.i541 = getelementptr inbounds %"class.std::function", ptr %agg.tmp146, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i541, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i540, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp145, ptr noundef nonnull %agg.tmp146, ptr noundef nonnull @.str.22)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit537
  %127 = load ptr, ptr %_M_manager.i.i540, align 8, !tbaa !19
  %tobool.not.i543 = icmp eq ptr %127, null
  br i1 %tobool.not.i543, label %_ZNSt14_Function_baseD2Ev.exit547, label %if.then.i545

if.then.i545:                                     ; preds = %invoke.cont148
  %call.i544 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit547 unwind label %terminate.lpad.i546

terminate.lpad.i546:                              ; preds = %if.then.i545
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit547:                ; preds = %invoke.cont148, %if.then.i545
  %130 = load ptr, ptr %_M_manager.i.i538, align 8, !tbaa !19
  %tobool.not.i549 = icmp eq ptr %130, null
  br i1 %tobool.not.i549, label %_ZNSt14_Function_baseD2Ev.exit553, label %if.then.i551

if.then.i551:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit547
  %call.i550 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit553 unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then.i551
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit553:                ; preds = %_ZNSt14_Function_baseD2Ev.exit547, %if.then.i551
  %_M_manager.i.i554 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp151, i64 0, i32 1
  %_M_invoker.i555 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp151, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp151, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i555, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i554, align 8, !tbaa !19
  %_M_manager.i.i556 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp152, i64 0, i32 1
  %_M_invoker.i557 = getelementptr inbounds %"class.std::function.2", ptr %agg.tmp152, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp152, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i557, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i556, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp151, ptr noundef nonnull %agg.tmp152, ptr noundef nonnull @.str.23)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit553
  %133 = load ptr, ptr %_M_manager.i.i556, align 8, !tbaa !19
  %tobool.not.i559 = icmp eq ptr %133, null
  br i1 %tobool.not.i559, label %_ZNSt14_Function_baseD2Ev.exit563, label %if.then.i561

if.then.i561:                                     ; preds = %invoke.cont154
  %call.i560 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp152, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit563 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then.i561
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit563:                ; preds = %invoke.cont154, %if.then.i561
  %136 = load ptr, ptr %_M_manager.i.i554, align 8, !tbaa !19
  %tobool.not.i565 = icmp eq ptr %136, null
  br i1 %tobool.not.i565, label %_ZNSt14_Function_baseD2Ev.exit569, label %if.then.i567

if.then.i567:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit563
  %call.i566 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp151, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit569 unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then.i567
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit569:                ; preds = %_ZNSt14_Function_baseD2Ev.exit563, %if.then.i567
  %_M_manager.i.i570 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp157, i64 0, i32 1
  %_M_invoker.i571 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp157, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i571, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i570, align 8, !tbaa !19
  %_M_manager.i.i572 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp158, i64 0, i32 1
  %_M_invoker.i573 = getelementptr inbounds %"class.std::function.4", ptr %agg.tmp158, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp158, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i573, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i572, align 8, !tbaa !19
  invoke fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp157, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull @.str.24)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit569
  %139 = load ptr, ptr %_M_manager.i.i572, align 8, !tbaa !19
  %tobool.not.i575 = icmp eq ptr %139, null
  br i1 %tobool.not.i575, label %_ZNSt14_Function_baseD2Ev.exit579, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont160
  %call.i576 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp158, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit579 unwind label %terminate.lpad.i578

terminate.lpad.i578:                              ; preds = %if.then.i577
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit579:                ; preds = %invoke.cont160, %if.then.i577
  %142 = load ptr, ptr %_M_manager.i.i570, align 8, !tbaa !19
  %tobool.not.i581 = icmp eq ptr %142, null
  br i1 %tobool.not.i581, label %_ZNSt14_Function_baseD2Ev.exit585, label %if.then.i583

if.then.i583:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit579
  %call.i582 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit585 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then.i583
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit585:                ; preds = %_ZNSt14_Function_baseD2Ev.exit579, %if.then.i583
  %_M_manager.i.i586 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp167, i64 0, i32 1
  %_M_invoker.i587 = getelementptr inbounds %"class.std::function.38", ptr %agg.tmp167, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i587, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i586, align 8, !tbaa !19
  %_M_manager.i.i588 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp168, i64 0, i32 1
  %_M_invoker.i589 = getelementptr inbounds %"class.std::function.38", ptr %agg.tmp168, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i589, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i588, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp167, ptr noundef nonnull %agg.tmp168, ptr noundef nonnull @.str.25)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit585
  %145 = load ptr, ptr %_M_manager.i.i588, align 8, !tbaa !19
  %tobool.not.i591 = icmp eq ptr %145, null
  br i1 %tobool.not.i591, label %_ZNSt14_Function_baseD2Ev.exit595, label %if.then.i593

if.then.i593:                                     ; preds = %invoke.cont170
  %call.i592 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit595 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then.i593
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit595:                ; preds = %invoke.cont170, %if.then.i593
  %148 = load ptr, ptr %_M_manager.i.i586, align 8, !tbaa !19
  %tobool.not.i597 = icmp eq ptr %148, null
  br i1 %tobool.not.i597, label %_ZNSt14_Function_baseD2Ev.exit601, label %if.then.i599

if.then.i599:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit595
  %call.i598 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit601 unwind label %terminate.lpad.i600

terminate.lpad.i600:                              ; preds = %if.then.i599
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit601:                ; preds = %_ZNSt14_Function_baseD2Ev.exit595, %if.then.i599
  %_M_manager.i.i602 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp173, i64 0, i32 1
  %_M_invoker.i603 = getelementptr inbounds %"class.std::function.40", ptr %agg.tmp173, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i603, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i602, align 8, !tbaa !19
  %_M_manager.i.i604 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp174, i64 0, i32 1
  %_M_invoker.i605 = getelementptr inbounds %"class.std::function.40", ptr %agg.tmp174, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i605, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i604, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp173, ptr noundef nonnull %agg.tmp174, ptr noundef nonnull @.str.26)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit601
  %151 = load ptr, ptr %_M_manager.i.i604, align 8, !tbaa !19
  %tobool.not.i607 = icmp eq ptr %151, null
  br i1 %tobool.not.i607, label %_ZNSt14_Function_baseD2Ev.exit611, label %if.then.i609

if.then.i609:                                     ; preds = %invoke.cont176
  %call.i608 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit611 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %if.then.i609
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit611:                ; preds = %invoke.cont176, %if.then.i609
  %154 = load ptr, ptr %_M_manager.i.i602, align 8, !tbaa !19
  %tobool.not.i613 = icmp eq ptr %154, null
  br i1 %tobool.not.i613, label %_ZNSt14_Function_baseD2Ev.exit617, label %if.then.i615

if.then.i615:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit611
  %call.i614 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit617 unwind label %terminate.lpad.i616

terminate.lpad.i616:                              ; preds = %if.then.i615
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit617:                ; preds = %_ZNSt14_Function_baseD2Ev.exit611, %if.then.i615
  %_M_manager.i.i618 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp179, i64 0, i32 1
  %_M_invoker.i619 = getelementptr inbounds %"class.std::function.42", ptr %agg.tmp179, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i619, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i618, align 8, !tbaa !19
  %_M_manager.i.i620 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp180, i64 0, i32 1
  %_M_invoker.i621 = getelementptr inbounds %"class.std::function.42", ptr %agg.tmp180, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i621, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i620, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp179, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull @.str.27)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit617
  %157 = load ptr, ptr %_M_manager.i.i620, align 8, !tbaa !19
  %tobool.not.i623 = icmp eq ptr %157, null
  br i1 %tobool.not.i623, label %_ZNSt14_Function_baseD2Ev.exit627, label %if.then.i625

if.then.i625:                                     ; preds = %invoke.cont182
  %call.i624 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit627 unwind label %terminate.lpad.i626

terminate.lpad.i626:                              ; preds = %if.then.i625
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit627:                ; preds = %invoke.cont182, %if.then.i625
  %160 = load ptr, ptr %_M_manager.i.i618, align 8, !tbaa !19
  %tobool.not.i629 = icmp eq ptr %160, null
  br i1 %tobool.not.i629, label %_ZNSt14_Function_baseD2Ev.exit633, label %if.then.i631

if.then.i631:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit627
  %call.i630 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit633 unwind label %terminate.lpad.i632

terminate.lpad.i632:                              ; preds = %if.then.i631
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit633:                ; preds = %_ZNSt14_Function_baseD2Ev.exit627, %if.then.i631
  %_M_manager.i.i634 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp189, i64 0, i32 1
  %_M_invoker.i635 = getelementptr inbounds %"class.std::function.40", ptr %agg.tmp189, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i635, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i634, align 8, !tbaa !19
  %_M_manager.i.i636 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp190, i64 0, i32 1
  %_M_invoker.i637 = getelementptr inbounds %"class.std::function.40", ptr %agg.tmp190, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i637, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i636, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp189, ptr noundef nonnull %agg.tmp190, ptr noundef nonnull @.str.28)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit633
  %163 = load ptr, ptr %_M_manager.i.i636, align 8, !tbaa !19
  %tobool.not.i639 = icmp eq ptr %163, null
  br i1 %tobool.not.i639, label %_ZNSt14_Function_baseD2Ev.exit643, label %if.then.i641

if.then.i641:                                     ; preds = %invoke.cont192
  %call.i640 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit643 unwind label %terminate.lpad.i642

terminate.lpad.i642:                              ; preds = %if.then.i641
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit643:                ; preds = %invoke.cont192, %if.then.i641
  %166 = load ptr, ptr %_M_manager.i.i634, align 8, !tbaa !19
  %tobool.not.i645 = icmp eq ptr %166, null
  br i1 %tobool.not.i645, label %_ZNSt14_Function_baseD2Ev.exit649, label %if.then.i647

if.then.i647:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit643
  %call.i646 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit649 unwind label %terminate.lpad.i648

terminate.lpad.i648:                              ; preds = %if.then.i647
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit649:                ; preds = %_ZNSt14_Function_baseD2Ev.exit643, %if.then.i647
  %_M_manager.i.i650 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp195, i64 0, i32 1
  %_M_invoker.i651 = getelementptr inbounds %"class.std::function.38", ptr %agg.tmp195, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i651, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i650, align 8, !tbaa !19
  %_M_manager.i.i652 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp196, i64 0, i32 1
  %_M_invoker.i653 = getelementptr inbounds %"class.std::function.38", ptr %agg.tmp196, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp196, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i653, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i652, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp195, ptr noundef nonnull %agg.tmp196, ptr noundef nonnull @.str.29)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit649
  %169 = load ptr, ptr %_M_manager.i.i652, align 8, !tbaa !19
  %tobool.not.i655 = icmp eq ptr %169, null
  br i1 %tobool.not.i655, label %_ZNSt14_Function_baseD2Ev.exit659, label %if.then.i657

if.then.i657:                                     ; preds = %invoke.cont198
  %call.i656 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp196, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp196, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit659 unwind label %terminate.lpad.i658

terminate.lpad.i658:                              ; preds = %if.then.i657
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit659:                ; preds = %invoke.cont198, %if.then.i657
  %172 = load ptr, ptr %_M_manager.i.i650, align 8, !tbaa !19
  %tobool.not.i661 = icmp eq ptr %172, null
  br i1 %tobool.not.i661, label %_ZNSt14_Function_baseD2Ev.exit665, label %if.then.i663

if.then.i663:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit659
  %call.i662 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit665 unwind label %terminate.lpad.i664

terminate.lpad.i664:                              ; preds = %if.then.i663
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit665:                ; preds = %_ZNSt14_Function_baseD2Ev.exit659, %if.then.i663
  %_M_manager.i.i666 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp201, i64 0, i32 1
  %_M_invoker.i667 = getelementptr inbounds %"class.std::function.42", ptr %agg.tmp201, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i667, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i666, align 8, !tbaa !19
  %_M_manager.i.i668 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp202, i64 0, i32 1
  %_M_invoker.i669 = getelementptr inbounds %"class.std::function.42", ptr %agg.tmp202, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp202, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj", ptr %_M_invoker.i669, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i668, align 8, !tbaa !19
  invoke fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp201, ptr noundef nonnull %agg.tmp202, ptr noundef nonnull @.str.30)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit665
  %175 = load ptr, ptr %_M_manager.i.i668, align 8, !tbaa !19
  %tobool.not.i671 = icmp eq ptr %175, null
  br i1 %tobool.not.i671, label %_ZNSt14_Function_baseD2Ev.exit675, label %if.then.i673

if.then.i673:                                     ; preds = %invoke.cont204
  %call.i672 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp202, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp202, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit675 unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %if.then.i673
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit675:                ; preds = %invoke.cont204, %if.then.i673
  %178 = load ptr, ptr %_M_manager.i.i666, align 8, !tbaa !19
  %tobool.not.i677 = icmp eq ptr %178, null
  br i1 %tobool.not.i677, label %_ZNSt14_Function_baseD2Ev.exit681, label %if.then.i679

if.then.i679:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit675
  %call.i678 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit681 unwind label %terminate.lpad.i680

terminate.lpad.i680:                              ; preds = %if.then.i679
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit681:                ; preds = %_ZNSt14_Function_baseD2Ev.exit675, %if.then.i679
  ret i32 0

lpad:                                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %_M_manager.i.i210, align 8, !tbaa !19
  %tobool.not.i683 = icmp eq ptr %182, null
  br i1 %tobool.not.i683, label %_ZNSt14_Function_baseD2Ev.exit687, label %if.then.i685

if.then.i685:                                     ; preds = %lpad
  %call.i684 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit687 unwind label %terminate.lpad.i686

terminate.lpad.i686:                              ; preds = %if.then.i685
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit687:                ; preds = %lpad, %if.then.i685
  %185 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !19
  %tobool.not.i689 = icmp eq ptr %185, null
  br i1 %tobool.not.i689, label %eh.resume, label %if.then.i691

if.then.i691:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit687
  %call.i690 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then.i691
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

lpad4:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %_M_manager.i.i220, align 8, !tbaa !19
  %tobool.not.i695 = icmp eq ptr %189, null
  br i1 %tobool.not.i695, label %_ZNSt14_Function_baseD2Ev.exit699, label %if.then.i697

if.then.i697:                                     ; preds = %lpad4
  %call.i696 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit699 unwind label %terminate.lpad.i698

terminate.lpad.i698:                              ; preds = %if.then.i697
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit699:                ; preds = %lpad4, %if.then.i697
  %192 = load ptr, ptr %_M_manager.i.i218, align 8, !tbaa !19
  %tobool.not.i701 = icmp eq ptr %192, null
  br i1 %tobool.not.i701, label %eh.resume, label %if.then.i703

if.then.i703:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit699
  %call.i702 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then.i703
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

lpad8:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit233
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %_M_manager.i.i236, align 8, !tbaa !19
  %tobool.not.i707 = icmp eq ptr %196, null
  br i1 %tobool.not.i707, label %_ZNSt14_Function_baseD2Ev.exit711, label %if.then.i709

if.then.i709:                                     ; preds = %lpad8
  %call.i708 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit711 unwind label %terminate.lpad.i710

terminate.lpad.i710:                              ; preds = %if.then.i709
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit711:                ; preds = %lpad8, %if.then.i709
  %199 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !19
  %tobool.not.i713 = icmp eq ptr %199, null
  br i1 %tobool.not.i713, label %eh.resume, label %if.then.i715

if.then.i715:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit711
  %call.i714 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then.i715
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

lpad15:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit249
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %_M_manager.i.i252, align 8, !tbaa !19
  %tobool.not.i719 = icmp eq ptr %203, null
  br i1 %tobool.not.i719, label %_ZNSt14_Function_baseD2Ev.exit723, label %if.then.i721

if.then.i721:                                     ; preds = %lpad15
  %call.i720 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit723 unwind label %terminate.lpad.i722

terminate.lpad.i722:                              ; preds = %if.then.i721
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit723:                ; preds = %lpad15, %if.then.i721
  %206 = load ptr, ptr %_M_manager.i.i250, align 8, !tbaa !19
  %tobool.not.i725 = icmp eq ptr %206, null
  br i1 %tobool.not.i725, label %eh.resume, label %if.then.i727

if.then.i727:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit723
  %call.i726 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i728

terminate.lpad.i728:                              ; preds = %if.then.i727
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit265
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %_M_manager.i.i268, align 8, !tbaa !19
  %tobool.not.i731 = icmp eq ptr %210, null
  br i1 %tobool.not.i731, label %_ZNSt14_Function_baseD2Ev.exit735, label %if.then.i733

if.then.i733:                                     ; preds = %lpad21
  %call.i732 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit735 unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then.i733
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit735:                ; preds = %lpad21, %if.then.i733
  %213 = load ptr, ptr %_M_manager.i.i266, align 8, !tbaa !19
  %tobool.not.i737 = icmp eq ptr %213, null
  br i1 %tobool.not.i737, label %eh.resume, label %if.then.i739

if.then.i739:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit735
  %call.i738 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i740

terminate.lpad.i740:                              ; preds = %if.then.i739
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

lpad27:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit281
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %_M_manager.i.i284, align 8, !tbaa !19
  %tobool.not.i743 = icmp eq ptr %217, null
  br i1 %tobool.not.i743, label %_ZNSt14_Function_baseD2Ev.exit747, label %if.then.i745

if.then.i745:                                     ; preds = %lpad27
  %call.i744 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit747 unwind label %terminate.lpad.i746

terminate.lpad.i746:                              ; preds = %if.then.i745
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit747:                ; preds = %lpad27, %if.then.i745
  %220 = load ptr, ptr %_M_manager.i.i282, align 8, !tbaa !19
  %tobool.not.i749 = icmp eq ptr %220, null
  br i1 %tobool.not.i749, label %eh.resume, label %if.then.i751

if.then.i751:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit747
  %call.i750 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i752

terminate.lpad.i752:                              ; preds = %if.then.i751
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

lpad37:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit297
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %_M_manager.i.i300, align 8, !tbaa !19
  %tobool.not.i755 = icmp eq ptr %224, null
  br i1 %tobool.not.i755, label %_ZNSt14_Function_baseD2Ev.exit759, label %if.then.i757

if.then.i757:                                     ; preds = %lpad37
  %call.i756 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit759 unwind label %terminate.lpad.i758

terminate.lpad.i758:                              ; preds = %if.then.i757
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit759:                ; preds = %lpad37, %if.then.i757
  %227 = load ptr, ptr %_M_manager.i.i298, align 8, !tbaa !19
  %tobool.not.i761 = icmp eq ptr %227, null
  br i1 %tobool.not.i761, label %eh.resume, label %if.then.i763

if.then.i763:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit759
  %call.i762 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i764

terminate.lpad.i764:                              ; preds = %if.then.i763
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

lpad43:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit313
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %_M_manager.i.i316, align 8, !tbaa !19
  %tobool.not.i767 = icmp eq ptr %231, null
  br i1 %tobool.not.i767, label %_ZNSt14_Function_baseD2Ev.exit771, label %if.then.i769

if.then.i769:                                     ; preds = %lpad43
  %call.i768 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit771 unwind label %terminate.lpad.i770

terminate.lpad.i770:                              ; preds = %if.then.i769
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit771:                ; preds = %lpad43, %if.then.i769
  %234 = load ptr, ptr %_M_manager.i.i314, align 8, !tbaa !19
  %tobool.not.i773 = icmp eq ptr %234, null
  br i1 %tobool.not.i773, label %eh.resume, label %if.then.i775

if.then.i775:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit771
  %call.i774 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i776

terminate.lpad.i776:                              ; preds = %if.then.i775
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

lpad49:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit329
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %_M_manager.i.i332, align 8, !tbaa !19
  %tobool.not.i779 = icmp eq ptr %238, null
  br i1 %tobool.not.i779, label %_ZNSt14_Function_baseD2Ev.exit783, label %if.then.i781

if.then.i781:                                     ; preds = %lpad49
  %call.i780 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit783 unwind label %terminate.lpad.i782

terminate.lpad.i782:                              ; preds = %if.then.i781
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit783:                ; preds = %lpad49, %if.then.i781
  %241 = load ptr, ptr %_M_manager.i.i330, align 8, !tbaa !19
  %tobool.not.i785 = icmp eq ptr %241, null
  br i1 %tobool.not.i785, label %eh.resume, label %if.then.i787

if.then.i787:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit783
  %call.i786 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i788

terminate.lpad.i788:                              ; preds = %if.then.i787
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

lpad59:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit345
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %_M_manager.i.i348, align 8, !tbaa !19
  %tobool.not.i791 = icmp eq ptr %245, null
  br i1 %tobool.not.i791, label %_ZNSt14_Function_baseD2Ev.exit795, label %if.then.i793

if.then.i793:                                     ; preds = %lpad59
  %call.i792 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit795 unwind label %terminate.lpad.i794

terminate.lpad.i794:                              ; preds = %if.then.i793
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit795:                ; preds = %lpad59, %if.then.i793
  %248 = load ptr, ptr %_M_manager.i.i346, align 8, !tbaa !19
  %tobool.not.i797 = icmp eq ptr %248, null
  br i1 %tobool.not.i797, label %eh.resume, label %if.then.i799

if.then.i799:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit795
  %call.i798 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i800

terminate.lpad.i800:                              ; preds = %if.then.i799
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

lpad65:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit361
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %_M_manager.i.i364, align 8, !tbaa !19
  %tobool.not.i803 = icmp eq ptr %252, null
  br i1 %tobool.not.i803, label %_ZNSt14_Function_baseD2Ev.exit807, label %if.then.i805

if.then.i805:                                     ; preds = %lpad65
  %call.i804 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit807 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then.i805
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit807:                ; preds = %lpad65, %if.then.i805
  %255 = load ptr, ptr %_M_manager.i.i362, align 8, !tbaa !19
  %tobool.not.i809 = icmp eq ptr %255, null
  br i1 %tobool.not.i809, label %eh.resume, label %if.then.i811

if.then.i811:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit807
  %call.i810 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i812

terminate.lpad.i812:                              ; preds = %if.then.i811
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

lpad71:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit377
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %_M_manager.i.i380, align 8, !tbaa !19
  %tobool.not.i815 = icmp eq ptr %259, null
  br i1 %tobool.not.i815, label %_ZNSt14_Function_baseD2Ev.exit819, label %if.then.i817

if.then.i817:                                     ; preds = %lpad71
  %call.i816 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit819 unwind label %terminate.lpad.i818

terminate.lpad.i818:                              ; preds = %if.then.i817
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit819:                ; preds = %lpad71, %if.then.i817
  %262 = load ptr, ptr %_M_manager.i.i378, align 8, !tbaa !19
  %tobool.not.i821 = icmp eq ptr %262, null
  br i1 %tobool.not.i821, label %eh.resume, label %if.then.i823

if.then.i823:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit819
  %call.i822 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i824

terminate.lpad.i824:                              ; preds = %if.then.i823
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

lpad81:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit393
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %_M_manager.i.i396, align 8, !tbaa !19
  %tobool.not.i827 = icmp eq ptr %266, null
  br i1 %tobool.not.i827, label %_ZNSt14_Function_baseD2Ev.exit831, label %if.then.i829

if.then.i829:                                     ; preds = %lpad81
  %call.i828 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit831 unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %if.then.i829
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit831:                ; preds = %lpad81, %if.then.i829
  %269 = load ptr, ptr %_M_manager.i.i394, align 8, !tbaa !19
  %tobool.not.i833 = icmp eq ptr %269, null
  br i1 %tobool.not.i833, label %eh.resume, label %if.then.i835

if.then.i835:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit831
  %call.i834 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then.i835
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

lpad87:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit409
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %_M_manager.i.i412, align 8, !tbaa !19
  %tobool.not.i839 = icmp eq ptr %273, null
  br i1 %tobool.not.i839, label %_ZNSt14_Function_baseD2Ev.exit843, label %if.then.i841

if.then.i841:                                     ; preds = %lpad87
  %call.i840 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then.i841
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit843:                ; preds = %lpad87, %if.then.i841
  %276 = load ptr, ptr %_M_manager.i.i410, align 8, !tbaa !19
  %tobool.not.i845 = icmp eq ptr %276, null
  br i1 %tobool.not.i845, label %eh.resume, label %if.then.i847

if.then.i847:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit843
  %call.i846 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i848

terminate.lpad.i848:                              ; preds = %if.then.i847
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

lpad93:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit425
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %_M_manager.i.i428, align 8, !tbaa !19
  %tobool.not.i851 = icmp eq ptr %280, null
  br i1 %tobool.not.i851, label %_ZNSt14_Function_baseD2Ev.exit855, label %if.then.i853

if.then.i853:                                     ; preds = %lpad93
  %call.i852 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit855 unwind label %terminate.lpad.i854

terminate.lpad.i854:                              ; preds = %if.then.i853
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit855:                ; preds = %lpad93, %if.then.i853
  %283 = load ptr, ptr %_M_manager.i.i426, align 8, !tbaa !19
  %tobool.not.i857 = icmp eq ptr %283, null
  br i1 %tobool.not.i857, label %eh.resume, label %if.then.i859

if.then.i859:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit855
  %call.i858 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i860

terminate.lpad.i860:                              ; preds = %if.then.i859
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

lpad103:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit441
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %_M_manager.i.i444, align 8, !tbaa !19
  %tobool.not.i863 = icmp eq ptr %287, null
  br i1 %tobool.not.i863, label %_ZNSt14_Function_baseD2Ev.exit867, label %if.then.i865

if.then.i865:                                     ; preds = %lpad103
  %call.i864 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit867 unwind label %terminate.lpad.i866

terminate.lpad.i866:                              ; preds = %if.then.i865
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit867:                ; preds = %lpad103, %if.then.i865
  %290 = load ptr, ptr %_M_manager.i.i442, align 8, !tbaa !19
  %tobool.not.i869 = icmp eq ptr %290, null
  br i1 %tobool.not.i869, label %eh.resume, label %if.then.i871

if.then.i871:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit867
  %call.i870 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %if.then.i871
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

lpad109:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit457
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %_M_manager.i.i460, align 8, !tbaa !19
  %tobool.not.i875 = icmp eq ptr %294, null
  br i1 %tobool.not.i875, label %_ZNSt14_Function_baseD2Ev.exit879, label %if.then.i877

if.then.i877:                                     ; preds = %lpad109
  %call.i876 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit879 unwind label %terminate.lpad.i878

terminate.lpad.i878:                              ; preds = %if.then.i877
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit879:                ; preds = %lpad109, %if.then.i877
  %297 = load ptr, ptr %_M_manager.i.i458, align 8, !tbaa !19
  %tobool.not.i881 = icmp eq ptr %297, null
  br i1 %tobool.not.i881, label %eh.resume, label %if.then.i883

if.then.i883:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit879
  %call.i882 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i884

terminate.lpad.i884:                              ; preds = %if.then.i883
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

lpad115:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit473
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %_M_manager.i.i476, align 8, !tbaa !19
  %tobool.not.i887 = icmp eq ptr %301, null
  br i1 %tobool.not.i887, label %_ZNSt14_Function_baseD2Ev.exit891, label %if.then.i889

if.then.i889:                                     ; preds = %lpad115
  %call.i888 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit891 unwind label %terminate.lpad.i890

terminate.lpad.i890:                              ; preds = %if.then.i889
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit891:                ; preds = %lpad115, %if.then.i889
  %304 = load ptr, ptr %_M_manager.i.i474, align 8, !tbaa !19
  %tobool.not.i893 = icmp eq ptr %304, null
  br i1 %tobool.not.i893, label %eh.resume, label %if.then.i895

if.then.i895:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit891
  %call.i894 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %if.then.i895
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

lpad125:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit489
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %_M_manager.i.i492, align 8, !tbaa !19
  %tobool.not.i899 = icmp eq ptr %308, null
  br i1 %tobool.not.i899, label %_ZNSt14_Function_baseD2Ev.exit903, label %if.then.i901

if.then.i901:                                     ; preds = %lpad125
  %call.i900 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit903 unwind label %terminate.lpad.i902

terminate.lpad.i902:                              ; preds = %if.then.i901
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit903:                ; preds = %lpad125, %if.then.i901
  %311 = load ptr, ptr %_M_manager.i.i490, align 8, !tbaa !19
  %tobool.not.i905 = icmp eq ptr %311, null
  br i1 %tobool.not.i905, label %eh.resume, label %if.then.i907

if.then.i907:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit903
  %call.i906 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i908

terminate.lpad.i908:                              ; preds = %if.then.i907
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

lpad131:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit505
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %_M_manager.i.i508, align 8, !tbaa !19
  %tobool.not.i911 = icmp eq ptr %315, null
  br i1 %tobool.not.i911, label %_ZNSt14_Function_baseD2Ev.exit915, label %if.then.i913

if.then.i913:                                     ; preds = %lpad131
  %call.i912 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit915 unwind label %terminate.lpad.i914

terminate.lpad.i914:                              ; preds = %if.then.i913
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit915:                ; preds = %lpad131, %if.then.i913
  %318 = load ptr, ptr %_M_manager.i.i506, align 8, !tbaa !19
  %tobool.not.i917 = icmp eq ptr %318, null
  br i1 %tobool.not.i917, label %eh.resume, label %if.then.i919

if.then.i919:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit915
  %call.i918 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i920

terminate.lpad.i920:                              ; preds = %if.then.i919
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

lpad137:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit521
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %_M_manager.i.i524, align 8, !tbaa !19
  %tobool.not.i923 = icmp eq ptr %322, null
  br i1 %tobool.not.i923, label %_ZNSt14_Function_baseD2Ev.exit927, label %if.then.i925

if.then.i925:                                     ; preds = %lpad137
  %call.i924 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit927 unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then.i925
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit927:                ; preds = %lpad137, %if.then.i925
  %325 = load ptr, ptr %_M_manager.i.i522, align 8, !tbaa !19
  %tobool.not.i929 = icmp eq ptr %325, null
  br i1 %tobool.not.i929, label %eh.resume, label %if.then.i931

if.then.i931:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit927
  %call.i930 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i932

terminate.lpad.i932:                              ; preds = %if.then.i931
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

lpad147:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit537
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %_M_manager.i.i540, align 8, !tbaa !19
  %tobool.not.i935 = icmp eq ptr %329, null
  br i1 %tobool.not.i935, label %_ZNSt14_Function_baseD2Ev.exit939, label %if.then.i937

if.then.i937:                                     ; preds = %lpad147
  %call.i936 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp146, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit939 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then.i937
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit939:                ; preds = %lpad147, %if.then.i937
  %332 = load ptr, ptr %_M_manager.i.i538, align 8, !tbaa !19
  %tobool.not.i941 = icmp eq ptr %332, null
  br i1 %tobool.not.i941, label %eh.resume, label %if.then.i943

if.then.i943:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit939
  %call.i942 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i944

terminate.lpad.i944:                              ; preds = %if.then.i943
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

lpad153:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit553
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %_M_manager.i.i556, align 8, !tbaa !19
  %tobool.not.i947 = icmp eq ptr %336, null
  br i1 %tobool.not.i947, label %_ZNSt14_Function_baseD2Ev.exit951, label %if.then.i949

if.then.i949:                                     ; preds = %lpad153
  %call.i948 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp152, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit951 unwind label %terminate.lpad.i950

terminate.lpad.i950:                              ; preds = %if.then.i949
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit951:                ; preds = %lpad153, %if.then.i949
  %339 = load ptr, ptr %_M_manager.i.i554, align 8, !tbaa !19
  %tobool.not.i953 = icmp eq ptr %339, null
  br i1 %tobool.not.i953, label %eh.resume, label %if.then.i955

if.then.i955:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit951
  %call.i954 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp151, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i956

terminate.lpad.i956:                              ; preds = %if.then.i955
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

lpad159:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit569
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %_M_manager.i.i572, align 8, !tbaa !19
  %tobool.not.i959 = icmp eq ptr %343, null
  br i1 %tobool.not.i959, label %_ZNSt14_Function_baseD2Ev.exit963, label %if.then.i961

if.then.i961:                                     ; preds = %lpad159
  %call.i960 = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp158, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit963 unwind label %terminate.lpad.i962

terminate.lpad.i962:                              ; preds = %if.then.i961
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit963:                ; preds = %lpad159, %if.then.i961
  %346 = load ptr, ptr %_M_manager.i.i570, align 8, !tbaa !19
  %tobool.not.i965 = icmp eq ptr %346, null
  br i1 %tobool.not.i965, label %eh.resume, label %if.then.i967

if.then.i967:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit963
  %call.i966 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i968

terminate.lpad.i968:                              ; preds = %if.then.i967
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #22
  unreachable

lpad169:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit585
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %_M_manager.i.i588, align 8, !tbaa !19
  %tobool.not.i971 = icmp eq ptr %350, null
  br i1 %tobool.not.i971, label %_ZNSt14_Function_baseD2Ev.exit975, label %if.then.i973

if.then.i973:                                     ; preds = %lpad169
  %call.i972 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit975 unwind label %terminate.lpad.i974

terminate.lpad.i974:                              ; preds = %if.then.i973
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit975:                ; preds = %lpad169, %if.then.i973
  %353 = load ptr, ptr %_M_manager.i.i586, align 8, !tbaa !19
  %tobool.not.i977 = icmp eq ptr %353, null
  br i1 %tobool.not.i977, label %eh.resume, label %if.then.i979

if.then.i979:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit975
  %call.i978 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i980

terminate.lpad.i980:                              ; preds = %if.then.i979
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #22
  unreachable

lpad175:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit601
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %_M_manager.i.i604, align 8, !tbaa !19
  %tobool.not.i983 = icmp eq ptr %357, null
  br i1 %tobool.not.i983, label %_ZNSt14_Function_baseD2Ev.exit987, label %if.then.i985

if.then.i985:                                     ; preds = %lpad175
  %call.i984 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit987 unwind label %terminate.lpad.i986

terminate.lpad.i986:                              ; preds = %if.then.i985
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit987:                ; preds = %lpad175, %if.then.i985
  %360 = load ptr, ptr %_M_manager.i.i602, align 8, !tbaa !19
  %tobool.not.i989 = icmp eq ptr %360, null
  br i1 %tobool.not.i989, label %eh.resume, label %if.then.i991

if.then.i991:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit987
  %call.i990 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i992

terminate.lpad.i992:                              ; preds = %if.then.i991
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

lpad181:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit617
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %_M_manager.i.i620, align 8, !tbaa !19
  %tobool.not.i995 = icmp eq ptr %364, null
  br i1 %tobool.not.i995, label %_ZNSt14_Function_baseD2Ev.exit999, label %if.then.i997

if.then.i997:                                     ; preds = %lpad181
  %call.i996 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit999 unwind label %terminate.lpad.i998

terminate.lpad.i998:                              ; preds = %if.then.i997
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit999:                ; preds = %lpad181, %if.then.i997
  %367 = load ptr, ptr %_M_manager.i.i618, align 8, !tbaa !19
  %tobool.not.i1001 = icmp eq ptr %367, null
  br i1 %tobool.not.i1001, label %eh.resume, label %if.then.i1003

if.then.i1003:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit999
  %call.i1002 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i1004

terminate.lpad.i1004:                             ; preds = %if.then.i1003
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

lpad191:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit633
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %_M_manager.i.i636, align 8, !tbaa !19
  %tobool.not.i1007 = icmp eq ptr %371, null
  br i1 %tobool.not.i1007, label %_ZNSt14_Function_baseD2Ev.exit1011, label %if.then.i1009

if.then.i1009:                                    ; preds = %lpad191
  %call.i1008 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp190, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1011 unwind label %terminate.lpad.i1010

terminate.lpad.i1010:                             ; preds = %if.then.i1009
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit1011:               ; preds = %lpad191, %if.then.i1009
  %374 = load ptr, ptr %_M_manager.i.i634, align 8, !tbaa !19
  %tobool.not.i1013 = icmp eq ptr %374, null
  br i1 %tobool.not.i1013, label %eh.resume, label %if.then.i1015

if.then.i1015:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit1011
  %call.i1014 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i1016

terminate.lpad.i1016:                             ; preds = %if.then.i1015
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #22
  unreachable

lpad197:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit649
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %_M_manager.i.i652, align 8, !tbaa !19
  %tobool.not.i1019 = icmp eq ptr %378, null
  br i1 %tobool.not.i1019, label %_ZNSt14_Function_baseD2Ev.exit1023, label %if.then.i1021

if.then.i1021:                                    ; preds = %lpad197
  %call.i1020 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp196, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp196, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1023 unwind label %terminate.lpad.i1022

terminate.lpad.i1022:                             ; preds = %if.then.i1021
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit1023:               ; preds = %lpad197, %if.then.i1021
  %381 = load ptr, ptr %_M_manager.i.i650, align 8, !tbaa !19
  %tobool.not.i1025 = icmp eq ptr %381, null
  br i1 %tobool.not.i1025, label %eh.resume, label %if.then.i1027

if.then.i1027:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit1023
  %call.i1026 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i1028

terminate.lpad.i1028:                             ; preds = %if.then.i1027
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #22
  unreachable

lpad203:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit665
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %_M_manager.i.i668, align 8, !tbaa !19
  %tobool.not.i1031 = icmp eq ptr %385, null
  br i1 %tobool.not.i1031, label %_ZNSt14_Function_baseD2Ev.exit1035, label %if.then.i1033

if.then.i1033:                                    ; preds = %lpad203
  %call.i1032 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp202, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp202, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1035 unwind label %terminate.lpad.i1034

terminate.lpad.i1034:                             ; preds = %if.then.i1033
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit1035:               ; preds = %lpad203, %if.then.i1033
  %388 = load ptr, ptr %_M_manager.i.i666, align 8, !tbaa !19
  %tobool.not.i1037 = icmp eq ptr %388, null
  br i1 %tobool.not.i1037, label %eh.resume, label %if.then.i1039

if.then.i1039:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit1035
  %call.i1038 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i1040

terminate.lpad.i1040:                             ; preds = %if.then.i1039
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit1011, %if.then.i1015, %_ZNSt14_Function_baseD2Ev.exit1023, %if.then.i1027, %_ZNSt14_Function_baseD2Ev.exit1035, %if.then.i1039, %_ZNSt14_Function_baseD2Ev.exit975, %if.then.i979, %_ZNSt14_Function_baseD2Ev.exit987, %if.then.i991, %_ZNSt14_Function_baseD2Ev.exit999, %if.then.i1003, %_ZNSt14_Function_baseD2Ev.exit939, %if.then.i943, %_ZNSt14_Function_baseD2Ev.exit951, %if.then.i955, %_ZNSt14_Function_baseD2Ev.exit963, %if.then.i967, %_ZNSt14_Function_baseD2Ev.exit903, %if.then.i907, %_ZNSt14_Function_baseD2Ev.exit915, %if.then.i919, %_ZNSt14_Function_baseD2Ev.exit927, %if.then.i931, %_ZNSt14_Function_baseD2Ev.exit867, %if.then.i871, %_ZNSt14_Function_baseD2Ev.exit879, %if.then.i883, %_ZNSt14_Function_baseD2Ev.exit891, %if.then.i895, %_ZNSt14_Function_baseD2Ev.exit831, %if.then.i835, %_ZNSt14_Function_baseD2Ev.exit843, %if.then.i847, %_ZNSt14_Function_baseD2Ev.exit855, %if.then.i859, %_ZNSt14_Function_baseD2Ev.exit795, %if.then.i799, %_ZNSt14_Function_baseD2Ev.exit807, %if.then.i811, %_ZNSt14_Function_baseD2Ev.exit819, %if.then.i823, %_ZNSt14_Function_baseD2Ev.exit759, %if.then.i763, %_ZNSt14_Function_baseD2Ev.exit771, %if.then.i775, %_ZNSt14_Function_baseD2Ev.exit783, %if.then.i787, %_ZNSt14_Function_baseD2Ev.exit723, %if.then.i727, %_ZNSt14_Function_baseD2Ev.exit735, %if.then.i739, %_ZNSt14_Function_baseD2Ev.exit747, %if.then.i751, %_ZNSt14_Function_baseD2Ev.exit687, %if.then.i691, %_ZNSt14_Function_baseD2Ev.exit699, %if.then.i703, %_ZNSt14_Function_baseD2Ev.exit711, %if.then.i715
  %.pn1059.pn = phi { ptr, i32 } [ %181, %_ZNSt14_Function_baseD2Ev.exit687 ], [ %181, %if.then.i691 ], [ %188, %_ZNSt14_Function_baseD2Ev.exit699 ], [ %188, %if.then.i703 ], [ %195, %_ZNSt14_Function_baseD2Ev.exit711 ], [ %195, %if.then.i715 ], [ %202, %_ZNSt14_Function_baseD2Ev.exit723 ], [ %202, %if.then.i727 ], [ %209, %_ZNSt14_Function_baseD2Ev.exit735 ], [ %209, %if.then.i739 ], [ %216, %_ZNSt14_Function_baseD2Ev.exit747 ], [ %216, %if.then.i751 ], [ %223, %_ZNSt14_Function_baseD2Ev.exit759 ], [ %223, %if.then.i763 ], [ %230, %_ZNSt14_Function_baseD2Ev.exit771 ], [ %230, %if.then.i775 ], [ %237, %_ZNSt14_Function_baseD2Ev.exit783 ], [ %237, %if.then.i787 ], [ %244, %_ZNSt14_Function_baseD2Ev.exit795 ], [ %244, %if.then.i799 ], [ %251, %_ZNSt14_Function_baseD2Ev.exit807 ], [ %251, %if.then.i811 ], [ %258, %_ZNSt14_Function_baseD2Ev.exit819 ], [ %258, %if.then.i823 ], [ %265, %_ZNSt14_Function_baseD2Ev.exit831 ], [ %265, %if.then.i835 ], [ %272, %_ZNSt14_Function_baseD2Ev.exit843 ], [ %272, %if.then.i847 ], [ %279, %_ZNSt14_Function_baseD2Ev.exit855 ], [ %279, %if.then.i859 ], [ %286, %_ZNSt14_Function_baseD2Ev.exit867 ], [ %286, %if.then.i871 ], [ %293, %_ZNSt14_Function_baseD2Ev.exit879 ], [ %293, %if.then.i883 ], [ %300, %_ZNSt14_Function_baseD2Ev.exit891 ], [ %300, %if.then.i895 ], [ %307, %_ZNSt14_Function_baseD2Ev.exit903 ], [ %307, %if.then.i907 ], [ %314, %_ZNSt14_Function_baseD2Ev.exit915 ], [ %314, %if.then.i919 ], [ %321, %_ZNSt14_Function_baseD2Ev.exit927 ], [ %321, %if.then.i931 ], [ %328, %_ZNSt14_Function_baseD2Ev.exit939 ], [ %328, %if.then.i943 ], [ %335, %_ZNSt14_Function_baseD2Ev.exit951 ], [ %335, %if.then.i955 ], [ %342, %_ZNSt14_Function_baseD2Ev.exit963 ], [ %342, %if.then.i967 ], [ %349, %_ZNSt14_Function_baseD2Ev.exit975 ], [ %349, %if.then.i979 ], [ %356, %_ZNSt14_Function_baseD2Ev.exit987 ], [ %356, %if.then.i991 ], [ %363, %_ZNSt14_Function_baseD2Ev.exit999 ], [ %363, %if.then.i1003 ], [ %370, %_ZNSt14_Function_baseD2Ev.exit1011 ], [ %370, %if.then.i1015 ], [ %377, %_ZNSt14_Function_baseD2Ev.exit1023 ], [ %377, %if.then.i1027 ], [ %384, %_ZNSt14_Function_baseD2Ev.exit1035 ], [ %384, %if.then.i1039 ]
  resume { ptr, i32 } %.pn1059.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i32, align 4
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call5, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %call9, i64 400
  br label %for.body

delete.notnull.i.i:                               ; preds = %_ZZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i46

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i43

for.body:                                         ; preds = %for.cond.preheader, %_ZZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 255, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body
  %indvars.iv.i.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i33 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %conv4.i.i = trunc i64 %call.i.i.i33 to i8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call3, i64 %indvars.iv.i.i
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i, label %for.body.i.i, !llvm.loop !43

_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i: ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %call5, ptr noundef nonnull align 1 dereferenceable(800) %call3, i64 800, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %call9, ptr noundef nonnull align 1 dereferenceable(800) %call3, i64 800, i1 false), !tbaa !14
  %add.ptr.i32 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %indvars.iv
  %3 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  store ptr %add.ptr.i32, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store i32 %3, ptr %__args.addr4.i.i, align 4, !tbaa !39
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPhS0_jEEclES0_S0_j.exit.i

if.then.i.i:                                      ; preds = %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPhS0_jEEclES0_S0_j.exit.i:      ; preds = %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  %5 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !15
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i.i)
          to label %.noexc34 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %_ZNKSt8functionIFvPhS0_jEEclES0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i24.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr14.i = getelementptr inbounds i8, ptr %arrayidx.i24.i, i64 %indvars.iv
  store ptr %add.ptr14.i, ptr %ref.tmp.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %.noexc35 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(800) %call5, ptr noundef nonnull dereferenceable(800) %call9, i64 800)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %.noexc35
  %call1.i4951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i25.i
  %6 = trunc i64 %indvars.iv to i32
  %call5.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %6)
          to label %call5.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i37, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL37checkOverlappingMemoryOneRuntimeCheckIhEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body, !llvm.loop !45

lpad10.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %.noexc34, %_ZNKSt8functionIFvPhS0_jEEclES0_S0_j.exit.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i25.i, %call5.i.i.noexc, %call4.i.i.noexc, %if.then.i.i
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit82, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i43

delete.notnull.i.i43:                             ; preds = %lpad7, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %lpad, %delete.notnull.i.i43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i43 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i32, align 4
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call5, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.2", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i24.i = getelementptr inbounds i32, ptr %call9, i64 400
  br label %for.body

delete.notnull.i.i:                               ; preds = %_ZZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i46

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i43

for.body:                                         ; preds = %for.cond.preheader, %_ZZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 4294967295, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body
  %indvars.iv.i.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i33 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %conv4.i.i = trunc i64 %call.i.i.i33 to i32
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i.i
  store i32 %conv4.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i, label %for.body.i.i, !llvm.loop !46

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i: ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %call5, ptr noundef nonnull align 4 dereferenceable(3200) %call3, i64 3200, i1 false), !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %call9, ptr noundef nonnull align 4 dereferenceable(3200) %call3, i64 3200, i1 false), !tbaa !39
  %add.ptr.i32 = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 %indvars.iv
  %3 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  store ptr %add.ptr.i32, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store i32 %3, ptr %__args.addr4.i.i, align 4, !tbaa !39
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPjS0_jEEclES0_S0_j.exit.i

if.then.i.i:                                      ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPjS0_jEEclES0_S0_j.exit.i:      ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  %5 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !20
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i.i)
          to label %.noexc34 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %_ZNKSt8functionIFvPjS0_jEEclES0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i24.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr14.i = getelementptr inbounds i32, ptr %arrayidx.i24.i, i64 %indvars.iv
  store ptr %add.ptr14.i, ptr %ref.tmp.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %.noexc35 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3200) %call5, ptr noundef nonnull dereferenceable(3200) %call9, i64 3200)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %.noexc35
  %call1.i4951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i25.i
  %6 = trunc i64 %indvars.iv to i32
  %call5.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %6)
          to label %call5.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i37, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL37checkOverlappingMemoryOneRuntimeCheckIjEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body, !llvm.loop !47

lpad10.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %.noexc34, %_ZNKSt8functionIFvPjS0_jEEclES0_S0_j.exit.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i25.i, %call5.i.i.noexc, %call4.i.i.noexc, %if.then.i.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit77, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i43

delete.notnull.i.i43:                             ; preds = %lpad7, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %lpad, %delete.notnull.i.i43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i43 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca i32, align 4
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %call5, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.4", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %call9, i64 400
  br label %for.body

delete.notnull.i.i:                               ; preds = %_ZZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i46

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i43

for.body:                                         ; preds = %for.cond.preheader, %_ZZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 -1, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body
  %indvars.iv.i.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i33 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %call3, i64 %indvars.iv.i.i
  store i64 %call.i.i.i33, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i, label %for.body.i.i, !llvm.loop !48

_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i: ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %call5, ptr noundef nonnull align 8 dereferenceable(6400) %call3, i64 6400, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %call9, ptr noundef nonnull align 8 dereferenceable(6400) %call3, i64 6400, i1 false), !tbaa !5
  %add.ptr.i32 = getelementptr inbounds i64, ptr %arrayidx.i.i, i64 %indvars.iv
  %3 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  store ptr %add.ptr.i32, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store i32 %3, ptr %__args.addr4.i.i, align 4, !tbaa !39
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPmS0_jEEclES0_S0_j.exit.i

if.then.i.i:                                      ; preds = %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPmS0_jEEclES0_S0_j.exit.i:      ; preds = %_ZL9init_dataImEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit.i
  %5 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !22
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i.i)
          to label %.noexc34 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %_ZNKSt8functionIFvPmS0_jEEclES0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i24.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr14.i = getelementptr inbounds i64, ptr %arrayidx.i24.i, i64 %indvars.iv
  store ptr %add.ptr14.i, ptr %ref.tmp.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %.noexc35 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6400) %call5, ptr noundef nonnull dereferenceable(6400) %call9, i64 6400)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %.noexc35
  %call1.i4951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i25.i
  %6 = trunc i64 %indvars.iv to i32
  %call5.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %6)
          to label %call5.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i37, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL37checkOverlappingMemoryOneRuntimeCheckImEvSt8functionIFvPT_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body, !llvm.loop !49

lpad10.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %.noexc34, %_ZNKSt8functionIFvPmS0_jEEclES0_S0_j.exit.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i25.i, %call5.i.i.noexc, %call4.i.i.noexc, %if.then.i.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit76, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i43

delete.notnull.i.i43:                             ; preds = %lpad7, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %lpad, %delete.notnull.i.i43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i43 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %__args.addr6.i.i = alloca i32, align 4
  %distrib.i27.i = alloca %"class.std::uniform_int_distribution", align 8
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp16.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call13 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znam(i64 noundef 3200) #23
          to label %for.cond.preheader unwind label %lpad11

for.cond.preheader:                               ; preds = %invoke.cont8
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %_M_b.i.i.i28.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i27.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call9, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.38", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i40.i = getelementptr inbounds i32, ptr %call13, i64 400
  br label %for.body.preheader.i.i

delete.notnull.i.i:                               ; preds = %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i59

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i56

lpad11:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i53

for.body.preheader.i.i:                           ; preds = %for.cond.preheader, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 4294967295, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i42 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %conv4.i.i = trunc i64 %call.i.i.i42 to i32
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i.i
  store i32 %conv4.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %for.body.preheader.i31.i, label %for.body.i.i, !llvm.loop !46

for.body.preheader.i31.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  store i64 0, ptr %distrib.i27.i, align 8, !tbaa !40
  store i64 4294967295, ptr %_M_b.i.i.i28.i, align 8, !tbaa !42
  br label %for.body.i38.i

for.body.i38.i:                                   ; preds = %call.i.i33.i.noexc, %for.body.preheader.i31.i
  %indvars.iv.i32.i = phi i64 [ 0, %for.body.preheader.i31.i ], [ %indvars.iv.next.i36.i, %call.i.i33.i.noexc ]
  %call.i.i33.i43 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i)
          to label %call.i.i33.i.noexc unwind label %lpad14.loopexit

call.i.i33.i.noexc:                               ; preds = %for.body.i38.i
  %conv4.i34.i = trunc i64 %call.i.i33.i43 to i32
  %arrayidx.i.i35.i = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.i32.i
  store i32 %conv4.i34.i, ptr %arrayidx.i.i35.i, align 4, !tbaa !39
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 800
  br i1 %exitcond.not.i37.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i, label %for.body.i38.i, !llvm.loop !46

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i: ; preds = %call.i.i33.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %call9, ptr noundef nonnull align 4 dereferenceable(3200) %call3, i64 3200, i1 false), !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3200) %call13, ptr noundef nonnull align 4 dereferenceable(3200) %call3, i64 3200, i1 false), !tbaa !39
  %add.ptr.i41 = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 %indvars.iv
  %4 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  store ptr %add.ptr.i41, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %call5, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr4.i.i, align 8, !tbaa !44
  store i32 %4, ptr %__args.addr6.i.i, align 4, !tbaa !39
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j.exit.i

if.then.i.i:                                      ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j.exit.i: ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i
  %6 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !24
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i.i)
          to label %.noexc44 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i40.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr15.i = getelementptr inbounds i32, ptr %arrayidx.i40.i, i64 %indvars.iv
  store ptr %add.ptr15.i, ptr %ref.tmp.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  store ptr %call5, ptr %ref.tmp16.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %if.then.i.i.i.i.i.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3200) %call9, ptr noundef nonnull dereferenceable(3200) %call13, i64 3200)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %if.then.i.i.i.i.i.i
  %call1.i6264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i41.i
  %7 = trunc i64 %indvars.iv to i32
  %call5.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %7)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i47, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL38checkOverlappingMemoryTwoRuntimeChecksIjEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body.preheader.i.i, !llvm.loop !50

lpad14.loopexit:                                  ; preds = %for.body.i38.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j.exit.i, %.noexc44
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %call4.i.i.noexc, %call5.i.i.noexc, %if.then.i41.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit97, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  br label %delete.notnull.i.i53

delete.notnull.i.i53:                             ; preds = %lpad11, %lpad14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %3, %lpad11 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i56

delete.notnull.i.i56:                             ; preds = %lpad7, %delete.notnull.i.i53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i53 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i59

delete.notnull.i.i59:                             ; preds = %lpad, %delete.notnull.i.i56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %delete.notnull.i.i56 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %__args.addr6.i.i = alloca i32, align 4
  %distrib.i27.i = alloca %"class.std::uniform_int_distribution", align 8
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp16.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call13 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #23
          to label %for.cond.preheader unwind label %lpad11

for.cond.preheader:                               ; preds = %invoke.cont8
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %_M_b.i.i.i28.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i27.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call9, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.40", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i40.i = getelementptr inbounds i8, ptr %call13, i64 400
  br label %for.body.preheader.i.i

delete.notnull.i.i:                               ; preds = %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i59

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i56

lpad11:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i53

for.body.preheader.i.i:                           ; preds = %for.cond.preheader, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 255, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i42 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %conv4.i.i = trunc i64 %call.i.i.i42 to i8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call3, i64 %indvars.iv.i.i
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %for.body.preheader.i31.i, label %for.body.i.i, !llvm.loop !43

for.body.preheader.i31.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  store i64 0, ptr %distrib.i27.i, align 8, !tbaa !40
  store i64 255, ptr %_M_b.i.i.i28.i, align 8, !tbaa !42
  br label %for.body.i38.i

for.body.i38.i:                                   ; preds = %call.i.i33.i.noexc, %for.body.preheader.i31.i
  %indvars.iv.i32.i = phi i64 [ 0, %for.body.preheader.i31.i ], [ %indvars.iv.next.i36.i, %call.i.i33.i.noexc ]
  %call.i.i33.i43 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i)
          to label %call.i.i33.i.noexc unwind label %lpad14.loopexit

call.i.i33.i.noexc:                               ; preds = %for.body.i38.i
  %conv4.i34.i = trunc i64 %call.i.i33.i43 to i8
  %arrayidx.i.i35.i = getelementptr inbounds i8, ptr %call5, i64 %indvars.iv.i32.i
  store i8 %conv4.i34.i, ptr %arrayidx.i.i35.i, align 1, !tbaa !14
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 800
  br i1 %exitcond.not.i37.i, label %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i, label %for.body.i38.i, !llvm.loop !43

_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i: ; preds = %call.i.i33.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %call9, ptr noundef nonnull align 1 dereferenceable(800) %call3, i64 800, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %call13, ptr noundef nonnull align 1 dereferenceable(800) %call3, i64 800, i1 false), !tbaa !14
  %add.ptr.i41 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %indvars.iv
  %4 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  store ptr %add.ptr.i41, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %call5, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr4.i.i, align 8, !tbaa !44
  store i32 %4, ptr %__args.addr6.i.i, align 4, !tbaa !39
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j.exit.i

if.then.i.i:                                      ; preds = %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j.exit.i: ; preds = %_ZL9init_dataIhEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit39.i
  %6 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !26
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i.i)
          to label %.noexc44 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i40.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr15.i = getelementptr inbounds i8, ptr %arrayidx.i40.i, i64 %indvars.iv
  store ptr %add.ptr15.i, ptr %ref.tmp.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  store ptr %call5, ptr %ref.tmp16.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %if.then.i.i.i.i.i.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(800) %call9, ptr noundef nonnull dereferenceable(800) %call13, i64 800)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %if.then.i.i.i.i.i.i
  %call1.i6264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i41.i
  %7 = trunc i64 %indvars.iv to i32
  %call5.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %7)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i47, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL38checkOverlappingMemoryTwoRuntimeChecksIhEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body.preheader.i.i, !llvm.loop !51

lpad14.loopexit:                                  ; preds = %for.body.i38.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j.exit.i, %.noexc44
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %call4.i.i.noexc, %call5.i.i.noexc, %if.then.i41.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit103, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  br label %delete.notnull.i.i53

delete.notnull.i.i53:                             ; preds = %lpad11, %lpad14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %3, %lpad11 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i56

delete.notnull.i.i56:                             ; preds = %lpad7, %delete.notnull.i.i53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i53 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i59

delete.notnull.i.i59:                             ; preds = %lpad, %delete.notnull.i.i56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %delete.notnull.i.i56 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %__args.addr6.i.i = alloca i32, align 4
  %distrib.i27.i = alloca %"class.std::uniform_int_distribution", align 8
  %distrib.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %StartPtr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp16.i = alloca ptr, align 8
  %N = alloca i32, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #21
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %N) #21
  store i32 100, ptr %N, align 4, !tbaa !39
  %call3 = tail call noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
  %call5 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call9 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call13 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znam(i64 noundef 6400) #23
          to label %for.cond.preheader unwind label %lpad11

for.cond.preheader:                               ; preds = %invoke.cont8
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i.i, i64 0, i32 1
  %_M_b.i.i.i28.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i27.i, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %call9, i64 400
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.42", ptr %ScalarFn, i64 0, i32 1
  %arrayidx.i39.i = getelementptr inbounds i64, ptr %call13, i64 400
  br label %for.body.preheader.i.i

delete.notnull.i.i:                               ; preds = %_ZZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  ret void

lpad:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i59

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i56

lpad11:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i53

for.body.preheader.i.i:                           ; preds = %for.cond.preheader, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit
  %indvars.iv = phi i64 [ -100, %for.cond.preheader ], [ %indvars.iv.next, %_ZZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i.i) #21
  store i64 0, ptr %distrib.i.i, align 8, !tbaa !40
  store i64 -1, ptr %_M_b.i.i.i.i, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %call.i.i.i.noexc ]
  %call.i.i.i42 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i.i)
          to label %call.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %call3, i64 %indvars.iv.i.i
  store i64 %call.i.i.i42, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 800
  br i1 %exitcond.not.i.i, label %for.body.preheader.i31.i, label %for.body.i.i, !llvm.loop !48

for.body.preheader.i31.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  store i64 0, ptr %distrib.i27.i, align 8, !tbaa !40
  store i64 -1, ptr %_M_b.i.i.i28.i, align 8, !tbaa !42
  br label %for.body.i37.i

for.body.i37.i:                                   ; preds = %call.i.i33.i.noexc, %for.body.preheader.i31.i
  %indvars.iv.i32.i = phi i64 [ 0, %for.body.preheader.i31.i ], [ %indvars.iv.next.i35.i, %call.i.i33.i.noexc ]
  %call.i.i33.i43 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i27.i)
          to label %call.i.i33.i.noexc unwind label %lpad14.loopexit

call.i.i33.i.noexc:                               ; preds = %for.body.i37.i
  %arrayidx.i.i34.i = getelementptr inbounds i64, ptr %call5, i64 %indvars.iv.i32.i
  store i64 %call.i.i33.i43, ptr %arrayidx.i.i34.i, align 8, !tbaa !5
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 800
  br i1 %exitcond.not.i36.i, label %for.body.lr.ph.i, label %for.body.i37.i, !llvm.loop !48

for.body.lr.ph.i:                                 ; preds = %call.i.i33.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i27.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %call9, ptr noundef nonnull align 8 dereferenceable(6400) %call3, i64 6400, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6400) %call13, ptr noundef nonnull align 8 dereferenceable(6400) %call3, i64 6400, i1 false), !tbaa !5
  %add.ptr.i41 = getelementptr inbounds i64, ptr %arrayidx.i.i, i64 %indvars.iv
  %4 = load i32, ptr %N, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  store ptr %add.ptr.i41, ptr %__args.addr.i.i, align 8, !tbaa !44
  store ptr %call5, ptr %__args.addr2.i.i, align 8, !tbaa !44
  store ptr %arrayidx.i.i, ptr %__args.addr4.i.i, align 8, !tbaa !44
  store i32 %4, ptr %__args.addr6.i.i, align 4, !tbaa !39
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j.exit.i

if.then.i.i:                                      ; preds = %for.body.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j.exit.i: ; preds = %for.body.lr.ph.i
  %6 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !28
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i.i)
          to label %.noexc44 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %StartPtr.i) #21
  store ptr %arrayidx.i39.i, ptr %StartPtr.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %add.ptr15.i = getelementptr inbounds i64, ptr %arrayidx.i39.i, i64 %indvars.iv
  store ptr %add.ptr15.i, ptr %ref.tmp.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  store ptr %call5, ptr %ref.tmp16.i, align 8, !tbaa !44
  invoke fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(8) %StartPtr.i, ptr noundef nonnull align 4 dereferenceable(4) %N)
          to label %if.then.i.i.i.i.i.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6400) %call9, ptr noundef nonnull dereferenceable(6400) %call13, i64 6400)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %if.then.i.i.i.i.i.i
  %call1.i6264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 23)
          to label %call4.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %if.then.i40.i
  %7 = trunc i64 %indvars.iv to i32
  %call5.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %7)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %call4.i.i.noexc
  %call6.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i47, ptr noundef nonnull @.str.32)
          to label %call6.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  call void @exit(i32 noundef 1) #22
  unreachable

_ZZL38checkOverlappingMemoryTwoRuntimeChecksImEvSt8functionIFvPT_S2_S2_jEES4_PKcENKUliE_clEi.exit: ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %StartPtr.i) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %delete.notnull.i.i, label %for.body.preheader.i.i, !llvm.loop !52

lpad14.loopexit:                                  ; preds = %for.body.i37.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j.exit.i, %.noexc44
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %call4.i.i.noexc, %call5.i.i.noexc, %if.then.i40.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit97, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call13) #24
  br label %delete.notnull.i.i53

delete.notnull.i.i53:                             ; preds = %lpad11, %lpad14
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %3, %lpad11 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #24
  br label %delete.notnull.i.i56

delete.notnull.i.i56:                             ; preds = %lpad7, %delete.notnull.i.i53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i.i53 ], [ %2, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call5) #24
  br label %delete.notnull.i.i59

delete.notnull.i.i59:                             ; preds = %lpad, %delete.notnull.i.i56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %delete.notnull.i.i56 ], [ %1, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %N) #21
  resume { ptr, i32 } %.pn.pn.pn
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
define linkonce_odr dso_local void @_ZNKSt8functionIFvPhS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, i32 noundef %__args3) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store i32 %__args3, ptr %__args.addr4, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !15
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPhS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #12 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !42
  %1 = load i64, ptr %__param, align 8, !tbaa !40
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp216.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp216.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !53

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div32 = lshr i64 %sub, 32
  %_M_b.i31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  store i64 0, ptr %ref.tmp, align 8, !tbaa !40
  store i64 %div32, ptr %_M_b.i31, align 8, !tbaa !42
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !54

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !40
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8, !tbaa !11
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !5
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then
  %index = phi i64 [ 0, %if.then ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %if.then ], [ %wide.load, %vector.body ]
  %1 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %2
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !5
  %4 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %5 = and <2 x i64> %4, <i64 -2147483648, i64 -2147483648>
  %6 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %7 = or <2 x i64> %6, %5
  %8 = add nuw nsw i64 %index, 397
  %9 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %8
  %wide.load18 = load <2 x i64>, ptr %9, align 8, !tbaa !5
  %10 = lshr exact <2 x i64> %7, <i64 1, i64 1>
  %11 = xor <2 x i64> %10, %wide.load18
  %12 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %13 = icmp eq <2 x i64> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %15 = xor <2 x i64> %11, %14
  store <2 x i64> %15, ptr %1, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %16 = icmp eq i64 %index.next, 226
  br i1 %16, label %for.body.i, label %vector.body, !llvm.loop !55

for.body.i:                                       ; preds = %vector.body
  %vector.recur.extract = extractelement <2 x i64> %wide.load, i64 1
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 226
  %and.i = and i64 %vector.recur.extract, -2147483648
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %17 = load i64, ptr %arrayidx3.i, align 8, !tbaa !5
  %and4.i = and i64 %17, 2147483646
  %or.i = or i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %18 = load i64, ptr %arrayidx7.i, align 8, !tbaa !5
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %18
  %and8.i = and i64 %17, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre74.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !5
  %vector.recur.init26 = insertelement <2 x i64> poison, i64 %.pre74.i, i64 1
  br label %vector.body24

vector.body24:                                    ; preds = %vector.body24, %for.body.i
  %index25 = phi i64 [ 0, %for.body.i ], [ %index.next30, %vector.body24 ]
  %vector.recur27 = phi <2 x i64> [ %vector.recur.init26, %for.body.i ], [ %wide.load28, %vector.body24 ]
  %offset.idx = add i64 %index25, 227
  %19 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %offset.idx
  %20 = add i64 %index25, 228
  %21 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %20
  %wide.load28 = load <2 x i64>, ptr %21, align 8, !tbaa !5
  %22 = shufflevector <2 x i64> %vector.recur27, <2 x i64> %wide.load28, <2 x i32> <i32 1, i32 2>
  %23 = and <2 x i64> %22, <i64 -2147483648, i64 -2147483648>
  %24 = and <2 x i64> %wide.load28, <i64 2147483646, i64 2147483646>
  %25 = or <2 x i64> %24, %23
  %26 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index25
  %wide.load29 = load <2 x i64>, ptr %26, align 8, !tbaa !5
  %27 = lshr exact <2 x i64> %25, <i64 1, i64 1>
  %28 = xor <2 x i64> %27, %wide.load29
  %29 = and <2 x i64> %wide.load28, <i64 1, i64 1>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = select <2 x i1> %30, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %32 = xor <2 x i64> %28, %31
  store <2 x i64> %32, ptr %19, align 8, !tbaa !5
  %index.next30 = add nuw i64 %index25, 2
  %33 = icmp eq i64 %index.next30, 396
  br i1 %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %vector.body24, !llvm.loop !58

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %vector.body24
  %arrayidx42.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %34 = load i64, ptr %arrayidx42.i, align 8, !tbaa !5
  %and43.i = and i64 %34, -2147483648
  %35 = load i64, ptr %this, align 8, !tbaa !5
  %and46.i = and i64 %35, 2147483646
  %or47.i = or i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %36 = load i64, ptr %arrayidx49.i, align 8, !tbaa !5
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %36
  %and52.i = and i64 %35, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %37 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %37, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %37
  %38 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %shr = lshr i64 %38, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %38
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
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
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %2, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %3, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %4, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !59

"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %5, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i8 %add.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !62

"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  %0 = sub i64 %__args.val5, %__args1.val6
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %__args3.val, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %__args1.val, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load8 = load <16 x i8>, ptr %2, align 1, !tbaa !14
  %3 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %4 = add <16 x i8> %wide.load8, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %5 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  store <16 x i8> %3, ptr %5, align 1, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store <16 x i8> %4, ptr %6, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %8 = getelementptr inbounds i8, ptr %__args1.val, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %8, align 1, !tbaa !14
  %9 = add <8 x i8> %wide.load13, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %10 = getelementptr inbounds i8, ptr %__args.val, i64 %index12
  store <8 x i8> %9, ptr %10, align 1, !tbaa !14
  %index.next14 = add nuw i64 %index12, 8
  %11 = icmp eq i64 %index.next14, %n.vec10
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !65

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i.i
  br i1 %cmp.n11, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %14 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %14, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !66

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %16, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %17, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %18, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %19, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !67

"_ZSt10__invoke_rIvRZ4mainE3$_1JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPjS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, i32 noundef %__args3) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store i32 %__args3, ptr %__args.addr4, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !20
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPjS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %3, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %4, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !68

"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %5, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !69

"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  %0 = sub i64 %__args.val5, %__args1.val6
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !39
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load7 = load <4 x i32>, ptr %2, align 4, !tbaa !39
  %3 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %4 = add <4 x i32> %wide.load7, <i32 10, i32 10, i32 10, i32 10>
  %5 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  store <4 x i32> %3, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> %4, ptr %6, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %8 = xor i64 %indvars.iv.i.i.i.ph, -1
  %9 = add nsw i64 %8, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %10 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %10, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !71

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %12, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %13, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %14 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %14, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %15 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %15, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !72

"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPmS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, i32 noundef %__args3) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store i32 %__args3, ptr %__args.addr4, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.4", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !22
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_jEEJS1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPmS0_jEEclES0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %3, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %4, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !73

"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add.i.i.i.epil = add i64 %5, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i64 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !74

"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 4
  %0 = sub i64 %__args.val5, %__args1.val6
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i64, ptr %__args1.val, i64 %index
  %wide.load = load <2 x i64>, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i64, ptr %1, i64 2
  %wide.load7 = load <2 x i64>, ptr %2, align 8, !tbaa !5
  %3 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %4 = add <2 x i64> %wide.load7, <i64 10, i64 10>
  %5 = getelementptr inbounds i64, ptr %__args.val, i64 %index
  store <2 x i64> %3, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, ptr %5, i64 2
  store <2 x i64> %4, ptr %6, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !75

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %8 = xor i64 %indvars.iv.i.i.i.ph, -1
  %9 = add nsw i64 %8, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %10 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %10, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !76

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %12, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %13, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %14 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %14, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %15 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %15, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !77

"_ZSt10__invoke_rIvRZ4mainE3$_1JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args3.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add2.i.i.i = add i8 %1, 10
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add2.i.i.i, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967294
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add2.i.i.i.1 = add i8 %2, 10
  %arrayidx5.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add2.i.i.i.1, ptr %arrayidx5.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !78

"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %add.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.unr, 3
  %idxprom.i.i.i.epil = and i64 %add.i.i.i.epil, 4294967295
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %3 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add2.i.i.i.epil = add i8 %3, 10
  %arrayidx5.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i8 %add2.i.i.i.epil, ptr %arrayidx5.i.i.i.epil, align 1, !tbaa !14
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %0 = add nsw i64 %wide.trip.count.i.i.i, -1
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, -4
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %2, %3
  br i1 %4, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %5 = add i64 %__args1.val6, 3
  %6 = sub i64 %__args.val5, %5
  %diff.check = icmp ult i64 %6, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check7 = icmp ult i32 %__args3.val, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = and i64 %index, 4294967264
  %8 = or i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %__args1.val, i64 %8
  %wide.load = load <16 x i8>, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.load8 = load <16 x i8>, ptr %10, align 1, !tbaa !14
  %11 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %12 = add <16 x i8> %wide.load8, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %13 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  store <16 x i8> %11, ptr %13, align 1, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %12, ptr %14, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %16 = and i64 %index12, 4294967288
  %17 = or i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %__args1.val, i64 %17
  %wide.load13 = load <8 x i8>, ptr %18, align 1, !tbaa !14
  %19 = add <8 x i8> %wide.load13, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %20 = getelementptr inbounds i8, ptr %__args.val, i64 %index12
  store <8 x i8> %19, ptr %20, align 1, !tbaa !14
  %index.next14 = add nuw i64 %index12, 8
  %21 = icmp eq i64 %index.next14, %n.vec10
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !80

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i.i
  br i1 %cmp.n11, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %22 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %add.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 3
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %add.i.i.i.prol
  %23 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add2.i.i.i.prol = add i8 %23, 10
  %arrayidx5.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i8 %add2.i.i.i.prol, ptr %arrayidx5.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %24 = sub nsw i64 0, %wide.trip.count.i.i.i
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add2.i.i.i = add i8 %26, 10
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add2.i.i.i, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %27 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add2.i.i.i.1 = add i8 %27, 10
  %arrayidx5.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add2.i.i.i.1, ptr %arrayidx5.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !81

"_ZSt10__invoke_rIvRZ4mainE3$_3JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args3.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add2.i.i.i = add i32 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967294
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add2.i.i.i.1 = add i32 %2, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !82

"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %add.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.unr, 3
  %idxprom.i.i.i.epil = and i64 %add.i.i.i.epil, 4294967295
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %3 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add2.i.i.i.epil = add i32 %3, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i32 %add2.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 4, !tbaa !39
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader.i.i.i
  %0 = add nsw i64 %wide.trip.count.i.i.i, -1
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, -4
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %2, %3
  br i1 %4, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %5 = add i64 %__args1.val6, 12
  %6 = sub i64 %__args.val5, %5
  %diff.check = icmp ult i64 %6, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = and i64 %index, 4294967288
  %8 = or i64 %7, 3
  %9 = getelementptr inbounds i32, ptr %__args1.val, i64 %8
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !39
  %11 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %12 = add <4 x i32> %wide.load7, <i32 10, i32 10, i32 10, i32 10>
  %13 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  store <4 x i32> %11, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %vector.scevcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %add.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 3
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %add.i.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add2.i.i.i.prol = add i32 %17, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i32 %add2.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %18 = sub nsw i64 0, %wide.trip.count.i.i.i
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add2.i.i.i = add i32 %20, 10
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add2.i.i.i.1 = add i32 %21, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !84

"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args3.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add2.i.i.i = add i64 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967294
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add2.i.i.i.1 = add i64 %2, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !85

"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %add.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.unr, 3
  %idxprom.i.i.i.epil = and i64 %add.i.i.i.epil, 4294967295
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %3 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add2.i.i.i.epil = add i64 %3, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i64 %add2.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 8, !tbaa !5
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader.i.i.i
  %0 = add nsw i64 %wide.trip.count.i.i.i, -1
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, -4
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %2, %3
  br i1 %4, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %5 = add i64 %__args1.val6, 24
  %6 = sub i64 %__args.val5, %5
  %diff.check = icmp ult i64 %6, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = and i64 %index, 4294967292
  %8 = or i64 %7, 3
  %9 = getelementptr inbounds i64, ptr %__args1.val, i64 %8
  %wide.load = load <2 x i64>, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, ptr %9, i64 2
  %wide.load7 = load <2 x i64>, ptr %10, align 8, !tbaa !5
  %11 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %12 = add <2 x i64> %wide.load7, <i64 10, i64 10>
  %13 = getelementptr inbounds i64, ptr %__args.val, i64 %index
  store <2 x i64> %11, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  store <2 x i64> %12, ptr %14, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !86

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %vector.scevcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %add.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 3
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %add.i.i.i.prol
  %17 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add2.i.i.i.prol = add i64 %17, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i64 %add2.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %18 = sub nsw i64 0, %wide.trip.count.i.i.i
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %add.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add2.i.i.i = add i64 %20, 10
  %arrayidx4.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %add.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %idxprom.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %21 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add2.i.i.i.1 = add i64 %21, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !87

"_ZSt10__invoke_rIvRZ4mainE3$_3JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %1 = add nsw i64 %wide.trip.count.i.i.i, -4
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %0, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 3, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %3 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %3
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %4, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %5
  %6 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %6, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %7 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %7
  %8 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %8, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %9, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !88

"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 3, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %10 = add nsw i64 %indvars.iv.i.i.i.epil, -3
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %10
  %11 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %11, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i8 %add.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !89

"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %iter.check, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

iter.check:                                       ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %min.iters.check = icmp ult i64 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %1 = add i64 %__args.val5, 3
  %2 = sub i64 %1, %__args1.val6
  %diff.check = icmp ult i64 %2, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check7 = icmp ult i64 %0, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %0, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 3
  %3 = getelementptr inbounds i8, ptr %__args1.val, i64 %index
  %wide.load = load <16 x i8>, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load8 = load <16 x i8>, ptr %4, align 1, !tbaa !14
  %5 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %6 = add <16 x i8> %wide.load8, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %7 = getelementptr inbounds i8, ptr %__args.val, i64 %offset.idx
  store <16 x i8> %5, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %6, ptr %8, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end11 = or i64 %n.vec, 3
  %n.vec.remaining = and i64 %0, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %0, -8
  %ind.end = or i64 %n.vec10, 3
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index13 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next16, %vec.epilog.vector.body ]
  %offset.idx14 = or i64 %index13, 3
  %10 = getelementptr inbounds i8, ptr %__args1.val, i64 %index13
  %wide.load15 = load <8 x i8>, ptr %10, align 1, !tbaa !14
  %11 = add <8 x i8> %wide.load15, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %12 = getelementptr inbounds i8, ptr %__args.val, i64 %offset.idx14
  store <8 x i8> %11, ptr %12, align 1, !tbaa !14
  %index.next16 = add nuw i64 %index13, 8
  %13 = icmp eq i64 %index.next16, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !91

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n12 = icmp eq i64 %0, %n.vec10
  br i1 %cmp.n12, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 3, %iter.check ], [ 3, %vector.memcheck ], [ %ind.end11, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %14 = add nuw nsw i64 %wide.trip.count.i.i.i, 1
  %15 = xor i64 %indvars.iv.i.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i.i
  %xtraiter = and i64 %14, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %17 = add nsw i64 %indvars.iv.i.i.i.prol, -3
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %17
  %18 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %18, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !92

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i64 %16, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %20 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %20
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %21, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %22
  %23 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %23, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %24 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %24
  %25 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %25, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %26, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !93

"_ZSt10__invoke_rIvRZ4mainE3$_5JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %1 = add nsw i64 %wide.trip.count.i.i.i, -4
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %0, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 3, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %3 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %3
  %4 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %4, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %5
  %6 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %6, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %7 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %7
  %8 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %8, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %9, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !94

"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 3, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %10 = add nsw i64 %indvars.iv.i.i.i.epil, -3
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %10
  %11 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %11, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !95

"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %min.iters.check = icmp ult i64 %0, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %1 = add i64 %__args.val5, 12
  %2 = sub i64 %1, %__args1.val6
  %diff.check = icmp ult i64 %2, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, -8
  %ind.end = or i64 %n.vec, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 3
  %3 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load7 = load <4 x i32>, ptr %4, align 4, !tbaa !39
  %5 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %6 = add <4 x i32> %wide.load7, <i32 10, i32 10, i32 10, i32 10>
  %7 = getelementptr inbounds i32, ptr %__args.val, i64 %offset.idx
  store <4 x i32> %5, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %6, ptr %8, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %10 = add nuw nsw i64 %wide.trip.count.i.i.i, 1
  %11 = xor i64 %indvars.iv.i.i.i.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i.i
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %13 = add nsw i64 %indvars.iv.i.i.i.prol, -3
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %13
  %14 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %14, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !97

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %12, 3
  br i1 %15, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %16 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %16
  %17 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %17, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %18
  %19 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %19, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %20 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %20
  %21 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %21, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %22, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !98

"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %1 = add nsw i64 %wide.trip.count.i.i.i, -4
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %0, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 3, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %3 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %3
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %4, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %6, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %7 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %8, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %9, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !99

"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 3, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %10 = add nsw i64 %indvars.iv.i.i.i.epil, -3
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %10
  %11 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add.i.i.i.epil = add i64 %11, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i64 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !100

"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val5 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val6 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 3
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %0 = add nsw i64 %wide.trip.count.i.i.i, -3
  %min.iters.check = icmp ult i64 %0, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %1 = add i64 %__args.val5, 24
  %2 = sub i64 %1, %__args1.val6
  %diff.check = icmp ult i64 %2, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, -4
  %ind.end = or i64 %0, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 3
  %3 = getelementptr inbounds i64, ptr %__args1.val, i64 %index
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, ptr %3, i64 2
  %wide.load7 = load <2 x i64>, ptr %4, align 8, !tbaa !5
  %5 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %6 = add <2 x i64> %wide.load7, <i64 10, i64 10>
  %7 = getelementptr inbounds i64, ptr %__args.val, i64 %offset.idx
  store <2 x i64> %5, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i64, ptr %7, i64 2
  store <2 x i64> %6, ptr %8, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %10 = add nuw nsw i64 %wide.trip.count.i.i.i, 1
  %11 = xor i64 %indvars.iv.i.i.i.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i.i
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %13 = add nsw i64 %indvars.iv.i.i.i.prol, -3
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %13
  %14 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %14, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !102

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %12, 3
  br i1 %15, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %16 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %16
  %17 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %17, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %18
  %19 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %19, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %20 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %20
  %21 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %21, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %22, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !103

"_ZSt10__invoke_rIvRZ4mainE3$_5JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %xtraiter = and i32 %__args3.val, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %1 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %1, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !104

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %2 = icmp ult i32 %__args3.val, 4
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %3, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %4, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %5 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %5, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %6 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %6, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %7 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !105

"_ZSt10__invoke_rIvRZ4mainE3$_6JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val6 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val5 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %1 = add i64 %__args1.val5, %0
  %2 = add i64 %__args.val6, %0
  %3 = sub i64 %1, %2
  %diff.check = icmp ult i64 %3, 16
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check7 = icmp ult i32 %__args3.val, 16
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %0, 4294967280
  %4 = getelementptr i8, ptr %__args1.val, i64 -15
  %5 = getelementptr i8, ptr %__args.val, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %0, %index
  %6 = getelementptr i8, ptr %4, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !14
  %7 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %8 = getelementptr i8, ptr %5, i64 %offset.idx
  store <16 x i8> %7, ptr %8, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 16
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !106

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end11 = and i64 %0, 15
  %n.vec.remaining = and i64 %0, 12
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %0, 4294967292
  %ind.end = and i64 %0, 3
  %10 = getelementptr i8, ptr %__args1.val, i64 -3
  %11 = getelementptr i8, ptr %__args.val, i64 -3
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index13 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %offset.idx14 = sub i64 %0, %index13
  %12 = getelementptr i8, ptr %10, i64 %offset.idx14
  %wide.load15 = load <4 x i8>, ptr %12, align 1, !tbaa !14
  %13 = add <4 x i8> %wide.load15, <i8 10, i8 10, i8 10, i8 10>
  %14 = getelementptr i8, ptr %11, i64 %offset.idx14
  store <4 x i8> %13, ptr %14, align 1, !tbaa !14
  %index.next18 = add nuw i64 %index13, 4
  %15 = icmp eq i64 %index.next18, %n.vec10
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !107

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n12 = icmp eq i64 %n.vec10, %0
  br i1 %cmp.n12, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %iter.check ], [ %0, %vector.memcheck ], [ %ind.end11, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %16 = trunc i64 %indvars.iv.i.i.i.ph to i32
  %17 = add i32 %16, -1
  %xtraiter = and i32 %16, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %18, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !108

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %20, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %21, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %22, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %23, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %24 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %24, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !109

"_ZSt10__invoke_rIvRZ4mainE3$_7JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %xtraiter = and i32 %__args3.val, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %1 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %1, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !110

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %2 = icmp ult i32 %__args3.val, 4
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %3, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %4, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %5 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %5, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %6 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %6, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %7 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !111

"_ZSt10__invoke_rIvRZ4mainE3$_6JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val6 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val5 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %1 = shl nuw nsw i64 %0, 2
  %2 = add i64 %1, %__args1.val5
  %3 = add i64 %1, %__args.val6
  %4 = sub i64 %2, %3
  %diff.check = icmp ult i64 %4, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 4294967288
  %ind.end = and i64 %0, 7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %0, %index
  %5 = getelementptr inbounds i32, ptr %__args1.val, i64 %offset.idx
  %6 = getelementptr inbounds i32, ptr %5, i64 -3
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds i32, ptr %5, i64 -4
  %8 = getelementptr inbounds i32, ptr %7, i64 -3
  %wide.load7 = load <4 x i32>, ptr %8, align 4, !tbaa !39
  %9 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %10 = add <4 x i32> %wide.load7, <i32 10, i32 10, i32 10, i32 10>
  %11 = getelementptr inbounds i32, ptr %__args.val, i64 %offset.idx
  %12 = getelementptr inbounds i32, ptr %11, i64 -3
  store <4 x i32> %9, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds i32, ptr %11, i64 -4
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  store <4 x i32> %10, ptr %14, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %16 = trunc i64 %indvars.iv.i.i.i.ph to i32
  %17 = add i32 %16, -1
  %xtraiter = and i32 %16, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %18, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !113

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %20, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %21, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %22, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %23, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %24 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %24, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !114

"_ZSt10__invoke_rIvRZ4mainE3$_7JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %xtraiter = and i32 %__args3.val, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %1 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %1, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !115

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %2 = icmp ult i32 %__args3.val, 4
  br i1 %2, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %3, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %4, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %5 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %5, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %6 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %6, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %7 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !116

"_ZSt10__invoke_rIvRZ4mainE3$_6JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val6 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val5 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp.not1.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %1 = shl nuw nsw i64 %0, 3
  %2 = add i64 %1, %__args1.val5
  %3 = add i64 %1, %__args.val6
  %4 = sub i64 %2, %3
  %diff.check = icmp ult i64 %4, 32
  br i1 %diff.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 4294967292
  %ind.end = and i64 %0, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %0, %index
  %5 = getelementptr inbounds i64, ptr %__args1.val, i64 %offset.idx
  %6 = getelementptr inbounds i64, ptr %5, i64 -1
  %wide.load = load <2 x i64>, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i64, ptr %5, i64 -2
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %wide.load7 = load <2 x i64>, ptr %8, align 8, !tbaa !5
  %9 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %10 = add <2 x i64> %wide.load7, <i64 10, i64 10>
  %11 = getelementptr inbounds i64, ptr %__args.val, i64 %offset.idx
  %12 = getelementptr inbounds i64, ptr %11, i64 -1
  store <2 x i64> %9, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, ptr %11, i64 -2
  %14 = getelementptr inbounds i64, ptr %13, i64 -1
  store <2 x i64> %10, ptr %14, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %16 = trunc i64 %indvars.iv.i.i.i.ph to i32
  %17 = add i32 %16, -1
  %xtraiter = and i32 %16, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %18 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %18, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !118

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %20, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %21, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %22 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %22, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -3
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %23 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %23, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -4
  %24 = and i64 %indvars.iv.next.i.i.i.3, 4294967295
  %cmp.not.i.i.i.3 = icmp eq i64 %24, 0
  br i1 %cmp.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_7JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !119

"_ZSt10__invoke_rIvRZ4mainE3$_7JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %4 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %4, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -2
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !120

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %5 = icmp ult i32 %1, 6
  br i1 %5, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %6, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %7, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -4
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %8 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %8, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -6
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %9 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %9, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -8
  %indvars.i.i.i.3 = trunc i64 %indvars.iv.next.i.i.i.3 to i32
  %cmp.i.i.i.3 = icmp ugt i32 %indvars.i.i.i.3, 2
  br i1 %cmp.i.i.i.3, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !121

"_ZSt10__invoke_rIvRZ4mainE3$_8JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %narrow = add nuw i32 %2, 1
  %3 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %1, 30
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = add i32 %__args3.val, -3
  %5 = and i32 %4, -2
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  %scevgep = getelementptr i8, ptr %__args.val, i64 %7
  %8 = add nuw nsw i64 %0, 1
  %scevgep5 = getelementptr i8, ptr %__args.val, i64 %8
  %scevgep6 = getelementptr i8, ptr %__args1.val, i64 %7
  %scevgep7 = getelementptr i8, ptr %__args1.val, i64 %8
  %bound0 = icmp ult ptr %scevgep, %scevgep7
  %bound1 = icmp ult ptr %scevgep6, %scevgep5
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, 4294967280
  %9 = shl nuw nsw i64 %n.vec, 1
  %ind.end = sub nsw i64 %0, %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 1
  %offset.idx = sub i64 %0, %10
  %11 = add i64 %offset.idx, -2
  %12 = add i64 %offset.idx, -4
  %13 = add i64 %offset.idx, -6
  %14 = add i64 %offset.idx, -8
  %15 = add i64 %offset.idx, -10
  %16 = add i64 %offset.idx, -12
  %17 = add i64 %offset.idx, -14
  %18 = add i64 %offset.idx, -16
  %19 = add i64 %offset.idx, -18
  %20 = add i64 %offset.idx, -20
  %21 = add i64 %offset.idx, -22
  %22 = add i64 %offset.idx, -24
  %23 = add i64 %offset.idx, -26
  %24 = add i64 %offset.idx, -28
  %25 = add i64 %offset.idx, -30
  %26 = getelementptr inbounds i8, ptr %__args1.val, i64 %offset.idx
  %27 = getelementptr inbounds i8, ptr %__args1.val, i64 %11
  %28 = getelementptr inbounds i8, ptr %__args1.val, i64 %12
  %29 = getelementptr inbounds i8, ptr %__args1.val, i64 %13
  %30 = getelementptr inbounds i8, ptr %__args1.val, i64 %14
  %31 = getelementptr inbounds i8, ptr %__args1.val, i64 %15
  %32 = getelementptr inbounds i8, ptr %__args1.val, i64 %16
  %33 = getelementptr inbounds i8, ptr %__args1.val, i64 %17
  %34 = getelementptr inbounds i8, ptr %__args1.val, i64 %18
  %35 = getelementptr inbounds i8, ptr %__args1.val, i64 %19
  %36 = getelementptr inbounds i8, ptr %__args1.val, i64 %20
  %37 = getelementptr inbounds i8, ptr %__args1.val, i64 %21
  %38 = getelementptr inbounds i8, ptr %__args1.val, i64 %22
  %39 = getelementptr inbounds i8, ptr %__args1.val, i64 %23
  %40 = getelementptr inbounds i8, ptr %__args1.val, i64 %24
  %41 = getelementptr inbounds i8, ptr %__args1.val, i64 %25
  %42 = load i8, ptr %26, align 1, !tbaa !14, !alias.scope !122
  %43 = load i8, ptr %27, align 1, !tbaa !14, !alias.scope !122
  %44 = load i8, ptr %28, align 1, !tbaa !14, !alias.scope !122
  %45 = load i8, ptr %29, align 1, !tbaa !14, !alias.scope !122
  %46 = load i8, ptr %30, align 1, !tbaa !14, !alias.scope !122
  %47 = load i8, ptr %31, align 1, !tbaa !14, !alias.scope !122
  %48 = load i8, ptr %32, align 1, !tbaa !14, !alias.scope !122
  %49 = load i8, ptr %33, align 1, !tbaa !14, !alias.scope !122
  %50 = load i8, ptr %34, align 1, !tbaa !14, !alias.scope !122
  %51 = load i8, ptr %35, align 1, !tbaa !14, !alias.scope !122
  %52 = load i8, ptr %36, align 1, !tbaa !14, !alias.scope !122
  %53 = load i8, ptr %37, align 1, !tbaa !14, !alias.scope !122
  %54 = load i8, ptr %38, align 1, !tbaa !14, !alias.scope !122
  %55 = load i8, ptr %39, align 1, !tbaa !14, !alias.scope !122
  %56 = load i8, ptr %40, align 1, !tbaa !14, !alias.scope !122
  %57 = load i8, ptr %41, align 1, !tbaa !14, !alias.scope !122
  %58 = insertelement <16 x i8> poison, i8 %42, i64 0
  %59 = insertelement <16 x i8> %58, i8 %43, i64 1
  %60 = insertelement <16 x i8> %59, i8 %44, i64 2
  %61 = insertelement <16 x i8> %60, i8 %45, i64 3
  %62 = insertelement <16 x i8> %61, i8 %46, i64 4
  %63 = insertelement <16 x i8> %62, i8 %47, i64 5
  %64 = insertelement <16 x i8> %63, i8 %48, i64 6
  %65 = insertelement <16 x i8> %64, i8 %49, i64 7
  %66 = insertelement <16 x i8> %65, i8 %50, i64 8
  %67 = insertelement <16 x i8> %66, i8 %51, i64 9
  %68 = insertelement <16 x i8> %67, i8 %52, i64 10
  %69 = insertelement <16 x i8> %68, i8 %53, i64 11
  %70 = insertelement <16 x i8> %69, i8 %54, i64 12
  %71 = insertelement <16 x i8> %70, i8 %55, i64 13
  %72 = insertelement <16 x i8> %71, i8 %56, i64 14
  %73 = insertelement <16 x i8> %72, i8 %57, i64 15
  %74 = add <16 x i8> %73, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %75 = getelementptr inbounds i8, ptr %__args.val, i64 %offset.idx
  %76 = getelementptr inbounds i8, ptr %__args.val, i64 %11
  %77 = getelementptr inbounds i8, ptr %__args.val, i64 %12
  %78 = getelementptr inbounds i8, ptr %__args.val, i64 %13
  %79 = getelementptr inbounds i8, ptr %__args.val, i64 %14
  %80 = getelementptr inbounds i8, ptr %__args.val, i64 %15
  %81 = getelementptr inbounds i8, ptr %__args.val, i64 %16
  %82 = getelementptr inbounds i8, ptr %__args.val, i64 %17
  %83 = getelementptr inbounds i8, ptr %__args.val, i64 %18
  %84 = getelementptr inbounds i8, ptr %__args.val, i64 %19
  %85 = getelementptr inbounds i8, ptr %__args.val, i64 %20
  %86 = getelementptr inbounds i8, ptr %__args.val, i64 %21
  %87 = getelementptr inbounds i8, ptr %__args.val, i64 %22
  %88 = getelementptr inbounds i8, ptr %__args.val, i64 %23
  %89 = getelementptr inbounds i8, ptr %__args.val, i64 %24
  %90 = getelementptr inbounds i8, ptr %__args.val, i64 %25
  %91 = extractelement <16 x i8> %74, i64 0
  store i8 %91, ptr %75, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %92 = extractelement <16 x i8> %74, i64 1
  store i8 %92, ptr %76, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %93 = extractelement <16 x i8> %74, i64 2
  store i8 %93, ptr %77, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %94 = extractelement <16 x i8> %74, i64 3
  store i8 %94, ptr %78, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %95 = extractelement <16 x i8> %74, i64 4
  store i8 %95, ptr %79, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %96 = extractelement <16 x i8> %74, i64 5
  store i8 %96, ptr %80, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %97 = extractelement <16 x i8> %74, i64 6
  store i8 %97, ptr %81, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %98 = extractelement <16 x i8> %74, i64 7
  store i8 %98, ptr %82, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %99 = extractelement <16 x i8> %74, i64 8
  store i8 %99, ptr %83, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %100 = extractelement <16 x i8> %74, i64 9
  store i8 %100, ptr %84, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %101 = extractelement <16 x i8> %74, i64 10
  store i8 %101, ptr %85, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %102 = extractelement <16 x i8> %74, i64 11
  store i8 %102, ptr %86, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %103 = extractelement <16 x i8> %74, i64 12
  store i8 %103, ptr %87, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %104 = extractelement <16 x i8> %74, i64 13
  store i8 %104, ptr %88, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %105 = extractelement <16 x i8> %74, i64 14
  store i8 %105, ptr %89, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %106 = extractelement <16 x i8> %74, i64 15
  store i8 %106, ptr %90, align 1, !tbaa !14, !alias.scope !125, !noalias !122
  %index.next = add nuw i64 %index, 16
  %107 = icmp eq i64 %index.next, %n.vec
  br i1 %107, label %middle.block, label %vector.body, !llvm.loop !127

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %108 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %108, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %cmp.i.i.i = icmp ugt i32 %indvars.i.i.i, 2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !128

"_ZSt10__invoke_rIvRZ4mainE3$_9JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %4 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %4, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -2
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !129

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %5 = icmp ult i32 %1, 6
  br i1 %5, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %6, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %7, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -4
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %8 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %8, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -6
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %9 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %9, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -8
  %indvars.i.i.i.3 = trunc i64 %indvars.iv.next.i.i.i.3 to i32
  %cmp.i.i.i.3 = icmp ugt i32 %indvars.i.i.i.3, 2
  br i1 %cmp.i.i.i.3, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !130

"_ZSt10__invoke_rIvRZ4mainE3$_8JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %narrow = add nuw i32 %2, 1
  %3 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %1, 6
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = shl nuw nsw i64 %0, 2
  %5 = add i32 %__args3.val, -3
  %6 = lshr i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = sub nsw i64 %4, %8
  %scevgep = getelementptr i8, ptr %__args.val, i64 %9
  %10 = add nuw nsw i64 %4, 4
  %scevgep5 = getelementptr i8, ptr %__args.val, i64 %10
  %scevgep6 = getelementptr i8, ptr %__args1.val, i64 %9
  %scevgep7 = getelementptr i8, ptr %__args1.val, i64 %10
  %bound0 = icmp ult ptr %scevgep, %scevgep7
  %bound1 = icmp ult ptr %scevgep6, %scevgep5
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, 4294967292
  %11 = shl nuw nsw i64 %n.vec, 1
  %ind.end = sub nsw i64 %0, %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = shl i64 %index, 1
  %offset.idx = sub i64 %0, %12
  %13 = add i64 %offset.idx, -2
  %14 = add i64 %offset.idx, -4
  %15 = add i64 %offset.idx, -6
  %16 = getelementptr inbounds i32, ptr %__args1.val, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %__args1.val, i64 %13
  %18 = getelementptr inbounds i32, ptr %__args1.val, i64 %14
  %19 = getelementptr inbounds i32, ptr %__args1.val, i64 %15
  %20 = load i32, ptr %16, align 4, !tbaa !39, !alias.scope !131
  %21 = load i32, ptr %17, align 4, !tbaa !39, !alias.scope !131
  %22 = load i32, ptr %18, align 4, !tbaa !39, !alias.scope !131
  %23 = load i32, ptr %19, align 4, !tbaa !39, !alias.scope !131
  %24 = insertelement <4 x i32> poison, i32 %20, i64 0
  %25 = insertelement <4 x i32> %24, i32 %21, i64 1
  %26 = insertelement <4 x i32> %25, i32 %22, i64 2
  %27 = insertelement <4 x i32> %26, i32 %23, i64 3
  %28 = add <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %29 = getelementptr inbounds i32, ptr %__args.val, i64 %offset.idx
  %30 = getelementptr inbounds i32, ptr %__args.val, i64 %13
  %31 = getelementptr inbounds i32, ptr %__args.val, i64 %14
  %32 = getelementptr inbounds i32, ptr %__args.val, i64 %15
  %33 = extractelement <4 x i32> %28, i64 0
  store i32 %33, ptr %29, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %34 = extractelement <4 x i32> %28, i64 1
  store i32 %34, ptr %30, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %35 = extractelement <4 x i32> %28, i64 2
  store i32 %35, ptr %31, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %36 = extractelement <4 x i32> %28, i64 3
  store i32 %36, ptr %32, align 4, !tbaa !39, !alias.scope !134, !noalias !131
  %index.next = add nuw i64 %index, 4
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !136

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %38 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %38, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %cmp.i.i.i = icmp ugt i32 %indvars.i.i.i, 2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !137

"_ZSt10__invoke_rIvRZ4mainE3$_9JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.preheader.i.i.i, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.preheader.i.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  %4 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %4, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = add nsw i64 %indvars.iv.i.i.i.prol, -2
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !138

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ %0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %5 = icmp ult i32 %1, 6
  br i1 %5, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %6, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %7, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nsw i64 %indvars.iv.i.i.i, -4
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  %8 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %8, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.2 = add nsw i64 %indvars.iv.i.i.i, -6
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  %9 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %9, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.3 = add nsw i64 %indvars.iv.i.i.i, -8
  %indvars.i.i.i.3 = trunc i64 %indvars.iv.next.i.i.i.3 to i32
  %cmp.i.i.i.3 = icmp ugt i32 %indvars.i.i.i.3, 2
  br i1 %cmp.i.i.i.3, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !139

"_ZSt10__invoke_rIvRZ4mainE3$_8JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.i.i.i = icmp ugt i32 %__args3.val, 2
  br i1 %cmp1.i.i.i, label %for.body.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add i32 %__args3.val, -3
  %2 = lshr i32 %1, 1
  %narrow = add nuw i32 %2, 1
  %3 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %1, 6
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = shl nuw nsw i64 %0, 3
  %5 = add i32 %__args3.val, -3
  %6 = lshr i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = sub nsw i64 %4, %8
  %scevgep = getelementptr i8, ptr %__args.val, i64 %9
  %10 = add nuw nsw i64 %4, 8
  %scevgep5 = getelementptr i8, ptr %__args.val, i64 %10
  %scevgep6 = getelementptr i8, ptr %__args1.val, i64 %9
  %scevgep7 = getelementptr i8, ptr %__args1.val, i64 %10
  %bound0 = icmp ult ptr %scevgep, %scevgep7
  %bound1 = icmp ult ptr %scevgep6, %scevgep5
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, 4294967292
  %11 = shl nuw nsw i64 %n.vec, 1
  %ind.end = sub nsw i64 %0, %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = shl i64 %index, 1
  %offset.idx = sub i64 %0, %12
  %13 = add i64 %offset.idx, -2
  %14 = add i64 %offset.idx, -4
  %15 = add i64 %offset.idx, -6
  %16 = getelementptr inbounds i64, ptr %__args1.val, i64 %offset.idx
  %17 = getelementptr inbounds i64, ptr %__args1.val, i64 %13
  %18 = getelementptr inbounds i64, ptr %__args1.val, i64 %14
  %19 = getelementptr inbounds i64, ptr %__args1.val, i64 %15
  %20 = load i64, ptr %16, align 8, !tbaa !5, !alias.scope !140
  %21 = load i64, ptr %17, align 8, !tbaa !5, !alias.scope !140
  %22 = insertelement <2 x i64> poison, i64 %20, i64 0
  %23 = insertelement <2 x i64> %22, i64 %21, i64 1
  %24 = load i64, ptr %18, align 8, !tbaa !5, !alias.scope !140
  %25 = load i64, ptr %19, align 8, !tbaa !5, !alias.scope !140
  %26 = insertelement <2 x i64> poison, i64 %24, i64 0
  %27 = insertelement <2 x i64> %26, i64 %25, i64 1
  %28 = add <2 x i64> %23, <i64 10, i64 10>
  %29 = add <2 x i64> %27, <i64 10, i64 10>
  %30 = getelementptr inbounds i64, ptr %__args.val, i64 %offset.idx
  %31 = getelementptr inbounds i64, ptr %__args.val, i64 %13
  %32 = getelementptr inbounds i64, ptr %__args.val, i64 %14
  %33 = getelementptr inbounds i64, ptr %__args.val, i64 %15
  %34 = extractelement <2 x i64> %28, i64 0
  store i64 %34, ptr %30, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %35 = extractelement <2 x i64> %28, i64 1
  store i64 %35, ptr %31, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %36 = extractelement <2 x i64> %29, i64 0
  store i64 %36, ptr %32, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %37 = extractelement <2 x i64> %29, i64 1
  store i64 %37, ptr %33, align 8, !tbaa !5, !alias.scope !143, !noalias !140
  %index.next = add nuw i64 %index, 4
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !145

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %39 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %39, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %cmp.i.i.i = icmp ugt i32 %indvars.i.i.i, 2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !146

"_ZSt10__invoke_rIvRZ4mainE3$_9JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.new ], [ %add5.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %add5.i.i.i = or i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add5.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %2, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %add5.i.i.i.1 = or i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add5.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %3 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %3, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %add5.i.i.i.2 = or i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add5.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %4 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %4, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %add5.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !147

"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %add5.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %j.03.i.i.i.epil = phi i32 [ %add5.i.i.i.epil, %for.body.i.i.i.epil ], [ %j.03.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %idxprom.i.i.i.epil = zext i32 %j.03.i.i.i.epil to i64
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %5 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %5, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i8 %add.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 1, !tbaa !14
  %add5.i.i.i.epil = add i32 %j.03.i.i.i.epil, 2
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !148

"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 16
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %scevgep = getelementptr i8, ptr %__args.val, i64 %wide.trip.count.i.i.i
  %0 = shl nuw nsw i64 %wide.trip.count.i.i.i, 1
  %1 = add nsw i64 %0, -1
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %1
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967280
  %.cast = trunc i64 %n.vec to i32
  %ind.end = shl i32 %.cast, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast7 = trunc i64 %index to i32
  %offset.idx = shl i32 %.cast7, 1
  %2 = or i32 %offset.idx, 2
  %3 = or i32 %offset.idx, 4
  %4 = or i32 %offset.idx, 6
  %5 = or i32 %offset.idx, 8
  %6 = or i32 %offset.idx, 10
  %7 = or i32 %offset.idx, 12
  %8 = or i32 %offset.idx, 14
  %9 = or i32 %offset.idx, 16
  %10 = or i32 %offset.idx, 18
  %11 = or i32 %offset.idx, 20
  %12 = or i32 %offset.idx, 22
  %13 = or i32 %offset.idx, 24
  %14 = or i32 %offset.idx, 26
  %15 = or i32 %offset.idx, 28
  %16 = or i32 %offset.idx, 30
  %17 = zext i32 %offset.idx to i64
  %18 = zext i32 %2 to i64
  %19 = zext i32 %3 to i64
  %20 = zext i32 %4 to i64
  %21 = zext i32 %5 to i64
  %22 = zext i32 %6 to i64
  %23 = zext i32 %7 to i64
  %24 = zext i32 %8 to i64
  %25 = zext i32 %9 to i64
  %26 = zext i32 %10 to i64
  %27 = zext i32 %11 to i64
  %28 = zext i32 %12 to i64
  %29 = zext i32 %13 to i64
  %30 = zext i32 %14 to i64
  %31 = zext i32 %15 to i64
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds i8, ptr %__args1.val, i64 %17
  %34 = getelementptr inbounds i8, ptr %__args1.val, i64 %18
  %35 = getelementptr inbounds i8, ptr %__args1.val, i64 %19
  %36 = getelementptr inbounds i8, ptr %__args1.val, i64 %20
  %37 = getelementptr inbounds i8, ptr %__args1.val, i64 %21
  %38 = getelementptr inbounds i8, ptr %__args1.val, i64 %22
  %39 = getelementptr inbounds i8, ptr %__args1.val, i64 %23
  %40 = getelementptr inbounds i8, ptr %__args1.val, i64 %24
  %41 = getelementptr inbounds i8, ptr %__args1.val, i64 %25
  %42 = getelementptr inbounds i8, ptr %__args1.val, i64 %26
  %43 = getelementptr inbounds i8, ptr %__args1.val, i64 %27
  %44 = getelementptr inbounds i8, ptr %__args1.val, i64 %28
  %45 = getelementptr inbounds i8, ptr %__args1.val, i64 %29
  %46 = getelementptr inbounds i8, ptr %__args1.val, i64 %30
  %47 = getelementptr inbounds i8, ptr %__args1.val, i64 %31
  %48 = getelementptr inbounds i8, ptr %__args1.val, i64 %32
  %49 = load i8, ptr %33, align 1, !tbaa !14, !alias.scope !149
  %50 = load i8, ptr %34, align 1, !tbaa !14, !alias.scope !149
  %51 = load i8, ptr %35, align 1, !tbaa !14, !alias.scope !149
  %52 = load i8, ptr %36, align 1, !tbaa !14, !alias.scope !149
  %53 = load i8, ptr %37, align 1, !tbaa !14, !alias.scope !149
  %54 = load i8, ptr %38, align 1, !tbaa !14, !alias.scope !149
  %55 = load i8, ptr %39, align 1, !tbaa !14, !alias.scope !149
  %56 = load i8, ptr %40, align 1, !tbaa !14, !alias.scope !149
  %57 = load i8, ptr %41, align 1, !tbaa !14, !alias.scope !149
  %58 = load i8, ptr %42, align 1, !tbaa !14, !alias.scope !149
  %59 = load i8, ptr %43, align 1, !tbaa !14, !alias.scope !149
  %60 = load i8, ptr %44, align 1, !tbaa !14, !alias.scope !149
  %61 = load i8, ptr %45, align 1, !tbaa !14, !alias.scope !149
  %62 = load i8, ptr %46, align 1, !tbaa !14, !alias.scope !149
  %63 = load i8, ptr %47, align 1, !tbaa !14, !alias.scope !149
  %64 = load i8, ptr %48, align 1, !tbaa !14, !alias.scope !149
  %65 = insertelement <16 x i8> poison, i8 %49, i64 0
  %66 = insertelement <16 x i8> %65, i8 %50, i64 1
  %67 = insertelement <16 x i8> %66, i8 %51, i64 2
  %68 = insertelement <16 x i8> %67, i8 %52, i64 3
  %69 = insertelement <16 x i8> %68, i8 %53, i64 4
  %70 = insertelement <16 x i8> %69, i8 %54, i64 5
  %71 = insertelement <16 x i8> %70, i8 %55, i64 6
  %72 = insertelement <16 x i8> %71, i8 %56, i64 7
  %73 = insertelement <16 x i8> %72, i8 %57, i64 8
  %74 = insertelement <16 x i8> %73, i8 %58, i64 9
  %75 = insertelement <16 x i8> %74, i8 %59, i64 10
  %76 = insertelement <16 x i8> %75, i8 %60, i64 11
  %77 = insertelement <16 x i8> %76, i8 %61, i64 12
  %78 = insertelement <16 x i8> %77, i8 %62, i64 13
  %79 = insertelement <16 x i8> %78, i8 %63, i64 14
  %80 = insertelement <16 x i8> %79, i8 %64, i64 15
  %81 = add <16 x i8> %80, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %82 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  store <16 x i8> %81, ptr %82, align 1, !tbaa !14, !alias.scope !152, !noalias !149
  %index.next = add nuw i64 %index, 16
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !154

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %j.03.i.i.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %84 = xor i64 %indvars.iv.i.i.i.ph, -1
  %85 = add nsw i64 %84, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %j.03.i.i.i.prol = phi i32 [ %add5.i.i.i.prol, %for.body.i.i.i.prol ], [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i.prol = zext i32 %j.03.i.i.i.prol to i64
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.prol
  %86 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %86, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %add5.i.i.i.prol = add i32 %j.03.i.i.i.prol, 2
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !155

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %j.03.i.i.i.unr = phi i32 [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ], [ %add5.i.i.i.prol, %for.body.i.i.i.prol ]
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %j.03.i.i.i = phi i32 [ %add5.i.i.i.3, %for.body.i.i.i ], [ %j.03.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i
  %88 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %88, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %add5.i.i.i = add i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add5.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %89 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %89, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %add5.i.i.i.1 = add i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add5.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %90 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %90, 10
  %arrayidx4.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i8 %add.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 1, !tbaa !14
  %add5.i.i.i.2 = add i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add5.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %91 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %91, 10
  %arrayidx4.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i8 %add.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 1, !tbaa !14
  %add5.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !156

"_ZSt10__invoke_rIvRZ4mainE4$_11JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_11", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.new ], [ %add4.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add4.i.i.i = or i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add4.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add4.i.i.i.1 = or i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add4.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %3 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %3, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %add4.i.i.i.2 = or i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add4.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %4 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %4, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %add4.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !157

"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %add4.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %j.03.i.i.i.epil = phi i32 [ %add4.i.i.i.epil, %for.body.i.i.i.epil ], [ %j.03.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %idxprom.i.i.i.epil = zext i32 %j.03.i.i.i.epil to i64
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %5, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !39
  %add4.i.i.i.epil = add i32 %j.03.i.i.i.epil, 2
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !158

"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  %scevgep = getelementptr i8, ptr %__args.val, i64 %0
  %1 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %2 = add nsw i64 %1, -4
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %2
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  %.cast = trunc i64 %n.vec to i32
  %ind.end = shl i32 %.cast, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast7 = trunc i64 %index to i32
  %offset.idx = shl i32 %.cast7, 1
  %3 = or i32 %offset.idx, 2
  %4 = or i32 %offset.idx, 4
  %5 = or i32 %offset.idx, 6
  %6 = zext i32 %offset.idx to i64
  %7 = zext i32 %3 to i64
  %8 = zext i32 %4 to i64
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %__args1.val, i64 %6
  %11 = getelementptr inbounds i32, ptr %__args1.val, i64 %7
  %12 = getelementptr inbounds i32, ptr %__args1.val, i64 %8
  %13 = getelementptr inbounds i32, ptr %__args1.val, i64 %9
  %14 = load i32, ptr %10, align 4, !tbaa !39, !alias.scope !159
  %15 = load i32, ptr %11, align 4, !tbaa !39, !alias.scope !159
  %16 = load i32, ptr %12, align 4, !tbaa !39, !alias.scope !159
  %17 = load i32, ptr %13, align 4, !tbaa !39, !alias.scope !159
  %18 = insertelement <4 x i32> poison, i32 %14, i64 0
  %19 = insertelement <4 x i32> %18, i32 %15, i64 1
  %20 = insertelement <4 x i32> %19, i32 %16, i64 2
  %21 = insertelement <4 x i32> %20, i32 %17, i64 3
  %22 = add <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %23 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  store <4 x i32> %22, ptr %23, align 4, !tbaa !39, !alias.scope !162, !noalias !159
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !164

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %j.03.i.i.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %25 = xor i64 %indvars.iv.i.i.i.ph, -1
  %26 = add nsw i64 %25, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %j.03.i.i.i.prol = phi i32 [ %add4.i.i.i.prol, %for.body.i.i.i.prol ], [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i.prol = zext i32 %j.03.i.i.i.prol to i64
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.prol
  %27 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %27, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %add4.i.i.i.prol = add i32 %j.03.i.i.i.prol, 2
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !165

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %j.03.i.i.i.unr = phi i32 [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ], [ %add4.i.i.i.prol, %for.body.i.i.i.prol ]
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %j.03.i.i.i = phi i32 [ %add4.i.i.i.3, %for.body.i.i.i ], [ %j.03.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %29, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add4.i.i.i = add i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add4.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %30 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %30, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add4.i.i.i.1 = add i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add4.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %31 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %31, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !39
  %add4.i.i.i.2 = add i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add4.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %32 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %32, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !39
  %add4.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !166

"_ZSt10__invoke_rIvRZ4mainE4$_11JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_11", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.new ], [ %add4.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add4.i.i.i = or i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add4.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add4.i.i.i.1 = or i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add4.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %3 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %3, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %add4.i.i.i.2 = or i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add4.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %4 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %4, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %add4.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !167

"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %j.03.i.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %add4.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %j.03.i.i.i.epil = phi i32 [ %add4.i.i.i.epil, %for.body.i.i.i.epil ], [ %j.03.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %idxprom.i.i.i.epil = zext i32 %j.03.i.i.i.epil to i64
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.epil
  %5 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add.i.i.i.epil = add i64 %5, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  store i64 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !5
  %add4.i.i.i.epil = add i32 %j.03.i.i.i.epil, 2
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !168

"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_10JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp eq i32 %__args3.val, 1
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %scevgep = getelementptr i8, ptr %__args.val, i64 %0
  %1 = shl nuw nsw i64 %wide.trip.count.i.i.i, 4
  %2 = add nsw i64 %1, -8
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %2
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967294
  %.cast = trunc i64 %n.vec to i32
  %ind.end = shl i32 %.cast, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast7 = trunc i64 %index to i32
  %offset.idx = shl i32 %.cast7, 1
  %3 = or i32 %offset.idx, 2
  %4 = zext i32 %offset.idx to i64
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds i64, ptr %__args1.val, i64 %4
  %7 = getelementptr inbounds i64, ptr %__args1.val, i64 %5
  %8 = load i64, ptr %6, align 8, !tbaa !5, !alias.scope !169
  %9 = load i64, ptr %7, align 8, !tbaa !5, !alias.scope !169
  %10 = insertelement <2 x i64> poison, i64 %8, i64 0
  %11 = insertelement <2 x i64> %10, i64 %9, i64 1
  %12 = add <2 x i64> %11, <i64 10, i64 10>
  %13 = getelementptr inbounds i64, ptr %__args.val, i64 %index
  store <2 x i64> %12, ptr %13, align 8, !tbaa !5, !alias.scope !172, !noalias !169
  %index.next = add nuw i64 %index, 2
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !174

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %j.03.i.i.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %middle.block ]
  %15 = sub nsw i64 %wide.trip.count.i.i.i, %indvars.iv.i.i.i.ph
  %16 = xor i64 %indvars.iv.i.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i.i
  %xtraiter = and i64 %15, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %j.03.i.i.i.prol = phi i32 [ %add4.i.i.i.prol, %for.body.i.i.i.prol ], [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i.prol = zext i32 %j.03.i.i.i.prol to i64
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.prol
  %18 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %18, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %add4.i.i.i.prol = add i32 %j.03.i.i.i.prol, 2
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !175

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %j.03.i.i.i.unr = phi i32 [ %j.03.i.i.i.ph, %for.body.i.i.i.preheader ], [ %add4.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %j.03.i.i.i = phi i32 [ %add4.i.i.i.3, %for.body.i.i.i ], [ %j.03.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %idxprom.i.i.i = zext i32 %j.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %20, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add4.i.i.i = add i32 %j.03.i.i.i, 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %idxprom.i.i.i.1 = zext i32 %add4.i.i.i to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.1
  %21 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %21, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add4.i.i.i.1 = add i32 %j.03.i.i.i, 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %idxprom.i.i.i.2 = zext i32 %add4.i.i.i.1 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.2
  %22 = load i64, ptr %arrayidx.i.i.i.2, align 8, !tbaa !5
  %add.i.i.i.2 = add i64 %22, 10
  %arrayidx3.i.i.i.2 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  store i64 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !5
  %add4.i.i.i.2 = add i32 %j.03.i.i.i, 6
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %idxprom.i.i.i.3 = zext i32 %add4.i.i.i.2 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom.i.i.i.3
  %23 = load i64, ptr %arrayidx.i.i.i.3, align 8, !tbaa !5
  %add.i.i.i.3 = add i64 %23, 10
  %arrayidx3.i.i.i.3 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  store i64 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !5
  %add4.i.i.i.3 = add i32 %j.03.i.i.i, 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !176

"_ZSt10__invoke_rIvRZ4mainE4$_11JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_11", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !177

"_ZSt10__invoke_rIvRZ4mainE4$_12JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_12", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %min.iters.check = icmp ult i32 %__args3.val, 33
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = add nsw i64 %0, -1
  %5 = or i64 %4, 1
  %scevgep = getelementptr i8, ptr %__args.val, i64 %5
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %5
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %3, 15
  %6 = icmp eq i64 %n.mod.vf, 0
  %7 = select i1 %6, i64 16, i64 %n.mod.vf
  %n.vec = sub i64 %3, %7
  %ind.end = shl i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %8 = or i64 %offset.idx, 2
  %9 = or i64 %offset.idx, 4
  %10 = or i64 %offset.idx, 6
  %11 = or i64 %offset.idx, 8
  %12 = or i64 %offset.idx, 10
  %13 = or i64 %offset.idx, 12
  %14 = or i64 %offset.idx, 14
  %15 = or i64 %offset.idx, 16
  %16 = or i64 %offset.idx, 18
  %17 = or i64 %offset.idx, 20
  %18 = or i64 %offset.idx, 22
  %19 = or i64 %offset.idx, 24
  %20 = or i64 %offset.idx, 26
  %21 = or i64 %offset.idx, 28
  %22 = or i64 %offset.idx, 30
  %23 = getelementptr inbounds i8, ptr %__args1.val, i64 %offset.idx
  %24 = getelementptr inbounds i8, ptr %__args1.val, i64 %8
  %25 = getelementptr inbounds i8, ptr %__args1.val, i64 %9
  %26 = getelementptr inbounds i8, ptr %__args1.val, i64 %10
  %27 = getelementptr inbounds i8, ptr %__args1.val, i64 %11
  %28 = getelementptr inbounds i8, ptr %__args1.val, i64 %12
  %29 = getelementptr inbounds i8, ptr %__args1.val, i64 %13
  %30 = getelementptr inbounds i8, ptr %__args1.val, i64 %14
  %31 = getelementptr inbounds i8, ptr %__args1.val, i64 %15
  %32 = getelementptr inbounds i8, ptr %__args1.val, i64 %16
  %33 = getelementptr inbounds i8, ptr %__args1.val, i64 %17
  %34 = getelementptr inbounds i8, ptr %__args1.val, i64 %18
  %35 = getelementptr inbounds i8, ptr %__args1.val, i64 %19
  %36 = getelementptr inbounds i8, ptr %__args1.val, i64 %20
  %37 = getelementptr inbounds i8, ptr %__args1.val, i64 %21
  %38 = getelementptr inbounds i8, ptr %__args1.val, i64 %22
  %39 = load i8, ptr %23, align 1, !tbaa !14, !alias.scope !178
  %40 = load i8, ptr %24, align 1, !tbaa !14, !alias.scope !178
  %41 = load i8, ptr %25, align 1, !tbaa !14, !alias.scope !178
  %42 = load i8, ptr %26, align 1, !tbaa !14, !alias.scope !178
  %43 = load i8, ptr %27, align 1, !tbaa !14, !alias.scope !178
  %44 = load i8, ptr %28, align 1, !tbaa !14, !alias.scope !178
  %45 = load i8, ptr %29, align 1, !tbaa !14, !alias.scope !178
  %46 = load i8, ptr %30, align 1, !tbaa !14, !alias.scope !178
  %47 = load i8, ptr %31, align 1, !tbaa !14, !alias.scope !178
  %48 = load i8, ptr %32, align 1, !tbaa !14, !alias.scope !178
  %49 = load i8, ptr %33, align 1, !tbaa !14, !alias.scope !178
  %50 = load i8, ptr %34, align 1, !tbaa !14, !alias.scope !178
  %51 = load i8, ptr %35, align 1, !tbaa !14, !alias.scope !178
  %52 = load i8, ptr %36, align 1, !tbaa !14, !alias.scope !178
  %53 = load i8, ptr %37, align 1, !tbaa !14, !alias.scope !178
  %54 = load i8, ptr %38, align 1, !tbaa !14, !alias.scope !178
  %55 = insertelement <16 x i8> poison, i8 %39, i64 0
  %56 = insertelement <16 x i8> %55, i8 %40, i64 1
  %57 = insertelement <16 x i8> %56, i8 %41, i64 2
  %58 = insertelement <16 x i8> %57, i8 %42, i64 3
  %59 = insertelement <16 x i8> %58, i8 %43, i64 4
  %60 = insertelement <16 x i8> %59, i8 %44, i64 5
  %61 = insertelement <16 x i8> %60, i8 %45, i64 6
  %62 = insertelement <16 x i8> %61, i8 %46, i64 7
  %63 = insertelement <16 x i8> %62, i8 %47, i64 8
  %64 = insertelement <16 x i8> %63, i8 %48, i64 9
  %65 = insertelement <16 x i8> %64, i8 %49, i64 10
  %66 = insertelement <16 x i8> %65, i8 %50, i64 11
  %67 = insertelement <16 x i8> %66, i8 %51, i64 12
  %68 = insertelement <16 x i8> %67, i8 %52, i64 13
  %69 = insertelement <16 x i8> %68, i8 %53, i64 14
  %70 = insertelement <16 x i8> %69, i8 %54, i64 15
  %71 = add <16 x i8> %70, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %72 = getelementptr inbounds i8, ptr %__args.val, i64 %offset.idx
  %73 = getelementptr inbounds i8, ptr %__args.val, i64 %8
  %74 = getelementptr inbounds i8, ptr %__args.val, i64 %9
  %75 = getelementptr inbounds i8, ptr %__args.val, i64 %10
  %76 = getelementptr inbounds i8, ptr %__args.val, i64 %11
  %77 = getelementptr inbounds i8, ptr %__args.val, i64 %12
  %78 = getelementptr inbounds i8, ptr %__args.val, i64 %13
  %79 = getelementptr inbounds i8, ptr %__args.val, i64 %14
  %80 = getelementptr inbounds i8, ptr %__args.val, i64 %15
  %81 = getelementptr inbounds i8, ptr %__args.val, i64 %16
  %82 = getelementptr inbounds i8, ptr %__args.val, i64 %17
  %83 = getelementptr inbounds i8, ptr %__args.val, i64 %18
  %84 = getelementptr inbounds i8, ptr %__args.val, i64 %19
  %85 = getelementptr inbounds i8, ptr %__args.val, i64 %20
  %86 = getelementptr inbounds i8, ptr %__args.val, i64 %21
  %87 = getelementptr inbounds i8, ptr %__args.val, i64 %22
  %88 = extractelement <16 x i8> %71, i64 0
  store i8 %88, ptr %72, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %89 = extractelement <16 x i8> %71, i64 1
  store i8 %89, ptr %73, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %90 = extractelement <16 x i8> %71, i64 2
  store i8 %90, ptr %74, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %91 = extractelement <16 x i8> %71, i64 3
  store i8 %91, ptr %75, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %92 = extractelement <16 x i8> %71, i64 4
  store i8 %92, ptr %76, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %93 = extractelement <16 x i8> %71, i64 5
  store i8 %93, ptr %77, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %94 = extractelement <16 x i8> %71, i64 6
  store i8 %94, ptr %78, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %95 = extractelement <16 x i8> %71, i64 7
  store i8 %95, ptr %79, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %96 = extractelement <16 x i8> %71, i64 8
  store i8 %96, ptr %80, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %97 = extractelement <16 x i8> %71, i64 9
  store i8 %97, ptr %81, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %98 = extractelement <16 x i8> %71, i64 10
  store i8 %98, ptr %82, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %99 = extractelement <16 x i8> %71, i64 11
  store i8 %99, ptr %83, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %100 = extractelement <16 x i8> %71, i64 12
  store i8 %100, ptr %84, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %101 = extractelement <16 x i8> %71, i64 13
  store i8 %101, ptr %85, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %102 = extractelement <16 x i8> %71, i64 14
  store i8 %102, ptr %86, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %103 = extractelement <16 x i8> %71, i64 15
  store i8 %103, ptr %87, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %index.next = add nuw i64 %index, 16
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %for.body.i.i.i.preheader, label %vector.body, !llvm.loop !183

for.body.i.i.i.preheader:                         ; preds = %vector.body, %vector.memcheck, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %vector.body ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %105 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %105, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !184

"_ZSt10__invoke_rIvRZ4mainE4$_13JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_13", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !185

"_ZSt10__invoke_rIvRZ4mainE4$_12JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_12", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %min.iters.check = icmp ult i32 %__args3.val, 9
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nsw i64 %4, -4
  %6 = or i64 %5, 4
  %scevgep = getelementptr i8, ptr %__args.val, i64 %6
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %6
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %3, 3
  %7 = icmp eq i64 %n.mod.vf, 0
  %8 = select i1 %7, i64 4, i64 %n.mod.vf
  %n.vec = sub i64 %3, %8
  %ind.end = shl i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %9 = or i64 %offset.idx, 2
  %10 = or i64 %offset.idx, 4
  %11 = or i64 %offset.idx, 6
  %12 = getelementptr inbounds i32, ptr %__args1.val, i64 %offset.idx
  %wide.vec = load <8 x i32>, ptr %12, align 4, !tbaa !39
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %13 = add <4 x i32> %strided.vec, <i32 10, i32 10, i32 10, i32 10>
  %14 = getelementptr inbounds i32, ptr %__args.val, i64 %offset.idx
  %15 = getelementptr inbounds i32, ptr %__args.val, i64 %9
  %16 = getelementptr inbounds i32, ptr %__args.val, i64 %10
  %17 = getelementptr inbounds i32, ptr %__args.val, i64 %11
  %18 = extractelement <4 x i32> %13, i64 0
  store i32 %18, ptr %14, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %19 = extractelement <4 x i32> %13, i64 1
  store i32 %19, ptr %15, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %20 = extractelement <4 x i32> %13, i64 2
  store i32 %20, ptr %16, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %21 = extractelement <4 x i32> %13, i64 3
  store i32 %21, ptr %17, align 4, !tbaa !39, !alias.scope !186, !noalias !189
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %for.body.i.i.i.preheader, label %vector.body, !llvm.loop !191

for.body.i.i.i.preheader:                         ; preds = %vector.body, %vector.memcheck, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %vector.body ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %23, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !192

"_ZSt10__invoke_rIvRZ4mainE4$_13JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_13", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !193

"_ZSt10__invoke_rIvRZ4mainE4$_12JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_12", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %0 = zext i32 %__args3.val to i64
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %min.iters.check = icmp ult i32 %__args3.val, 5
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nsw i64 %4, -8
  %6 = or i64 %5, 8
  %scevgep = getelementptr i8, ptr %__args.val, i64 %6
  %scevgep5 = getelementptr i8, ptr %__args1.val, i64 %6
  %bound0 = icmp ult ptr %__args.val, %scevgep5
  %bound1 = icmp ult ptr %__args1.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %3, 1
  %7 = icmp eq i64 %n.mod.vf, 0
  %8 = select i1 %7, i64 2, i64 %n.mod.vf
  %n.vec = sub i64 %3, %8
  %ind.end = shl i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %9 = or i64 %offset.idx, 2
  %10 = getelementptr inbounds i64, ptr %__args1.val, i64 %offset.idx
  %wide.vec = load <4 x i64>, ptr %10, align 8, !tbaa !5
  %strided.vec = shufflevector <4 x i64> %wide.vec, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %11 = add <2 x i64> %strided.vec, <i64 10, i64 10>
  %12 = getelementptr inbounds i64, ptr %__args.val, i64 %offset.idx
  %13 = getelementptr inbounds i64, ptr %__args.val, i64 %9
  %14 = extractelement <2 x i64> %11, i64 0
  store i64 %14, ptr %12, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %15 = extractelement <2 x i64> %11, i64 1
  store i64 %15, ptr %13, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %index.next = add nuw i64 %index, 2
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %for.body.i.i.i.preheader, label %vector.body, !llvm.loop !199

for.body.i.i.i.preheader:                         ; preds = %vector.body, %vector.memcheck, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %ind.end, %vector.body ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %17, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", !llvm.loop !200

"_ZSt10__invoke_rIvRZ4mainE4$_13JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_13", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom4.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom4.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %sum.04.i.i.i = phi i8 [ 0, %for.body.lr.ph.i.i.i.new ], [ %add2.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %sum.04.i.i.i, 10
  %add2.i.i.i = add i8 %add.i.i.i, %1
  store i8 %add2.i.i.i, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %add2.i.i.i, 10
  %add2.i.i.i.1 = add i8 %add.i.i.i.1, %2
  store i8 %add2.i.i.i.1, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %add2.i.i.i.1, 10
  %add2.i.i.i.2 = add i8 %add.i.i.i.2, %3
  store i8 %add2.i.i.i.2, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %add2.i.i.i.2, 10
  %add2.i.i.i.3 = add i8 %add.i.i.i.3, %4
  store i8 %add2.i.i.i.3, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !201

"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %sum.04.i.i.i.unr = phi i8 [ 0, %for.body.lr.ph.i.i.i ], [ %add2.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %sum.04.i.i.i.epil = phi i8 [ %add2.i.i.i.epil, %for.body.i.i.i.epil ], [ %sum.04.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %sum.04.i.i.i.epil, 10
  %add2.i.i.i.epil = add i8 %add.i.i.i.epil, %5
  store i8 %add2.i.i.i.epil, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !202

"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_14", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom4.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %idxprom4.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %0 = add nuw nsw i64 %idxprom4.i.i.i, 1
  %scevgep = getelementptr i8, ptr %__args1.val, i64 %0
  %scevgep5 = getelementptr i8, ptr %__args.val, i64 %wide.trip.count.i.i.i
  %bound0 = icmp ult ptr %arrayidx5.i.i.i, %scevgep5
  %bound1 = icmp ult ptr %__args.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check6 = icmp ult i32 %__args3.val, 32
  br i1 %min.iters.check6, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <16 x i8> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %vec.phi7 = phi <16 x i8> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !14, !alias.scope !203
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load8 = load <16 x i8>, ptr %2, align 1, !tbaa !14, !alias.scope !203
  %3 = add <16 x i8> %vec.phi, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %4 = add <16 x i8> %vec.phi7, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %5 = add <16 x i8> %3, %wide.load
  %6 = add <16 x i8> %4, %wide.load8
  %index.next = add nuw i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !206

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <16 x i8> %6, %5
  %8 = tail call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %bin.rdx)
  store i8 %8, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %bc.merge.rdx = phi i8 [ 0, %vector.main.loop.iter.check ], [ %8, %vec.epilog.iter.check ]
  %vec.epilog.resume.val = phi i64 [ 0, %vector.main.loop.iter.check ], [ %n.vec, %vec.epilog.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i.i, 4294967288
  %9 = insertelement <8 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %bc.merge.rdx, i64 0
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next15, %vec.epilog.vector.body ]
  %vec.phi13 = phi <8 x i8> [ %9, %vec.epilog.ph ], [ %12, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %__args.val, i64 %index12
  %wide.load14 = load <8 x i8>, ptr %10, align 1, !tbaa !14, !alias.scope !207
  %11 = add <8 x i8> %vec.phi13, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %12 = add <8 x i8> %11, %wide.load14
  %index.next15 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next15, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !210

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %14 = tail call i8 @llvm.vector.reduce.add.v8i8(<8 x i8> %12)
  store i8 %14, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i.i
  br i1 %cmp.n11, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %sum.04.i.i.i.ph = phi i8 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %8, %vec.epilog.iter.check ], [ %14, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %sum.04.i.i.i.prol = phi i8 [ %add2.i.i.i.prol, %for.body.i.i.i.prol ], [ %sum.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  %17 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %sum.04.i.i.i.prol, 10
  %add2.i.i.i.prol = add i8 %add.i.i.i.prol, %17
  store i8 %add2.i.i.i.prol, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !211

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %sum.04.i.i.i.unr = phi i8 [ %sum.04.i.i.i.ph, %for.body.i.i.i.preheader ], [ %add2.i.i.i.prol, %for.body.i.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %sum.04.i.i.i = phi i8 [ %add2.i.i.i.3, %for.body.i.i.i ], [ %sum.04.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %sum.04.i.i.i, 10
  %add2.i.i.i = add i8 %add.i.i.i, %19
  store i8 %add2.i.i.i, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %add2.i.i.i, 10
  %add2.i.i.i.1 = add i8 %add.i.i.i.1, %20
  store i8 %add2.i.i.i.1, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !14
  %add.i.i.i.2 = add i8 %add2.i.i.i.1, 10
  %add2.i.i.i.2 = add i8 %add.i.i.i.2, %21
  store i8 %add2.i.i.i.2, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %22 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !14
  %add.i.i.i.3 = add i8 %add2.i.i.i.2, 10
  %add2.i.i.i.3 = add i8 %add.i.i.i.3, %22
  store i8 %add2.i.i.i.3, ptr %arrayidx5.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !212

"_ZSt10__invoke_rIvRZ4mainE4$_15JPhS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_15", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom3.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom3.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %sum.04.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.new ], [ %add2.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %sum.04.i.i.i, 10
  %add2.i.i.i = add i32 %add.i.i.i, %1
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %add2.i.i.i, 10
  %add2.i.i.i.1 = add i32 %add.i.i.i.1, %2
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %add2.i.i.i.1, 10
  %add2.i.i.i.2 = add i32 %add.i.i.i.2, %3
  store i32 %add2.i.i.i.2, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %add2.i.i.i.2, 10
  %add2.i.i.i.3 = add i32 %add.i.i.i.3, %4
  store i32 %add2.i.i.i.3, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !213

"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %sum.04.i.i.i.unr = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %add2.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %sum.04.i.i.i.epil = phi i32 [ %add2.i.i.i.epil, %for.body.i.i.i.epil ], [ %sum.04.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %sum.04.i.i.i.epil, 10
  %add2.i.i.i.epil = add i32 %add.i.i.i.epil, %5
  store i32 %add2.i.i.i.epil, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !214

"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_14", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom3.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %idxprom3.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i
  %0 = shl nuw nsw i64 %idxprom3.i.i.i, 2
  %1 = add nuw nsw i64 %0, 4
  %scevgep = getelementptr i8, ptr %__args1.val, i64 %1
  %2 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  %scevgep5 = getelementptr i8, ptr %__args.val, i64 %2
  %bound0 = icmp ult ptr %arrayidx4.i.i.i, %scevgep5
  %bound1 = icmp ult ptr %__args.val, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %vec.phi6 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !39, !alias.scope !215
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load7 = load <4 x i32>, ptr %4, align 4, !tbaa !39, !alias.scope !215
  %5 = add <4 x i32> %vec.phi, <i32 10, i32 10, i32 10, i32 10>
  %6 = add <4 x i32> %vec.phi6, <i32 10, i32 10, i32 10, i32 10>
  %7 = add <4 x i32> %5, %wide.load
  %8 = add <4 x i32> %6, %wide.load7
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !218

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %10, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %sum.04.i.i.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %10, %middle.block ]
  %11 = xor i64 %indvars.iv.i.i.i.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %sum.04.i.i.i.prol = phi i32 [ %add2.i.i.i.prol, %for.body.i.i.i.prol ], [ %sum.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  %13 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %sum.04.i.i.i.prol, 10
  %add2.i.i.i.prol = add i32 %add.i.i.i.prol, %13
  store i32 %add2.i.i.i.prol, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !219

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %sum.04.i.i.i.unr = phi i32 [ %sum.04.i.i.i.ph, %for.body.i.i.i.preheader ], [ %add2.i.i.i.prol, %for.body.i.i.i.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %sum.04.i.i.i = phi i32 [ %add2.i.i.i.3, %for.body.i.i.i ], [ %sum.04.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %sum.04.i.i.i, 10
  %add2.i.i.i = add i32 %add.i.i.i, %15
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %add2.i.i.i, 10
  %add2.i.i.i.1 = add i32 %add.i.i.i.1, %16
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %17 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !39
  %add.i.i.i.2 = add i32 %add2.i.i.i.1, 10
  %add2.i.i.i.2 = add i32 %add.i.i.i.2, %17
  store i32 %add2.i.i.i.2, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %18 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !39
  %add.i.i.i.3 = add i32 %add2.i.i.i.2, 10
  %add2.i.i.i.3 = add i32 %add.i.i.i.3, %18
  store i32 %add2.i.i.i.3, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !220

"_ZSt10__invoke_rIvRZ4mainE4$_15JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_15", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom5.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom5.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args3.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %sum.04.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %add2.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %conv.i.i.i = and i64 %sum.04.i.i.i, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 10
  %add2.i.i.i = add i64 %add.i.i.i, %1
  %conv4.i.i.i = and i64 %add2.i.i.i, 4294967295
  store i64 %conv4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %conv.i.i.i.1 = and i64 %add2.i.i.i, 4294967295
  %add.i.i.i.1 = add nuw nsw i64 %conv.i.i.i.1, 10
  %add2.i.i.i.1 = add i64 %add.i.i.i.1, %2
  %conv4.i.i.i.1 = and i64 %add2.i.i.i.1, 4294967295
  store i64 %conv4.i.i.i.1, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit", label %for.body.i.i.i, !llvm.loop !221

"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit": ; preds = %for.body.i.i.i
  %3 = and i64 %add2.i.i.i.1, 4294967295
  %4 = add nuw nsw i64 %3, 10
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"

"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit", %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit" ]
  %sum.04.i.i.i.unr = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %4, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit" ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  %5 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add2.i.i.i.epil = add i64 %sum.04.i.i.i.unr, %5
  %conv4.i.i.i.epil = and i64 %add2.i.i.i.epil, 4294967295
  store i64 %conv4.i.i.i.epil, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_14JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_14", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !39
  %cmp2.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp2.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %div1.i.i.i = lshr i32 %__args3.val, 1
  %idxprom5.i.i.i = zext i32 %div1.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %idxprom5.i.i.i
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args3.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %sum.04.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %add2.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %conv.i.i.i = and i64 %sum.04.i.i.i, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 10
  %add2.i.i.i = add i64 %add.i.i.i, %1
  %conv4.i.i.i = and i64 %add2.i.i.i, 4294967295
  store i64 %conv4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %conv.i.i.i.1 = and i64 %add2.i.i.i, 4294967295
  %add.i.i.i.1 = add nuw nsw i64 %conv.i.i.i.1, 10
  %add2.i.i.i.1 = add i64 %add.i.i.i.1, %2
  %conv4.i.i.i.1 = and i64 %add2.i.i.i.1, 4294967295
  store i64 %conv4.i.i.i.1, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit", label %for.body.i.i.i, !llvm.loop !222

"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit": ; preds = %for.body.i.i.i
  %3 = and i64 %add2.i.i.i.1, 4294967295
  %4 = add nuw nsw i64 %3, 10
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"

"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit", %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit" ]
  %sum.04.i.i.i.unr = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %4, %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa.loopexit" ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  %5 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add2.i.i.i.epil = add i64 %sum.04.i.i.i.unr, %5
  %conv4.i.i.i.epil = and i64 %add2.i.i.i.epil, 4294967295
  store i64 %conv4.i.i.i.epil, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_15JPmS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_jEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_15", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, ptr noundef %__args3, i32 noundef %__args5) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !44
  store i32 %__args5, ptr %__args.addr6, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.38", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !24
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPjS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %args.addr6, align 8, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPjS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %2 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %1, 10
  %add4.i.i.i = add i32 %add.i.i.i, %2
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %3, 10
  %add4.i.i.i.1 = add i32 %add.i.i.i.1, %4
  %arrayidx6.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !224

"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %6 = load i32, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %5, 10
  %add4.i.i.i.epil = add i32 %add.i.i.i.epil, %6
  %arrayidx6.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i32 %add4.i.i.i.epil, ptr %arrayidx6.i.i.i.epil, align 4, !tbaa !39
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_16JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_16", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val7 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val8 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = sub i64 %__args.val7, %__args1.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val7, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  br i1 %conflict.rdx, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  %wide.load = load <4 x i32>, ptr %2, align 4, !tbaa !39
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load11 = load <4 x i32>, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds i32, ptr %__args3.val, i64 %index
  %wide.load12 = load <4 x i32>, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load13 = load <4 x i32>, ptr %5, align 4, !tbaa !39
  %6 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %7 = add <4 x i32> %wide.load11, <i32 10, i32 10, i32 10, i32 10>
  %8 = add <4 x i32> %6, %wide.load12
  %9 = add <4 x i32> %7, %wide.load13
  %10 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  store <4 x i32> %8, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !225

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  %14 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %15 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %14, 10
  %add4.i.i.i.prol = add i32 %add.i.i.i.prol, %15
  %arrayidx6.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i32 %add4.i.i.i.prol, ptr %arrayidx6.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %16 = sub nsw i64 0, %wide.trip.count.i.i.i
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %18, 10
  %add4.i.i.i = add i32 %add.i.i.i, %19
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %20, 10
  %add4.i.i.i.1 = add i32 %add.i.i.i.1, %21
  %arrayidx6.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !226

"_ZSt10__invoke_rIvRZ4mainE4$_17JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_17", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, ptr noundef %__args3, i32 noundef %__args5) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !44
  store i32 %__args5, ptr %__args.addr6, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.40", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !26
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPhS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %args.addr6, align 8, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPhS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %2 = load i8, ptr %arrayidx3.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %1, 10
  %add5.i.i.i = add i8 %add.i.i.i, %2
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add5.i.i.i, ptr %arrayidx8.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %arrayidx3.i.i.i.1 = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %4 = load i8, ptr %arrayidx3.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %3, 10
  %add5.i.i.i.1 = add i8 %add.i.i.i.1, %4
  %arrayidx8.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add5.i.i.i.1, ptr %arrayidx8.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !227

"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  %5 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %arrayidx3.i.i.i.epil = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %6 = load i8, ptr %arrayidx3.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %5, 10
  %add5.i.i.i.epil = add i8 %add.i.i.i.epil, %6
  %arrayidx8.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i8 %add5.i.i.i.epil, ptr %arrayidx8.i.i.i.epil, align 1, !tbaa !14
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_16JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_16", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val7 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val8 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %0 = sub i64 %__args.val7, %__args1.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val7, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  br i1 %conflict.rdx, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check11 = icmp ult i32 %__args5.val, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %__args1.val, i64 %index
  %wide.load = load <16 x i8>, ptr %2, align 1, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.load12 = load <16 x i8>, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %__args3.val, i64 %index
  %wide.load13 = load <16 x i8>, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1, !tbaa !14
  %6 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %7 = add <16 x i8> %wide.load12, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %8 = add <16 x i8> %6, %wide.load13
  %9 = add <16 x i8> %7, %wide.load14
  %10 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  store <16 x i8> %8, ptr %10, align 1, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %9, ptr %11, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !228

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec16 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index18 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next21, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %__args1.val, i64 %index18
  %wide.load19 = load <8 x i8>, ptr %13, align 1, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %__args3.val, i64 %index18
  %wide.load20 = load <8 x i8>, ptr %14, align 1, !tbaa !14
  %15 = add <8 x i8> %wide.load19, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %16 = add <8 x i8> %15, %wide.load20
  %17 = getelementptr inbounds i8, ptr %__args.val, i64 %index18
  store <8 x i8> %16, ptr %17, align 1, !tbaa !14
  %index.next21 = add nuw i64 %index18, 8
  %18 = icmp eq i64 %index.next21, %n.vec16
  br i1 %18, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !229

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n17 = icmp eq i64 %n.vec16, %wide.trip.count.i.i.i
  br i1 %cmp.n17, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec16, %vec.epilog.middle.block ]
  %19 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  %20 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %arrayidx3.i.i.i.prol = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %21 = load i8, ptr %arrayidx3.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %20, 10
  %add5.i.i.i.prol = add i8 %add.i.i.i.prol, %21
  %arrayidx8.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i8 %add5.i.i.i.prol, ptr %arrayidx8.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %22 = sub nsw i64 0, %wide.trip.count.i.i.i
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %25 = load i8, ptr %arrayidx3.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %24, 10
  %add5.i.i.i = add i8 %add.i.i.i, %25
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add5.i.i.i, ptr %arrayidx8.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %arrayidx3.i.i.i.1 = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %27 = load i8, ptr %arrayidx3.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %26, 10
  %add5.i.i.i.1 = add i8 %add.i.i.i.1, %27
  %arrayidx8.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add5.i.i.i.1, ptr %arrayidx8.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !230

"_ZSt10__invoke_rIvRZ4mainE4$_17JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_17", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef %__args1, ptr noundef %__args3, i32 noundef %__args5) local_unnamed_addr #10 comdat align 2 {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca i32, align 4
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !44
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !44
  store i32 %__args5, ptr %__args.addr6, align 4, !tbaa !39
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.42", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8, !tbaa !28
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRSt8functionIFvPmS1_S1_jEEJS1_S1_RS1_RjEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) unnamed_addr #11 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8, !tbaa !44
  store ptr %args, ptr %args.addr, align 8, !tbaa !44
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !44
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !44
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !44
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %args.addr6, align 8, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZNKSt8functionIFvPmS0_S0_jEEclES0_S0_S0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %2 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %1, 10
  %add4.i.i.i = add i64 %add.i.i.i, %2
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %4 = load i64, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %3, 10
  %add4.i.i.i.1 = add i64 %add.i.i.i.1, %4
  %arrayidx6.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !231

"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  %5 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %arrayidx3.i.i.i.epil = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %6 = load i64, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !5
  %add.i.i.i.epil = add i64 %5, 10
  %add4.i.i.i.epil = add i64 %add.i.i.i.epil, %6
  %arrayidx6.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i64 %add4.i.i.i.epil, ptr %arrayidx6.i.i.i.epil, align 8, !tbaa !5
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_16JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_16", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val7 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val8 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = sub i64 %__args.val7, %__args1.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val7, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  br i1 %conflict.rdx, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds i64, ptr %__args1.val, i64 %index
  %wide.load = load <2 x i64>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i64, ptr %2, i64 2
  %wide.load11 = load <2 x i64>, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, ptr %__args3.val, i64 %index
  %wide.load12 = load <2 x i64>, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %wide.load13 = load <2 x i64>, ptr %5, align 8, !tbaa !5
  %6 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %7 = add <2 x i64> %wide.load11, <i64 10, i64 10>
  %8 = add <2 x i64> %6, %wide.load12
  %9 = add <2 x i64> %7, %wide.load13
  %10 = getelementptr inbounds i64, ptr %__args.val, i64 %index
  store <2 x i64> %8, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, ptr %10, i64 2
  store <2 x i64> %9, ptr %11, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !232

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  %14 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %15 = load i64, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %14, 10
  %add4.i.i.i.prol = add i64 %add.i.i.i.prol, %15
  %arrayidx6.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i64 %add4.i.i.i.prol, ptr %arrayidx6.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %16 = sub nsw i64 0, %wide.trip.count.i.i.i
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %19 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %18, 10
  %add4.i.i.i = add i64 %add.i.i.i, %19
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %21 = load i64, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %20, 10
  %add4.i.i.i.1 = add i64 %add.i.i.i.1, %21
  %arrayidx6.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_17JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !233

"_ZSt10__invoke_rIvRZ4mainE4$_17JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_17", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %1, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %add5.i.i.i = add i8 %1, 19
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i8 %add5.i.i.i, ptr %arrayidx8.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %2, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %add5.i.i.i.1 = add i8 %2, 19
  %arrayidx8.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i8 %add5.i.i.i.1, ptr %arrayidx8.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !234

"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %3 = load i8, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !14
  %add.i.i.i.epil = add i8 %3, 10
  %arrayidx4.i.i.i.epil = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i8 %add.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 1, !tbaa !14
  %add5.i.i.i.epil = add i8 %3, 19
  %arrayidx8.i.i.i.epil = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  store i8 %add5.i.i.i.epil, ptr %arrayidx8.i.i.i.epil, align 1, !tbaa !14
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_18JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_18", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val8 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val7 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %iter.check

iter.check:                                       ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %0 = sub i64 %__args1.val7, %__args.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val8, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  %2 = sub i64 %__args1.val7, %__args3.val9
  %diff.check11 = icmp ult i64 %2, 32
  %conflict.rdx12 = or i1 %conflict.rdx, %diff.check11
  br i1 %conflict.rdx12, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check13 = icmp ult i32 %__args5.val, 32
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i8, ptr %__args3.val, i64 %index
  %wide.load = load <16 x i8>, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load14 = load <16 x i8>, ptr %4, align 1, !tbaa !14
  %5 = add <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %6 = add <16 x i8> %wide.load14, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %7 = getelementptr inbounds i8, ptr %__args.val, i64 %index
  store <16 x i8> %5, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %6, ptr %8, align 1, !tbaa !14
  %9 = add <16 x i8> %wide.load, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %10 = add <16 x i8> %wide.load14, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %11 = getelementptr inbounds i8, ptr %__args1.val, i64 %index
  store <16 x i8> %9, ptr %11, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <16 x i8> %10, ptr %12, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !235

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec16 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index18 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next20, %vec.epilog.vector.body ]
  %14 = getelementptr inbounds i8, ptr %__args3.val, i64 %index18
  %wide.load19 = load <8 x i8>, ptr %14, align 1, !tbaa !14
  %15 = add <8 x i8> %wide.load19, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %16 = getelementptr inbounds i8, ptr %__args.val, i64 %index18
  store <8 x i8> %15, ptr %16, align 1, !tbaa !14
  %17 = add <8 x i8> %wide.load19, <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>
  %18 = getelementptr inbounds i8, ptr %__args1.val, i64 %index18
  store <8 x i8> %17, ptr %18, align 1, !tbaa !14
  %index.next20 = add nuw i64 %index18, 8
  %19 = icmp eq i64 %index.next20, %n.vec16
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !236

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n17 = icmp eq i64 %n.vec16, %wide.trip.count.i.i.i
  br i1 %cmp.n17, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec16, %vec.epilog.middle.block ]
  %20 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %21 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !14
  %add.i.i.i.prol = add i8 %21, 10
  %arrayidx4.i.i.i.prol = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i8 %add.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 1, !tbaa !14
  %add5.i.i.i.prol = add i8 %21, 19
  %arrayidx8.i.i.i.prol = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  store i8 %add5.i.i.i.prol, ptr %arrayidx8.i.i.i.prol, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %22 = sub nsw i64 0, %wide.trip.count.i.i.i
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %add.i.i.i = add i8 %24, 10
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i8 %add.i.i.i, ptr %arrayidx4.i.i.i, align 1, !tbaa !14
  %add5.i.i.i = add i8 %24, 19
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i8 %add5.i.i.i, ptr %arrayidx8.i.i.i, align 1, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %25 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !14
  %add.i.i.i.1 = add i8 %25, 10
  %arrayidx4.i.i.i.1 = getelementptr inbounds i8, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i8 %add.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 1, !tbaa !14
  %add5.i.i.i.1 = add i8 %25, 19
  %arrayidx8.i.i.i.1 = getelementptr inbounds i8, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i8 %add5.i.i.i.1, ptr %arrayidx8.i.i.i.1, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !237

"_ZSt10__invoke_rIvRZ4mainE4$_19JPhS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPhS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_19", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add4.i.i.i = add i32 %1, 19
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add4.i.i.i.1 = add i32 %2, 19
  %arrayidx6.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !238

"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %3 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !39
  %add.i.i.i.epil = add i32 %3, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i32 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !39
  %add4.i.i.i.epil = add i32 %3, 19
  %arrayidx6.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  store i32 %add4.i.i.i.epil, ptr %arrayidx6.i.i.i.epil, align 4, !tbaa !39
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_18JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_18", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val8 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val7 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = sub i64 %__args1.val7, %__args.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val8, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  %2 = sub i64 %__args1.val7, %__args3.val9
  %diff.check11 = icmp ult i64 %2, 32
  %conflict.rdx12 = or i1 %conflict.rdx, %diff.check11
  br i1 %conflict.rdx12, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %__args3.val, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load13 = load <4 x i32>, ptr %4, align 4, !tbaa !39
  %5 = add <4 x i32> %wide.load, <i32 10, i32 10, i32 10, i32 10>
  %6 = add <4 x i32> %wide.load13, <i32 10, i32 10, i32 10, i32 10>
  %7 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  store <4 x i32> %5, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %6, ptr %8, align 4, !tbaa !39
  %9 = add <4 x i32> %wide.load, <i32 19, i32 19, i32 19, i32 19>
  %10 = add <4 x i32> %wide.load13, <i32 19, i32 19, i32 19, i32 19>
  %11 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  store <4 x i32> %9, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %10, ptr %12, align 4, !tbaa !39
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !239

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %15 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !39
  %add.i.i.i.prol = add i32 %15, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !39
  %add4.i.i.i.prol = add i32 %15, 19
  %arrayidx6.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  store i32 %add4.i.i.i.prol, ptr %arrayidx6.i.i.i.prol, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %16 = sub nsw i64 0, %wide.trip.count.i.i.i
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !39
  %add.i.i.i = add i32 %18, 10
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !39
  %add4.i.i.i = add i32 %18, 19
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 4, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !39
  %add.i.i.i.1 = add i32 %19, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !39
  %add4.i.i.i.1 = add i32 %19, 19
  %arrayidx6.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !240

"_ZSt10__invoke_rIvRZ4mainE4$_19JPjS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_19", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %__args5.val, 1
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %1, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add4.i.i.i = add i64 %1, 19
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i64 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %2, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add4.i.i.i.1 = add i64 %2, 19
  %arrayidx6.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i64 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !241

"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa"
  %arrayidx.i.i.i.epil = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i.unr
  %3 = load i64, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !5
  %add.i.i.i.epil = add i64 %3, 10
  %arrayidx3.i.i.i.epil = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.unr
  store i64 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !5
  %add4.i.i.i.epil = add i64 %3, 19
  %arrayidx6.i.i.i.epil = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.unr
  store i64 %add4.i.i.i.epil, ptr %arrayidx6.i.i.i.epil, align 8, !tbaa !5
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.epil, %"_ZSt10__invoke_rIvRZ4mainE4$_18JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_18", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #17 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !44
  %__args.val8 = ptrtoint ptr %__args.val to i64
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !44
  %__args1.val7 = ptrtoint ptr %__args1.val to i64
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !44
  %__args3.val9 = ptrtoint ptr %__args3.val to i64
  %__args5.val = load i32, ptr %__args5, align 4, !tbaa !39
  %cmp1.not.i.i.i = icmp eq i32 %__args5.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args5.val to i64
  %min.iters.check = icmp ult i32 %__args5.val, 4
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i.i.i
  %0 = sub i64 %__args1.val7, %__args.val8
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %__args.val8, %__args3.val9
  %diff.check10 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check10
  %2 = sub i64 %__args1.val7, %__args3.val9
  %diff.check11 = icmp ult i64 %2, 32
  %conflict.rdx12 = or i1 %conflict.rdx, %diff.check11
  br i1 %conflict.rdx12, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i64, ptr %__args3.val, i64 %index
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, ptr %3, i64 2
  %wide.load13 = load <2 x i64>, ptr %4, align 8, !tbaa !5
  %5 = add <2 x i64> %wide.load, <i64 10, i64 10>
  %6 = add <2 x i64> %wide.load13, <i64 10, i64 10>
  %7 = getelementptr inbounds i64, ptr %__args.val, i64 %index
  store <2 x i64> %5, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i64, ptr %7, i64 2
  store <2 x i64> %6, ptr %8, align 8, !tbaa !5
  %9 = add <2 x i64> %wide.load, <i64 19, i64 19>
  %10 = add <2 x i64> %wide.load13, <i64 19, i64 19>
  %11 = getelementptr inbounds i64, ptr %__args1.val, i64 %index
  store <2 x i64> %9, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, ptr %11, i64 2
  store <2 x i64> %10, ptr %12, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !242

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %arrayidx.i.i.i.prol = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i.ph
  %15 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !5
  %add.i.i.i.prol = add i64 %15, 10
  %arrayidx3.i.i.i.prol = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i.ph
  store i64 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 8, !tbaa !5
  %add4.i.i.i.prol = add i64 %15, 19
  %arrayidx6.i.i.i.prol = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i.ph
  store i64 %add4.i.i.i.prol, ptr %arrayidx6.i.i.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %16 = sub nsw i64 0, %wide.trip.count.i.i.i
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %add.i.i.i = add i64 %18, 10
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !5
  %add4.i.i.i = add i64 %18, 19
  %arrayidx6.i.i.i = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i64 %add4.i.i.i, ptr %arrayidx6.i.i.i, align 8, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i64, ptr %__args3.val, i64 %indvars.iv.next.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !5
  %add.i.i.i.1 = add i64 %19, 10
  %arrayidx3.i.i.i.1 = getelementptr inbounds i64, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  store i64 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !5
  %add4.i.i.i.1 = add i64 %19, 19
  %arrayidx6.i.i.i.1 = getelementptr inbounds i64, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i64 %add4.i.i.i.1, ptr %arrayidx6.i.i.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !243

"_ZSt10__invoke_rIvRZ4mainE4$_19JPmS2_S2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPmS0_S0_jEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE4$_19", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runtime_checks.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.1, %entry
  %1 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %__i.018.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %1, 30
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %1
  %mul.i.i.i.i = mul nuw nsw i64 %xor.i.i.i.i, 1812433253
  %add.i.i.i.i = add nuw i64 %mul.i.i.i.i, %__i.018.i.i.i.i
  %rem.i.i17.i.i.i.i = and i64 %add.i.i.i.i, 4294967295
  %arrayidx7.i.i.i.i = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %__i.018.i.i.i.i
  store i64 %rem.i.i17.i.i.i.i, ptr %arrayidx7.i.i.i.i, align 8, !tbaa !5
  %inc.i.i.i.i = add nuw nsw i64 %__i.018.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i.i.1, !llvm.loop !9

for.body.i.i.i.i.1:                               ; preds = %for.body.i.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i.i, 30
  %xor.i.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i.i
  %mul.i.i.i.i.1 = mul i64 %xor.i.i.i.i.1, 1812433253
  %add.i.i.i.i.1 = add i64 %mul.i.i.i.i.1, %inc.i.i.i.i
  %rem.i.i17.i.i.i.i.1 = and i64 %add.i.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.i.1 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %inc.i.i.i.i
  store i64 %rem.i.i17.i.i.i.i.1, ptr %arrayidx7.i.i.i.i.1, align 8, !tbaa !5
  %inc.i.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i.i, 2
  br label %for.body.i.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %for.body.i.i.i.i
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
