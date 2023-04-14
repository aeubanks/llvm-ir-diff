; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@NumIters = dso_local local_unnamed_addr global i32 2000, align 4
@IListMin = dso_local local_unnamed_addr global i32 250, align 4
@IListMax = dso_local local_unnamed_addr global i32 2250, align 4
@PMin = dso_local local_unnamed_addr global i32 75, align 4
@PMax = dso_local local_unnamed_addr global i32 150, align 4
@SofteningLen = dso_local local_unnamed_addr global float 0x3FB99999A0000000, align 4
@MaxSep = dso_local local_unnamed_addr global float 0x40099999A0000000, align 4
@OffsetAdjFrac = dso_local local_unnamed_addr global float 0x3FB99999A0000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Gravity Short-Range-Force Kernel (\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Iterations: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"4th Order\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"5th Order\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"6th Order\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr nocapture noundef readonly %GravityForceKernel, ptr noundef %Desc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ax = alloca float, align 4
  %ay = alloca float, align 4
  %az = alloca float, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 34)
  %tobool.not.i = icmp eq ptr %Desc, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !8
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Desc) #13
  %call1.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Desc, i64 noundef %call.i.i193)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ax) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %az) #13
  %1 = load i32, ptr @NumIters, align 4, !tbaa !18
  %cmp654 = icmp sgt i32 %1, 0
  tail call void @llvm.assume(i1 %cmp654)
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit399
  %.pre = load float, ptr %ax, align 4, !tbaa !19
  %2 = fpext float %.pre to double
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef nofpclass(nan inf) %2)
  %call1.i199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.2, i64 noundef 1)
  %3 = load float, ptr %ay, align 4, !tbaa !19
  %conv.i201 = fpext float %3 to double
  %call.i202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i, double noundef nofpclass(nan inf) %conv.i201)
  %call1.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i202, ptr noundef nonnull @.str.2, i64 noundef 1)
  %4 = load float, ptr %az, align 4, !tbaa !19
  %conv.i206 = fpext float %4 to double
  %call.i207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i202, double noundef nofpclass(nan inf) %conv.i206)
  %call1.i209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %az) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ax) #13
  ret void

