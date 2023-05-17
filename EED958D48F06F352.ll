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
entry:
  %ref.tmp = alloca %"class.std::mersenne_twister_engine", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"class.std::function", align 8
  %agg.tmp11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %ref.tmp) #20
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
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %ref.tmp) #20
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !19
  %_M_manager.i.i16 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i17 = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i17, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i16, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %1 = load ptr, ptr %_M_manager.i.i16, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !19
  %tobool.not.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i19, label %_ZNSt14_Function_baseD2Ev.exit23, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i20 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i21
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i21
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker.i25 = getelementptr inbounds %"class.std::function", ptr %agg.tmp4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i25, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i24, align 8, !tbaa !19
  %_M_manager.i.i26 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %_M_invoker.i27 = getelementptr inbounds %"class.std::function", ptr %agg.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i27, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i26, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %7 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !19
  %tobool.not.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i29, label %_ZNSt14_Function_baseD2Ev.exit33, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont7
  %call.i30 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i31
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %invoke.cont7, %if.then.i31
  %10 = load ptr, ptr %_M_manager.i.i24, align 8, !tbaa !19
  %tobool.not.i35 = icmp eq ptr %10, null
  br i1 %tobool.not.i35, label %_ZNSt14_Function_baseD2Ev.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %call.i36 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i37
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit33, %if.then.i37
  %_M_manager.i.i40 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i41 = getelementptr inbounds %"class.std::function", ptr %agg.tmp10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i41, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i40, align 8, !tbaa !19
  %_M_manager.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  %_M_invoker.i43 = getelementptr inbounds %"class.std::function", ptr %agg.tmp11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj", ptr %_M_invoker.i43, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i42, align 8, !tbaa !19
  invoke fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %13 = load ptr, ptr %_M_manager.i.i42, align 8, !tbaa !19
  %tobool.not.i45 = icmp eq ptr %13, null
  br i1 %tobool.not.i45, label %_ZNSt14_Function_baseD2Ev.exit49, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont13
  %call.i46 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i47
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %invoke.cont13, %if.then.i47
  %16 = load ptr, ptr %_M_manager.i.i40, align 8, !tbaa !19
  %tobool.not.i51 = icmp eq ptr %16, null
  br i1 %tobool.not.i51, label %_ZNSt14_Function_baseD2Ev.exit55, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %call.i52 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i53
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit49, %if.then.i53
  ret i32 0

lpad:                                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i16, align 8, !tbaa !19
  %tobool.not.i57 = icmp eq ptr %20, null
  br i1 %tobool.not.i57, label %_ZNSt14_Function_baseD2Ev.exit61, label %if.then.i59

if.then.i59:                                      ; preds = %lpad
  %call.i58 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i59
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %lpad, %if.then.i59
  %23 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !19
  %tobool.not.i63 = icmp eq ptr %23, null
  br i1 %tobool.not.i63, label %eh.resume, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit61
  %call.i64 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i65
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

lpad6:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !19
  %tobool.not.i69 = icmp eq ptr %27, null
  br i1 %tobool.not.i69, label %_ZNSt14_Function_baseD2Ev.exit73, label %if.then.i71

if.then.i71:                                      ; preds = %lpad6
  %call.i70 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then.i71
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit73:                 ; preds = %lpad6, %if.then.i71
  %30 = load ptr, ptr %_M_manager.i.i24, align 8, !tbaa !19
  %tobool.not.i75 = icmp eq ptr %30, null
  br i1 %tobool.not.i75, label %eh.resume, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit73
  %call.i76 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i77
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

lpad12:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i42, align 8, !tbaa !19
  %tobool.not.i81 = icmp eq ptr %34, null
  br i1 %tobool.not.i81, label %_ZNSt14_Function_baseD2Ev.exit85, label %if.then.i83

if.then.i83:                                      ; preds = %lpad12
  %call.i82 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i83
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit85:                 ; preds = %lpad12, %if.then.i83
  %37 = load ptr, ptr %_M_manager.i.i40, align 8, !tbaa !19
  %tobool.not.i87 = icmp eq ptr %37, null
  br i1 %tobool.not.i87, label %eh.resume, label %if.then.i89

if.then.i89:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit85
  %call.i88 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i89
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