for.body:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit399
  %i.0655 = phi i32 [ %add, %_ZNSt6vectorIfSaIfEED2Ev.exit399 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %add = add nuw nsw i32 %i.0655, 1
  store float 0.000000e+00, ptr %az, align 4, !tbaa !19
  store float 0.000000e+00, ptr %ay, align 4, !tbaa !19
  store float 0.000000e+00, ptr %ax, align 4, !tbaa !19
  %5 = load i32, ptr @IListMin, align 4, !tbaa !18
  %shl.i = shl i32 %add, 13
  %xor.i = xor i32 %shl.i, %add
  %shr.i = lshr i32 %xor.i, 17
  %xor1.i = xor i32 %shr.i, %xor.i
  %shl2.i = shl i32 %xor1.i, 5
  %xor3.i = xor i32 %shl2.i, %xor1.i
  %6 = load i32, ptr @IListMax, align 4, !tbaa !18
  %sub = sub nsw i32 %6, %5
  %rem = urem i32 %xor3.i, %sub
  %add4 = add i32 %rem, %5
  %7 = load i32, ptr @PMin, align 4, !tbaa !18
  %shl.i211 = shl i32 %xor3.i, 13
  %xor.i212 = xor i32 %shl.i211, %xor3.i
  %shr.i213 = lshr i32 %xor.i212, 17
  %xor1.i214 = xor i32 %shr.i213, %xor.i212
  %shl2.i215 = shl i32 %xor1.i214, 5
  %xor3.i216 = xor i32 %shl2.i215, %xor1.i214
  %8 = load i32, ptr @PMax, align 4, !tbaa !18
  %sub6 = sub nsw i32 %8, %7
  %rem7 = urem i32 %xor3.i216, %sub6
  %add8 = add i32 %rem7, %7
  %conv = sext i32 %add8 to i64
  %cmp.i.i = icmp slt i32 %add8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.body
  %cmp.not.i.i.i.i = icmp eq i32 %add8, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i4.i.i217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i217, align 4, !tbaa !19
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %add8, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i228, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i4.i.i217, i64 1
  %9 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i228

if.then.i.i.i.i.i228:                             ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i4.i.i.noexc233 unwind label %ehcleanup142.thread

call5.i.i.i.i4.i.i.noexc233:                      ; preds = %if.then.i.i.i.i.i228
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i234, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i246, label %if.end.i.i.i.i.i.i.i229

if.end.i.i.i.i.i.i.i229:                          ; preds = %call5.i.i.i.i4.i.i.noexc233
  %incdec.ptr.i.i.i.i.i226 = getelementptr float, ptr %call5.i.i.i.i4.i.i234, i64 1
  %10 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i226, i8 0, i64 %10, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %call5.i.i.i.i4.i.i.noexc233, %if.end.i.i.i.i.i.i.i229
  %call5.i.i.i.i4.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i4.i.i.noexc251 unwind label %ehcleanup140.thread

call5.i.i.i.i4.i.i.noexc251:                      ; preds = %if.then.i.i.i.i.i246
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i252, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i247

if.end.i.i.i.i.i.i.i247:                          ; preds = %call5.i.i.i.i4.i.i.noexc251
  %incdec.ptr.i.i.i.i.i244 = getelementptr float, ptr %call5.i.i.i.i4.i.i252, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i244, i8 0, i64 %11, i1 false), !tbaa !19
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i.i.i247, %call5.i.i.i.i4.i.i.noexc251, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %py.sroa.0.1500 = phi ptr [ %call5.i.i.i.i4.i.i234, %call5.i.i.i.i4.i.i.noexc251 ], [ %call5.i.i.i.i4.i.i234, %if.end.i.i.i.i.i.i.i247 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %px.sroa.0.1480493 = phi ptr [ %call5.i.i.i.i4.i.i217, %call5.i.i.i.i4.i.i.noexc251 ], [ %call5.i.i.i.i4.i.i217, %if.end.i.i.i.i.i.i.i247 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %pz.sroa.0.1 = phi ptr [ %call5.i.i.i.i4.i.i252, %call5.i.i.i.i4.i.i.noexc251 ], [ %call5.i.i.i.i4.i.i252, %if.end.i.i.i.i.i.i.i247 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %conv17 = sext i32 %add4 to i64
  %cmp.i.i254 = icmp slt i32 %add4, 0
  br i1 %cmp.i.i254, label %if.then.i.i255, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257

if.then.i.i255:                                   ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc268 unwind label %lpad19.loopexit.split-lp

.noexc268:                                        ; preds = %if.then.i.i255
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257: ; preds = %invoke.cont16
  %cmp.not.i.i.i.i256 = icmp eq i32 %add4, 0
  br i1 %cmp.not.i.i.i.i256, label %invoke.cont32, label %if.then.i.i.i.i.i264

if.then.i.i.i.i.i264:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257
  %mul.i.i.i.i.i.i259 = shl nuw nsw i64 %conv17, 2
  %call5.i.i.i.i4.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i259) #15
          to label %call5.i.i.i.i4.i.i.noexc269 unwind label %lpad19.loopexit

call5.i.i.i.i4.i.i.noexc269:                      ; preds = %if.then.i.i.i.i.i264
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i270, align 4, !tbaa !19
  %cmp.i.i.i.i.i.i.i263 = icmp eq i32 %add4, 1
  br i1 %cmp.i.i.i.i.i.i.i263, label %if.then.i.i.i.i.i282, label %if.end.i.i.i.i.i.i.i265

if.end.i.i.i.i.i.i.i265:                          ; preds = %call5.i.i.i.i4.i.i.noexc269
  %incdec.ptr.i.i.i.i.i262 = getelementptr float, ptr %call5.i.i.i.i4.i.i270, i64 1
  %12 = add nsw i64 %mul.i.i.i.i.i.i259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i262, i8 0, i64 %12, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i282

if.then.i.i.i.i.i282:                             ; preds = %call5.i.i.i.i4.i.i.noexc269, %if.end.i.i.i.i.i.i.i265
  %call5.i.i.i.i4.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i259) #15
          to label %call5.i.i.i.i4.i.i.noexc287 unwind label %ehcleanup136.thread

call5.i.i.i.i4.i.i.noexc287:                      ; preds = %if.then.i.i.i.i.i282
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i288, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i263, label %if.then.i.i.i.i.i300, label %if.end.i.i.i.i.i.i.i283

if.end.i.i.i.i.i.i.i283:                          ; preds = %call5.i.i.i.i4.i.i.noexc287
  %incdec.ptr.i.i.i.i.i280 = getelementptr float, ptr %call5.i.i.i.i4.i.i288, i64 1
  %13 = add nsw i64 %mul.i.i.i.i.i.i259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i280, i8 0, i64 %13, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %call5.i.i.i.i4.i.i.noexc287, %if.end.i.i.i.i.i.i.i283
  %call5.i.i.i.i4.i.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i259) #15
          to label %call5.i.i.i.i4.i.i.noexc305 unwind label %ehcleanup134.thread

call5.i.i.i.i4.i.i.noexc305:                      ; preds = %if.then.i.i.i.i.i300
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i306, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i263, label %if.then.i.i.i.i.i318, label %if.end.i.i.i.i.i.i.i301

if.end.i.i.i.i.i.i.i301:                          ; preds = %call5.i.i.i.i4.i.i.noexc305
  %incdec.ptr.i.i.i.i.i298 = getelementptr float, ptr %call5.i.i.i.i4.i.i306, i64 1
  %14 = add nsw i64 %mul.i.i.i.i.i.i259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i298, i8 0, i64 %14, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %call5.i.i.i.i4.i.i.noexc305, %if.end.i.i.i.i.i.i.i301
  %call5.i.i.i.i4.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i259) #15
          to label %call5.i.i.i.i4.i.i.noexc323 unwind label %ehcleanup132.thread

call5.i.i.i.i4.i.i.noexc323:                      ; preds = %if.then.i.i.i.i.i318
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i324, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i263, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i319

if.end.i.i.i.i.i.i.i319:                          ; preds = %call5.i.i.i.i4.i.i.noexc323
  %incdec.ptr.i.i.i.i.i316 = getelementptr float, ptr %call5.i.i.i.i4.i.i324, i64 1
  %15 = add nsw i64 %mul.i.i.i.i.i.i259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i316, i8 0, i64 %15, i1 false), !tbaa !19
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i.i.i319, %call5.i.i.i.i4.i.i.noexc323, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257
  %z.sroa.0.1558 = phi ptr [ %call5.i.i.i.i4.i.i306, %call5.i.i.i.i4.i.i.noexc323 ], [ %call5.i.i.i.i4.i.i306, %if.end.i.i.i.i.i.i.i319 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257 ]
  %x.sroa.0.1508525551 = phi ptr [ %call5.i.i.i.i4.i.i270, %call5.i.i.i.i4.i.i.noexc323 ], [ %call5.i.i.i.i4.i.i270, %if.end.i.i.i.i.i.i.i319 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257 ]
  %y.sroa.0.1528548 = phi ptr [ %call5.i.i.i.i4.i.i288, %call5.i.i.i.i4.i.i.noexc323 ], [ %call5.i.i.i.i4.i.i288, %if.end.i.i.i.i.i.i.i319 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257 ]
  %mass.sroa.0.1 = phi ptr [ %call5.i.i.i.i4.i.i324, %call5.i.i.i.i4.i.i.noexc323 ], [ %call5.i.i.i.i4.i.i324, %if.end.i.i.i.i.i.i.i319 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i257 ]
  %cmp34646.not = icmp eq i32 %add8, 0
  br i1 %cmp34646.not, label %for.cond65.preheader, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont32
  %16 = load float, ptr @MaxSep, align 4, !tbaa !19
  %conv41 = fpext float %16 to double
  %mul = fmul fast double %conv41, 5.000000e-01
  br label %for.body36