eh.resume:                                        ; preds = %if.then.i89, %_ZNSt14_Function_baseD2Ev.exit85, %if.then.i77, %_ZNSt14_Function_baseD2Ev.exit73, %if.then.i65, %_ZNSt14_Function_baseD2Ev.exit61
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %19, %if.then.i65 ], [ %26, %_ZNSt14_Function_baseD2Ev.exit73 ], [ %26, %if.then.i77 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit85 ], [ %33, %if.then.i89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL19checkVectorFunctionIjEvSt8functionIFvPT_S2_jEES4_PKc(ptr noundef %ScalarFn, ptr noundef %VectorFn, ptr noundef %Name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i68 = alloca ptr, align 8
  %__args.addr2.i69 = alloca ptr, align 8
  %__args.addr4.i70 = alloca i32, align 4
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i32, align 4
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  %tobool.not.i = icmp eq ptr %Name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !22
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #20
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Name, i64 noundef %call.i.i58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  %call3 = tail call noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #20
  store i64 0, ptr %distrib.i, align 8, !tbaa !29
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !31
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.i63.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv.i = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %indvars.iv.next.i, %call.i.i63.noexc ]
  %call.i.i6364 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i63.noexc unwind label %lpad

call.i.i63.noexc:                                 ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i6364 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !33

invoke.cont:                                      ; preds = %call.i.i63.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #20
  %call7 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %for.body.preheader unwind label %lpad5

for.body.preheader:                               ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %call7, ptr noundef nonnull align 4 dereferenceable(4000) %call3, i64 4000, i1 false), !tbaa !32
  %call18 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %invoke.cont17 unwind label %lpad16

lpad:                                             ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit110

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit110

invoke.cont17:                                    ; preds = %for.body.preheader
  %call22 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #22
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store ptr %call3, ptr %__args.addr.i, align 8, !tbaa !34
  store ptr %call18, ptr %__args.addr2.i, align 8, !tbaa !34
  store i32 1000, ptr %__args.addr4.i, align 4, !tbaa !32
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ScalarFn, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i73.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont21
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ScalarFn, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %ScalarFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
          to label %invoke.cont28 unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98

invoke.cont28:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i70)
  store ptr %call7, ptr %__args.addr.i68, align 8, !tbaa !34
  store ptr %call22, ptr %__args.addr2.i69, align 8, !tbaa !34
  store i32 1000, ptr %__args.addr4.i70, align 4, !tbaa !32
  %_M_manager.i.i71 = getelementptr inbounds %"class.std::_Function_base", ptr %VectorFn, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i71, align 8, !tbaa !19
  %tobool.not.i.i72 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i72, label %if.then.i73.invoke, label %if.end.i75

if.then.i73.invoke:                               ; preds = %invoke.cont28, %invoke.cont21
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %if.then.i73.cont unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98

if.then.i73.cont:                                 ; preds = %if.then.i73.invoke
  unreachable

if.end.i75:                                       ; preds = %invoke.cont28
  %_M_invoker.i74 = getelementptr inbounds %"class.std::function", ptr %VectorFn, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker.i74, align 8, !tbaa !15
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %VectorFn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i68, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i69, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i70)
          to label %invoke.cont33 unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98

invoke.cont33:                                    ; preds = %if.end.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i70)
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4000) %call18, ptr noundef nonnull dereferenceable(4000) %call22, i64 4000)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit94, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont33
  %call4.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %call4.i.noexc unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98

call4.i.noexc:                                    ; preds = %if.then.i79
  call void @exit(i32 noundef 1) #21
  unreachable

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit94: ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %call22) #24
  call void @_ZdaPv(ptr noundef nonnull %call18) #24
  call void @_ZdaPv(ptr noundef nonnull %call7) #24
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  ret void

lpad16:                                           ; preds = %for.body.preheader
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit106