for.cond65.preheader:                             ; preds = %for.body36, %invoke.cont32
  %seed.0.lcssa = phi i32 [ %xor3.i216, %invoke.cont32 ], [ %xor3.i.i342, %for.body36 ]
  %cmp66649 = icmp sgt i32 %add4, 0
  br i1 %cmp66649, label %for.body68.lr.ph, label %for.cond111.preheader

for.body68.lr.ph:                                 ; preds = %for.cond65.preheader
  %17 = load float, ptr @MaxSep, align 4, !tbaa !19
  %conv74 = fpext float %17 to double
  %18 = load float, ptr @OffsetAdjFrac, align 4, !tbaa !19
  %conv76 = fpext float %18 to double
  %mul87 = fmul fast double %conv74, 5.000000e-01
  br label %for.body68

ehcleanup142.thread:                              ; preds = %if.then.i.i.i.i.i228
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i422

ehcleanup140.thread:                              ; preds = %if.then.i.i.i.i.i246
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i419

lpad19.loopexit:                                  ; preds = %if.then.i.i.i.i.i264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup136.thread:                              ; preds = %if.then.i.i.i.i.i282
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i413

ehcleanup134.thread:                              ; preds = %if.then.i.i.i.i.i300
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i410

ehcleanup132.thread:                              ; preds = %if.then.i.i.i.i.i318
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i407

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %for.body36 ]
  %seed.0647 = phi i32 [ %xor3.i216, %for.body36.lr.ph ], [ %xor3.i.i342, %for.body36 ]
  %shl.i.i = shl i32 %seed.0647, 13
  %xor.i.i = xor i32 %shl.i.i, %seed.0647
  %shr.i.i = lshr i32 %xor.i.i, 17
  %xor1.i.i = xor i32 %shr.i.i, %xor.i.i
  %shl2.i.i = shl i32 %xor1.i.i, 5
  %xor3.i.i = xor i32 %shl2.i.i, %xor1.i.i
  %conv.i326 = uitofp i32 %xor3.i.i to float
  %div.i = fmul fast float %conv.i326, 0x3DF0000000000000
  %conv40 = fpext float %div.i to double
  %mul42 = fmul fast double %mul, %conv40
  %conv43 = fptrunc double %mul42 to float
  %add.ptr.i327 = getelementptr inbounds float, ptr %px.sroa.0.1480493, i64 %indvars.iv
  store float %conv43, ptr %add.ptr.i327, align 4, !tbaa !19
  %shl.i.i328 = shl i32 %xor3.i.i, 13
  %xor.i.i329 = xor i32 %shl.i.i328, %xor3.i.i
  %shr.i.i330 = lshr i32 %xor.i.i329, 17
  %xor1.i.i331 = xor i32 %shr.i.i330, %xor.i.i329
  %shl2.i.i332 = shl i32 %xor1.i.i331, 5
  %xor3.i.i333 = xor i32 %shl2.i.i332, %xor1.i.i331
  %conv.i334 = uitofp i32 %xor3.i.i333 to float
  %div.i335 = fmul fast float %conv.i334, 0x3DF0000000000000
  %conv48 = fpext float %div.i335 to double
  %mul51 = fmul fast double %mul, %conv48
  %conv52 = fptrunc double %mul51 to float
  %add.ptr.i336 = getelementptr inbounds float, ptr %py.sroa.0.1500, i64 %indvars.iv
  store float %conv52, ptr %add.ptr.i336, align 4, !tbaa !19
  %shl.i.i337 = shl i32 %xor3.i.i333, 13
  %xor.i.i338 = xor i32 %shl.i.i337, %xor3.i.i333
  %shr.i.i339 = lshr i32 %xor.i.i338, 17
  %xor1.i.i340 = xor i32 %shr.i.i339, %xor.i.i338
  %shl2.i.i341 = shl i32 %xor1.i.i340, 5
  %xor3.i.i342 = xor i32 %shl2.i.i341, %xor1.i.i340
  %conv.i343 = uitofp i32 %xor3.i.i342 to float
  %div.i344 = fmul fast float %conv.i343, 0x3DF0000000000000
  %conv57 = fpext float %div.i344 to double
  %mul60 = fmul fast double %mul, %conv57
  %conv61 = fptrunc double %mul60 to float
  %add.ptr.i345 = getelementptr inbounds float, ptr %pz.sroa.0.1, i64 %indvars.iv
  store float %conv61, ptr %add.ptr.i345, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp34 = icmp slt i64 %indvars.iv.next, %conv
  br i1 %cmp34, label %for.body36, label %for.cond65.preheader, !llvm.loop !21