lpad20:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit102

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98: ; preds = %if.then.i73.invoke, %if.then.i79, %if.end.i75, %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call22) #24
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit102

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit102: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98, %lpad20
  %.pn = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit98 ], [ %8, %lpad20 ]
  call void @_ZdaPv(ptr noundef nonnull %call18) #24
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit106

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit102, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit102 ], [ %7, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call7) #24
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit110

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit110: ; preds = %lpad5, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit106, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit106 ], [ %2, %lpad5 ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
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
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #10 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !31
  %1 = load i64, ptr %__param, align 8, !tbaa !29
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
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !35

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div31 = lshr i64 %sub, 32
  %_M_b.i32 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  store i64 0, ptr %ref.tmp, align 8, !tbaa !29
  store i64 %div31, ptr %_M_b.i32, align 8, !tbaa !31
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !36

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !29
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #11 comdat align 2 {
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
  br i1 %16, label %for.body.i, label %vector.body, !llvm.loop !37

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
  br i1 %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %vector.body24, !llvm.loop !40

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #16 align 2 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
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
  %for1.02.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.new ], [ %4, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %1 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add i32 %for1.02.i.i.i, %1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %2 = trunc i64 %indvars.iv.next.i.i.i to i32
  %add.i.i.i.1 = add i32 %1, %2
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx.i.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %3 = trunc i64 %indvars.iv.next.i.i.i.1 to i32
  %add.i.i.i.2 = add i32 %2, %3
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx.i.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %4 = trunc i64 %indvars.iv.next.i.i.i.2 to i32
  %add.i.i.i.3 = add i32 %3, %4
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx.i.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !41

"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %for1.02.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i ], [ %4, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for1.02.i.i.i.epil = phi i32 [ %5, %for.body.i.i.i.epil ], [ %for1.02.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %5 = trunc i64 %indvars.iv.i.i.i.epil to i32
  %add.i.i.i.epil = add i32 %for1.02.i.i.i.epil, %5
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add.i.i.i.epil, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !44

"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_0JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #16 align 2 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %step.add, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = shufflevector <4 x i32> %vector.recur, <4 x i32> %vec.ind, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1 = shufflevector <4 x i32> %vec.ind, <4 x i32> %step.add, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %2 = add <4 x i32> %0, %vec.ind
  %3 = add <4 x i32> %1, %step.add
  %4 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  store <4 x i32> %2, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %step.add, i64 3
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 33, %for.body.preheader.i.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %scalar.recur = phi i32 [ %7, %for.body.i.i.i ], [ %scalar.recur.ph, %for.body.i.i.i.preheader ]
  %7 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add i32 %scalar.recur, %7
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !47

"_ZSt10__invoke_rIvRZ4mainE3$_1JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #18 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !34
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %for2.04.i.i.i = phi i32 [ 22, %for.body.preheader.i.i.i.new ], [ %3, %for.body.i.i.i ]
  %for1.03.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.new ], [ %4, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add nsw i32 %for1.03.i.i.i, %for2.04.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !32
  %add.i.i.i.1 = add nsw i32 %1, %for1.03.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !32
  %add.i.i.i.2 = add nsw i32 %2, %1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !32
  %add.i.i.i.3 = add nsw i32 %3, %2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !48

"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %for2.04.i.i.i.unr = phi i32 [ 22, %for.body.preheader.i.i.i ], [ %3, %for.body.i.i.i ]
  %for1.03.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i ], [ %4, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for2.04.i.i.i.epil = phi i32 [ %for1.03.i.i.i.epil, %for.body.i.i.i.epil ], [ %for2.04.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for1.03.i.i.i.epil = phi i32 [ %5, %for.body.i.i.i.epil ], [ %for1.03.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !32
  %add.i.i.i.epil = add nsw i32 %for1.03.i.i.i.epil, %for2.04.i.i.i.epil
  %arrayidx3.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add.i.i.i.epil, ptr %arrayidx3.i.i.i.epil, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !49

"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_2JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #18 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !34
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %__args1.val5 = ptrtoint ptr %__args1.val to i64
  %__args.val6 = ptrtoint ptr %__args.val to i64
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  %0 = sub i64 %__args1.val5, %__args.val6
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %vector.ph ], [ %4, %vector.body ]
  %vector.recur7 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %wide.load8, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !32
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load8 = load <4 x i32>, ptr %2, align 4, !tbaa !32
  %3 = shufflevector <4 x i32> %vector.recur7, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %4 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load8, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %5 = shufflevector <4 x i32> %vector.recur, <4 x i32> %3, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %3, <4 x i32> %4, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = add nsw <4 x i32> %3, %5
  %8 = add nsw <4 x i32> %4, %6
  %9 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  store <4 x i32> %7, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %wide.load8, i64 2
  %vector.recur.extract9 = extractelement <4 x i32> %wide.load8, i64 3
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 22, %for.body.preheader.i.i.i ]
  %scalar.recur11.ph = phi i32 [ %vector.recur.extract9, %middle.block ], [ 33, %for.body.preheader.i.i.i ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %scalar.recur.prol = phi i32 [ %scalar.recur11.prol, %for.body.i.i.i.prol ], [ %scalar.recur.ph, %for.body.i.i.i.preheader ]
  %scalar.recur11.prol = phi i32 [ %14, %for.body.i.i.i.prol ], [ %scalar.recur11.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  %14 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !32
  %add.i.i.i.prol = add nsw i32 %scalar.recur11.prol, %scalar.recur.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add.i.i.i.prol, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !51

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %scalar.recur.unr = phi i32 [ %scalar.recur.ph, %for.body.i.i.i.preheader ], [ %scalar.recur11.prol, %for.body.i.i.i.prol ]
  %scalar.recur11.unr = phi i32 [ %scalar.recur11.ph, %for.body.i.i.i.preheader ], [ %14, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %scalar.recur = phi i32 [ %18, %for.body.i.i.i ], [ %scalar.recur.unr, %for.body.i.i.i.prol.loopexit ]
  %scalar.recur11 = phi i32 [ %19, %for.body.i.i.i ], [ %scalar.recur11.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add nsw i32 %scalar.recur11, %scalar.recur
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !32
  %add.i.i.i.1 = add nsw i32 %16, %scalar.recur11
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add.i.i.i.1, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !32
  %add.i.i.i.2 = add nsw i32 %17, %16
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add.i.i.i.2, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %19 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !32
  %add.i.i.i.3 = add nsw i32 %18, %17
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add.i.i.i.3, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !52

"_ZSt10__invoke_rIvRZ4mainE3$_3JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #18 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !34
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %0 = icmp ult i32 %__args3.val, 4
  br i1 %0, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.new

for.body.preheader.i.i.i.new:                     ; preds = %for.body.preheader.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %for1.05.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.new ], [ %4, %for.body.i.i.i ]
  %for2.04.i.i.i = phi i32 [ 22, %for.body.preheader.i.i.i.new ], [ %3, %for.body.i.i.i ]
  %for3.03.i.i.i = phi i32 [ 11, %for.body.preheader.i.i.i.new ], [ %2, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add i32 %for2.04.i.i.i, %for1.05.i.i.i
  %add2.i.i.i = add i32 %add.i.i.i, %for3.03.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !32
  %add.i.i.i.1 = add i32 %for1.05.i.i.i, %1
  %add2.i.i.i.1 = add i32 %add.i.i.i.1, %for2.04.i.i.i
  %arrayidx4.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !32
  %add.i.i.i.2 = add i32 %1, %2
  %add2.i.i.i.2 = add i32 %add.i.i.i.2, %for1.05.i.i.i
  %arrayidx4.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add2.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !32
  %add.i.i.i.3 = add i32 %2, %3
  %add2.i.i.i.3 = add i32 %add.i.i.i.3, %1
  %arrayidx4.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add2.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", label %for.body.i.i.i, !llvm.loop !53

"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %for1.05.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i ], [ %4, %for.body.i.i.i ]
  %for2.04.i.i.i.unr = phi i32 [ 22, %for.body.preheader.i.i.i ], [ %3, %for.body.i.i.i ]
  %for3.03.i.i.i.unr = phi i32 [ 11, %for.body.preheader.i.i.i ], [ %2, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for1.05.i.i.i.epil = phi i32 [ %5, %for.body.i.i.i.epil ], [ %for1.05.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for2.04.i.i.i.epil = phi i32 [ %for1.05.i.i.i.epil, %for.body.i.i.i.epil ], [ %for2.04.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %for3.03.i.i.i.epil = phi i32 [ %for2.04.i.i.i.epil, %for.body.i.i.i.epil ], [ %for3.03.i.i.i.unr, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.epil = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.epil, align 4, !tbaa !32
  %add.i.i.i.epil = add i32 %for2.04.i.i.i.epil, %for1.05.i.i.i.epil
  %add2.i.i.i.epil = add i32 %add.i.i.i.epil, %for3.03.i.i.i.epil
  %arrayidx4.i.i.i.epil = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.epil
  store i32 %add2.i.i.i.epil, ptr %arrayidx4.i.i.i.epil, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.epil, !llvm.loop !54

"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %"_ZSt10__invoke_rIvRZ4mainE3$_4JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit.unr-lcssa", %for.body.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oj"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #18 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !34
  %__args1.val = load ptr, ptr %__args1, align 8, !tbaa !34
  %__args3.val = load i32, ptr %__args3, align 4, !tbaa !32
  %cmp1.not.i.i.i = icmp eq i32 %__args3.val, 0
  br i1 %cmp1.not.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %__args1.val5 = ptrtoint ptr %__args1.val to i64
  %__args.val6 = ptrtoint ptr %__args.val to i64
  %wide.trip.count.i.i.i = zext i32 %__args3.val to i64
  %min.iters.check = icmp ult i32 %__args3.val, 8
  %0 = sub i64 %__args1.val5, %__args.val6
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %wide.load9, %vector.body ]
  %vector.recur7 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %vector.ph ], [ %4, %vector.body ]
  %vector.recur8 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 11>, %vector.ph ], [ %6, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %__args.val, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !32
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load9 = load <4 x i32>, ptr %2, align 4, !tbaa !32
  %3 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %4 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load9, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %5 = shufflevector <4 x i32> %vector.recur7, <4 x i32> %3, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %3, <4 x i32> %4, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = shufflevector <4 x i32> %vector.recur8, <4 x i32> %5, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %8 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = add <4 x i32> %5, %3
  %10 = add <4 x i32> %6, %4
  %11 = add <4 x i32> %9, %7
  %12 = add <4 x i32> %10, %8
  %13 = getelementptr inbounds i32, ptr %__args1.val, i64 %index
  store <4 x i32> %11, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %wide.load9, i64 3
  %vector.recur.extract10 = extractelement <4 x i32> %wide.load9, i64 2
  %vector.recur.extract13 = extractelement <4 x i32> %wide.load9, i64 1
  br i1 %cmp.n, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 33, %for.body.preheader.i.i.i ]
  %scalar.recur12.ph = phi i32 [ %vector.recur.extract10, %middle.block ], [ 22, %for.body.preheader.i.i.i ]
  %scalar.recur15.ph = phi i32 [ %vector.recur.extract13, %middle.block ], [ 11, %for.body.preheader.i.i.i ]
  %16 = xor i64 %indvars.iv.i.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %scalar.recur.prol = phi i32 [ %18, %for.body.i.i.i.prol ], [ %scalar.recur.ph, %for.body.i.i.i.preheader ]
  %scalar.recur12.prol = phi i32 [ %scalar.recur.prol, %for.body.i.i.i.prol ], [ %scalar.recur12.ph, %for.body.i.i.i.preheader ]
  %scalar.recur15.prol = phi i32 [ %scalar.recur12.prol, %for.body.i.i.i.prol ], [ %scalar.recur15.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !32
  %add.i.i.i.prol = add i32 %scalar.recur12.prol, %scalar.recur.prol
  %add2.i.i.i.prol = add i32 %add.i.i.i.prol, %scalar.recur15.prol
  %arrayidx4.i.i.i.prol = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i.prol
  store i32 %add2.i.i.i.prol, ptr %arrayidx4.i.i.i.prol, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !56

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %scalar.recur.unr = phi i32 [ %scalar.recur.ph, %for.body.i.i.i.preheader ], [ %18, %for.body.i.i.i.prol ]
  %scalar.recur12.unr = phi i32 [ %scalar.recur12.ph, %for.body.i.i.i.preheader ], [ %scalar.recur.prol, %for.body.i.i.i.prol ]
  %scalar.recur15.unr = phi i32 [ %scalar.recur15.ph, %for.body.i.i.i.preheader ], [ %scalar.recur12.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %scalar.recur = phi i32 [ %23, %for.body.i.i.i ], [ %scalar.recur.unr, %for.body.i.i.i.prol.loopexit ]
  %scalar.recur12 = phi i32 [ %22, %for.body.i.i.i ], [ %scalar.recur12.unr, %for.body.i.i.i.prol.loopexit ]
  %scalar.recur15 = phi i32 [ %21, %for.body.i.i.i ], [ %scalar.recur15.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add i32 %scalar.recur12, %scalar.recur
  %add2.i.i.i = add i32 %add.i.i.i, %scalar.recur15
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.i.i.i
  store i32 %add2.i.i.i, ptr %arrayidx4.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !32
  %add.i.i.i.1 = add i32 %scalar.recur, %20
  %add2.i.i.i.1 = add i32 %add.i.i.i.1, %scalar.recur12
  %arrayidx4.i.i.i.1 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i
  store i32 %add2.i.i.i.1, ptr %arrayidx4.i.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !32
  %add.i.i.i.2 = add i32 %20, %21
  %add2.i.i.i.2 = add i32 %add.i.i.i.2, %scalar.recur
  %arrayidx4.i.i.i.2 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.1
  store i32 %add2.i.i.i.2, ptr %arrayidx4.i.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %__args.val, i64 %indvars.iv.next.i.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !32
  %add.i.i.i.3 = add i32 %21, %22
  %add2.i.i.i.3 = add i32 %add.i.i.i.3, %20
  %arrayidx4.i.i.i.3 = getelementptr inbounds i32, ptr %__args1.val, i64 %indvars.iv.next.i.i.i.2
  store i32 %add2.i.i.i.3, ptr %arrayidx4.i.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit", label %for.body.i.i.i, !llvm.loop !57

"_ZSt10__invoke_rIvRZ4mainE3$_5JPjS2_jEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPjS0_jEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recurrences.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