for.cond111.preheader:                            ; preds = %for.body68, %for.cond65.preheader
  br i1 %cmp34646.not, label %for.cond.cleanup113, label %for.body114

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv701 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next702, %for.body68 ]
  %seed.1650 = phi i32 [ %seed.0.lcssa, %for.body68.lr.ph ], [ %xor3.i.i378, %for.body68 ]
  %shl.i.i346 = shl i32 %seed.1650, 13
  %xor.i.i347 = xor i32 %shl.i.i346, %seed.1650
  %shr.i.i348 = lshr i32 %xor.i.i347, 17
  %xor1.i.i349 = xor i32 %shr.i.i348, %xor.i.i347
  %shl2.i.i350 = shl i32 %xor1.i.i349, 5
  %xor3.i.i351 = xor i32 %shl2.i.i350, %xor1.i.i349
  %conv.i352 = uitofp i32 %xor3.i.i351 to float
  %div.i353 = fmul fast float %conv.i352, 0x3DF0000000000000
  %conv72 = fpext float %div.i353 to double
  %mul73 = fmul fast double %conv72, 5.000000e-01
  %add77 = fadd fast double %mul73, 5.000000e-01
  %24 = fadd fast double %add77, %conv76
  %add80 = fmul fast double %24, %conv74
  %conv81 = fptrunc double %add80 to float
  %add.ptr.i354 = getelementptr inbounds float, ptr %x.sroa.0.1508525551, i64 %indvars.iv701
  store float %conv81, ptr %add.ptr.i354, align 4, !tbaa !19
  %shl.i.i355 = shl i32 %xor3.i.i351, 13
  %xor.i.i356 = xor i32 %shl.i.i355, %xor3.i.i351
  %shr.i.i357 = lshr i32 %xor.i.i356, 17
  %xor1.i.i358 = xor i32 %shr.i.i357, %xor.i.i356
  %shl2.i.i359 = shl i32 %xor1.i.i358, 5
  %xor3.i.i360 = xor i32 %shl2.i.i359, %xor1.i.i358
  %conv.i361 = uitofp i32 %xor3.i.i360 to float
  %div.i362 = fmul fast float %conv.i361, 0x3DF0000000000000
  %conv86 = fpext float %div.i362 to double
  %mul89 = fmul fast double %mul87, %conv86
  %conv90 = fptrunc double %mul89 to float
  %add.ptr.i363 = getelementptr inbounds float, ptr %y.sroa.0.1528548, i64 %indvars.iv701
  store float %conv90, ptr %add.ptr.i363, align 4, !tbaa !19
  %shl.i.i364 = shl i32 %xor3.i.i360, 13
  %xor.i.i365 = xor i32 %shl.i.i364, %xor3.i.i360
  %shr.i.i366 = lshr i32 %xor.i.i365, 17
  %xor1.i.i367 = xor i32 %shr.i.i366, %xor.i.i365
  %shl2.i.i368 = shl i32 %xor1.i.i367, 5
  %xor3.i.i369 = xor i32 %shl2.i.i368, %xor1.i.i367
  %conv.i370 = uitofp i32 %xor3.i.i369 to float
  %div.i371 = fmul fast float %conv.i370, 0x3DF0000000000000
  %conv95 = fpext float %div.i371 to double
  %mul98 = fmul fast double %mul87, %conv95
  %conv99 = fptrunc double %mul98 to float
  %add.ptr.i372 = getelementptr inbounds float, ptr %z.sroa.0.1558, i64 %indvars.iv701
  store float %conv99, ptr %add.ptr.i372, align 4, !tbaa !19
  %shl.i.i373 = shl i32 %xor3.i.i369, 13
  %xor.i.i374 = xor i32 %shl.i.i373, %xor3.i.i369
  %shr.i.i375 = lshr i32 %xor.i.i374, 17
  %xor1.i.i376 = xor i32 %shr.i.i375, %xor.i.i374
  %shl2.i.i377 = shl i32 %xor1.i.i376, 5
  %xor3.i.i378 = xor i32 %shl2.i.i377, %xor1.i.i376
  %conv.i379 = uitofp i32 %xor3.i.i378 to float
  %div.i380 = fmul fast float %conv.i379, 0x3DF0000000000000
  %add104 = fadd fast float %div.i380, 1.000000e+00
  %add.ptr.i381 = getelementptr inbounds float, ptr %mass.sroa.0.1, i64 %indvars.iv701
  store float %add104, ptr %add.ptr.i381, align 4, !tbaa !19
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %cmp66 = icmp slt i64 %indvars.iv.next702, %conv17
  br i1 %cmp66, label %for.body68, label %for.cond111.preheader, !llvm.loop !23

for.cond.cleanup113:                              ; preds = %for.inc129, %for.cond111.preheader
  %tobool.not.i.i.i = icmp eq ptr %mass.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup113
  call void @_ZdlPv(ptr noundef nonnull %mass.sroa.0.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %for.cond.cleanup113, %if.then.i.i.i
  %tobool.not.i.i.i382 = icmp eq ptr %z.sroa.0.1558, null
  br i1 %tobool.not.i.i.i382, label %_ZNSt6vectorIfSaIfEED2Ev.exit384, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %z.sroa.0.1558) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit384

_ZNSt6vectorIfSaIfEED2Ev.exit384:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i383
  %tobool.not.i.i.i385 = icmp eq ptr %y.sroa.0.1528548, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIfSaIfEED2Ev.exit387, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.1528548) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit387

_ZNSt6vectorIfSaIfEED2Ev.exit387:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit384, %if.then.i.i.i386
  %tobool.not.i.i.i388 = icmp eq ptr %x.sroa.0.1508525551, null
  br i1 %tobool.not.i.i.i388, label %_ZNSt6vectorIfSaIfEED2Ev.exit390, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit387
  call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.1508525551) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit390

_ZNSt6vectorIfSaIfEED2Ev.exit390:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit387, %if.then.i.i.i389
  %tobool.not.i.i.i391 = icmp eq ptr %pz.sroa.0.1, null
  br i1 %tobool.not.i.i.i391, label %_ZNSt6vectorIfSaIfEED2Ev.exit393, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit390
  call void @_ZdlPv(ptr noundef nonnull %pz.sroa.0.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit393

_ZNSt6vectorIfSaIfEED2Ev.exit393:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit390, %if.then.i.i.i392
  %tobool.not.i.i.i394 = icmp eq ptr %py.sroa.0.1500, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit393
  call void @_ZdlPv(ptr noundef nonnull %py.sroa.0.1500) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit393, %if.then.i.i.i395
  %tobool.not.i.i.i397 = icmp eq ptr %px.sroa.0.1480493, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIfSaIfEED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit396
  call void @_ZdlPv(ptr noundef nonnull %px.sroa.0.1480493) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit399

_ZNSt6vectorIfSaIfEED2Ev.exit399:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit396, %if.then.i.i.i398
  %25 = load i32, ptr @NumIters, align 4, !tbaa !18
  %cmp = icmp slt i32 %add, %25
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !24

for.body114:                                      ; preds = %for.cond111.preheader, %for.inc129
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %for.inc129 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i400 = getelementptr inbounds float, ptr %px.sroa.0.1480493, i64 %indvars.iv704
  %26 = load float, ptr %add.ptr.i400, align 4, !tbaa !19
  %add.ptr.i401 = getelementptr inbounds float, ptr %py.sroa.0.1500, i64 %indvars.iv704
  %27 = load float, ptr %add.ptr.i401, align 4, !tbaa !19
  %add.ptr.i402 = getelementptr inbounds float, ptr %pz.sroa.0.1, i64 %indvars.iv704
  %28 = load float, ptr %add.ptr.i402, align 4, !tbaa !19
  %29 = load float, ptr @MaxSep, align 4, !tbaa !19
  %mul125 = fmul fast float %29, %29
  %30 = load float, ptr @SofteningLen, align 4, !tbaa !19
  %mul126 = fmul fast float %30, %30
  invoke void %GravityForceKernel(i32 noundef %add4, ptr noundef nonnull %x.sroa.0.1508525551, ptr noundef nonnull %y.sroa.0.1528548, ptr noundef nonnull %z.sroa.0.1558, ptr noundef nonnull %mass.sroa.0.1, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %mul125, float noundef nofpclass(nan inf) %mul126, ptr noundef nonnull align 4 dereferenceable(4) %ax, ptr noundef nonnull align 4 dereferenceable(4) %ay, ptr noundef nonnull align 4 dereferenceable(4) %az)
          to label %for.inc129 unwind label %lpad127

for.inc129:                                       ; preds = %for.body114
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %cmp112 = icmp slt i64 %indvars.iv.next705, %conv
  br i1 %cmp112, label %for.body114, label %for.cond.cleanup113, !llvm.loop !25

lpad127:                                          ; preds = %for.body114
  %31 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i403 = icmp eq ptr %mass.sroa.0.1, null
  br i1 %tobool.not.i.i.i403, label %ehcleanup132, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %lpad127
  call void @_ZdlPv(ptr noundef nonnull %mass.sroa.0.1) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i404, %lpad127
  %tobool.not.i.i.i406 = icmp eq ptr %z.sroa.0.1558, null
  br i1 %tobool.not.i.i.i406, label %ehcleanup134, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %ehcleanup132.thread, %ehcleanup132
  %.pn574 = phi { ptr, i32 } [ %23, %ehcleanup132.thread ], [ %31, %ehcleanup132 ]
  %y.sroa.0.1528547572 = phi ptr [ %call5.i.i.i.i4.i.i288, %ehcleanup132.thread ], [ %y.sroa.0.1528548, %ehcleanup132 ]
  %x.sroa.0.1508525550570 = phi ptr [ %call5.i.i.i.i4.i.i270, %ehcleanup132.thread ], [ %x.sroa.0.1508525551, %ehcleanup132 ]
  %z.sroa.0.1557569 = phi ptr [ %call5.i.i.i.i4.i.i306, %ehcleanup132.thread ], [ %z.sroa.0.1558, %ehcleanup132 ]
  call void @_ZdlPv(ptr noundef nonnull %z.sroa.0.1557569) #16
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i.i407, %ehcleanup132
  %y.sroa.0.1527 = phi ptr [ %y.sroa.0.1528548, %ehcleanup132 ], [ %y.sroa.0.1528547572, %if.then.i.i.i407 ]
  %x.sroa.0.1508524 = phi ptr [ %x.sroa.0.1508525551, %ehcleanup132 ], [ %x.sroa.0.1508525550570, %if.then.i.i.i407 ]
  %.pn.pn = phi { ptr, i32 } [ %31, %ehcleanup132 ], [ %.pn574, %if.then.i.i.i407 ]
  %tobool.not.i.i.i409 = icmp eq ptr %y.sroa.0.1527, null
  br i1 %tobool.not.i.i.i409, label %ehcleanup136, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %ehcleanup134.thread, %ehcleanup134
  %.pn.pn583 = phi { ptr, i32 } [ %22, %ehcleanup134.thread ], [ %.pn.pn, %ehcleanup134 ]
  %x.sroa.0.1508524581 = phi ptr [ %call5.i.i.i.i4.i.i270, %ehcleanup134.thread ], [ %x.sroa.0.1508524, %ehcleanup134 ]
  %y.sroa.0.1527580 = phi ptr [ %call5.i.i.i.i4.i.i288, %ehcleanup134.thread ], [ %y.sroa.0.1527, %ehcleanup134 ]
  call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.1527580) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i.i410, %ehcleanup134
  %x.sroa.0.1507 = phi ptr [ %x.sroa.0.1508524, %ehcleanup134 ], [ %x.sroa.0.1508524581, %if.then.i.i.i410 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup134 ], [ %.pn.pn583, %if.then.i.i.i410 ]
  %tobool.not.i.i.i412 = icmp eq ptr %x.sroa.0.1507, null
  br i1 %tobool.not.i.i.i412, label %ehcleanup138, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %ehcleanup136.thread, %ehcleanup136
  %.pn.pn.pn589 = phi { ptr, i32 } [ %21, %ehcleanup136.thread ], [ %.pn.pn.pn, %ehcleanup136 ]
  %x.sroa.0.1507588 = phi ptr [ %call5.i.i.i.i4.i.i270, %ehcleanup136.thread ], [ %x.sroa.0.1507, %ehcleanup136 ]
  call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.1507588) #16
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %if.then.i.i.i413, %ehcleanup136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup136 ], [ %.pn.pn.pn589, %if.then.i.i.i413 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %tobool.not.i.i.i415 = icmp eq ptr %pz.sroa.0.1, null
  br i1 %tobool.not.i.i.i415, label %ehcleanup140, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %ehcleanup138
  call void @_ZdlPv(ptr noundef nonnull %pz.sroa.0.1) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i416, %ehcleanup138
  %tobool.not.i.i.i418 = icmp eq ptr %py.sroa.0.1500, null
  br i1 %tobool.not.i.i.i418, label %ehcleanup142, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %ehcleanup140.thread, %ehcleanup140
  %.pn.pn.pn.pn.pn598 = phi { ptr, i32 } [ %20, %ehcleanup140.thread ], [ %.pn.pn.pn.pn, %ehcleanup140 ]
  %px.sroa.0.1480492596 = phi ptr [ %call5.i.i.i.i4.i.i217, %ehcleanup140.thread ], [ %px.sroa.0.1480493, %ehcleanup140 ]
  %py.sroa.0.1499595 = phi ptr [ %call5.i.i.i.i4.i.i234, %ehcleanup140.thread ], [ %py.sroa.0.1500, %ehcleanup140 ]
  call void @_ZdlPv(ptr noundef nonnull %py.sroa.0.1499595) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i.i419, %ehcleanup140
  %px.sroa.0.1479 = phi ptr [ %px.sroa.0.1480493, %ehcleanup140 ], [ %px.sroa.0.1480492596, %if.then.i.i.i419 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup140 ], [ %.pn.pn.pn.pn.pn598, %if.then.i.i.i419 ]
  %tobool.not.i.i.i421 = icmp eq ptr %px.sroa.0.1479, null
  br i1 %tobool.not.i.i.i421, label %ehcleanup144, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %ehcleanup142.thread, %ehcleanup142
  %.pn.pn.pn.pn.pn.pn604 = phi { ptr, i32 } [ %19, %ehcleanup142.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup142 ]
  %px.sroa.0.1479603 = phi ptr [ %call5.i.i.i.i4.i.i217, %ehcleanup142.thread ], [ %px.sroa.0.1479, %ehcleanup142 ]
  call void @_ZdlPv(ptr noundef nonnull %px.sroa.0.1479603) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i.i422, %ehcleanup142
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup142 ], [ %.pn.pn.pn.pn.pn.pn604, %if.then.i.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %az) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ax) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @NumIters, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
  %1 = load i32, ptr @NumIters, align 4, !tbaa !18
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.5)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.6)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.7)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare void @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare void @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!14, !14, i64 0}
