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
  %call.i.i186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Desc) #13
  %call1.i187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %Desc, i64 noundef %call.i.i186)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ax) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %az) #13
  %1 = load i32, ptr @NumIters, align 4, !tbaa !18
  %cmp592 = icmp sgt i32 %1, 0
  tail call void @llvm.assume(i1 %cmp592)
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit392
  %.pre = load float, ptr %ax, align 4, !tbaa !19
  %2 = fpext float %.pre to double
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef nofpclass(nan inf) %2)
  %call1.i192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.2, i64 noundef 1)
  %3 = load float, ptr %ay, align 4, !tbaa !19
  %conv.i194 = fpext float %3 to double
  %call.i195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i, double noundef nofpclass(nan inf) %conv.i194)
  %call1.i197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i195, ptr noundef nonnull @.str.2, i64 noundef 1)
  %4 = load float, ptr %az, align 4, !tbaa !19
  %conv.i199 = fpext float %4 to double
  %call.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i195, double noundef nofpclass(nan inf) %conv.i199)
  %call1.i202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %az) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ax) #13
  ret void

for.body:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit392
  %i.0593 = phi i32 [ %add, %_ZNSt6vectorIfSaIfEED2Ev.exit392 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %add = add nuw nsw i32 %i.0593, 1
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
  %shl.i204 = shl i32 %xor3.i, 13
  %xor.i205 = xor i32 %shl.i204, %xor3.i
  %shr.i206 = lshr i32 %xor.i205, 17
  %xor1.i207 = xor i32 %shr.i206, %xor.i205
  %shl2.i208 = shl i32 %xor1.i207, 5
  %xor3.i209 = xor i32 %shl2.i208, %xor1.i207
  %8 = load i32, ptr @PMax, align 4, !tbaa !18
  %sub6 = sub nsw i32 %8, %7
  %rem7 = urem i32 %xor3.i209, %sub6
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
  %call5.i.i.i.i4.i.i210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i210, align 4, !tbaa !19
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %add8, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i221, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i4.i.i210, i64 1
  %9 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i221

if.then.i.i.i.i.i221:                             ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i.i227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i4.i.i.noexc226 unwind label %ehcleanup142.thread

call5.i.i.i.i4.i.i.noexc226:                      ; preds = %if.then.i.i.i.i.i221
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i227, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i239, label %if.end.i.i.i.i.i.i.i222

if.end.i.i.i.i.i.i.i222:                          ; preds = %call5.i.i.i.i4.i.i.noexc226
  %incdec.ptr.i.i.i.i.i219 = getelementptr float, ptr %call5.i.i.i.i4.i.i227, i64 1
  %10 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i219, i8 0, i64 %10, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %call5.i.i.i.i4.i.i.noexc226, %if.end.i.i.i.i.i.i.i222
  %call5.i.i.i.i4.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i4.i.i.noexc244 unwind label %ehcleanup140.thread

call5.i.i.i.i4.i.i.noexc244:                      ; preds = %if.then.i.i.i.i.i239
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i245, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i240

if.end.i.i.i.i.i.i.i240:                          ; preds = %call5.i.i.i.i4.i.i.noexc244
  %incdec.ptr.i.i.i.i.i237 = getelementptr float, ptr %call5.i.i.i.i4.i.i245, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i237, i8 0, i64 %11, i1 false), !tbaa !19
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i240, %call5.i.i.i.i4.i.i.noexc244
  %py.sroa.0.1485 = phi ptr [ %call5.i.i.i.i4.i.i227, %call5.i.i.i.i4.i.i.noexc244 ], [ %call5.i.i.i.i4.i.i227, %if.end.i.i.i.i.i.i.i240 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %px.sroa.0.1477482 = phi ptr [ %call5.i.i.i.i4.i.i210, %call5.i.i.i.i4.i.i.noexc244 ], [ %call5.i.i.i.i4.i.i210, %if.end.i.i.i.i.i.i.i240 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %pz.sroa.0.1 = phi ptr [ %call5.i.i.i.i4.i.i245, %call5.i.i.i.i4.i.i.noexc244 ], [ %call5.i.i.i.i4.i.i245, %if.end.i.i.i.i.i.i.i240 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %conv17 = sext i32 %add4 to i64
  %cmp.i.i247 = icmp slt i32 %add4, 0
  br i1 %cmp.i.i247, label %if.then.i.i248, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250

if.then.i.i248:                                   ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc261 unwind label %lpad19.loopexit.split-lp

.noexc261:                                        ; preds = %if.then.i.i248
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250: ; preds = %invoke.cont16
  %cmp.not.i.i.i.i249 = icmp eq i32 %add4, 0
  br i1 %cmp.not.i.i.i.i249, label %invoke.cont32, label %if.then.i.i.i.i.i257

if.then.i.i.i.i.i257:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250
  %mul.i.i.i.i.i.i252 = shl nuw nsw i64 %conv17, 2
  %call5.i.i.i.i4.i.i263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #15
          to label %call5.i.i.i.i4.i.i.noexc262 unwind label %lpad19.loopexit

call5.i.i.i.i4.i.i.noexc262:                      ; preds = %if.then.i.i.i.i.i257
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i263, align 4, !tbaa !19
  %cmp.i.i.i.i.i.i.i256 = icmp eq i32 %add4, 1
  br i1 %cmp.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i275, label %if.end.i.i.i.i.i.i.i258

if.end.i.i.i.i.i.i.i258:                          ; preds = %call5.i.i.i.i4.i.i.noexc262
  %incdec.ptr.i.i.i.i.i255 = getelementptr float, ptr %call5.i.i.i.i4.i.i263, i64 1
  %12 = add nsw i64 %mul.i.i.i.i.i.i252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i255, i8 0, i64 %12, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i275

if.then.i.i.i.i.i275:                             ; preds = %call5.i.i.i.i4.i.i.noexc262, %if.end.i.i.i.i.i.i.i258
  %call5.i.i.i.i4.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #15
          to label %call5.i.i.i.i4.i.i.noexc280 unwind label %ehcleanup136.thread

call5.i.i.i.i4.i.i.noexc280:                      ; preds = %if.then.i.i.i.i.i275
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i281, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i293, label %if.end.i.i.i.i.i.i.i276

if.end.i.i.i.i.i.i.i276:                          ; preds = %call5.i.i.i.i4.i.i.noexc280
  %incdec.ptr.i.i.i.i.i273 = getelementptr float, ptr %call5.i.i.i.i4.i.i281, i64 1
  %13 = add nsw i64 %mul.i.i.i.i.i.i252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i273, i8 0, i64 %13, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i293

if.then.i.i.i.i.i293:                             ; preds = %call5.i.i.i.i4.i.i.noexc280, %if.end.i.i.i.i.i.i.i276
  %call5.i.i.i.i4.i.i299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #15
          to label %call5.i.i.i.i4.i.i.noexc298 unwind label %ehcleanup134.thread

call5.i.i.i.i4.i.i.noexc298:                      ; preds = %if.then.i.i.i.i.i293
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i299, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i311, label %if.end.i.i.i.i.i.i.i294

if.end.i.i.i.i.i.i.i294:                          ; preds = %call5.i.i.i.i4.i.i.noexc298
  %incdec.ptr.i.i.i.i.i291 = getelementptr float, ptr %call5.i.i.i.i4.i.i299, i64 1
  %14 = add nsw i64 %mul.i.i.i.i.i.i252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i291, i8 0, i64 %14, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i311

if.then.i.i.i.i.i311:                             ; preds = %call5.i.i.i.i4.i.i.noexc298, %if.end.i.i.i.i.i.i.i294
  %call5.i.i.i.i4.i.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #15
          to label %call5.i.i.i.i4.i.i.noexc316 unwind label %ehcleanup132.thread

call5.i.i.i.i4.i.i.noexc316:                      ; preds = %if.then.i.i.i.i.i311
  store float 0.000000e+00, ptr %call5.i.i.i.i4.i.i317, align 4, !tbaa !19
  br i1 %cmp.i.i.i.i.i.i.i256, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i312

if.end.i.i.i.i.i.i.i312:                          ; preds = %call5.i.i.i.i4.i.i.noexc316
  %incdec.ptr.i.i.i.i.i309 = getelementptr float, ptr %call5.i.i.i.i4.i.i317, i64 1
  %15 = add nsw i64 %mul.i.i.i.i.i.i252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i309, i8 0, i64 %15, i1 false), !tbaa !19
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250, %if.end.i.i.i.i.i.i.i312, %call5.i.i.i.i4.i.i.noexc316
  %z.sroa.0.1509 = phi ptr [ %call5.i.i.i.i4.i.i299, %call5.i.i.i.i4.i.i.noexc316 ], [ %call5.i.i.i.i4.i.i299, %if.end.i.i.i.i.i.i.i312 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250 ]
  %x.sroa.0.1489494506 = phi ptr [ %call5.i.i.i.i4.i.i263, %call5.i.i.i.i4.i.i.noexc316 ], [ %call5.i.i.i.i4.i.i263, %if.end.i.i.i.i.i.i.i312 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250 ]
  %y.sroa.0.1497503 = phi ptr [ %call5.i.i.i.i4.i.i281, %call5.i.i.i.i4.i.i.noexc316 ], [ %call5.i.i.i.i4.i.i281, %if.end.i.i.i.i.i.i.i312 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250 ]
  %mass.sroa.0.1 = phi ptr [ %call5.i.i.i.i4.i.i317, %call5.i.i.i.i4.i.i.noexc316 ], [ %call5.i.i.i.i4.i.i317, %if.end.i.i.i.i.i.i.i312 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i250 ]
  %cmp34584.not = icmp eq i32 %add8, 0
  br i1 %cmp34584.not, label %for.cond65.preheader, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont32
  %16 = load float, ptr @MaxSep, align 4, !tbaa !19
  %conv41 = fpext float %16 to double
  %mul = fmul fast double %conv41, 5.000000e-01
  br label %for.body36

for.cond65.preheader:                             ; preds = %for.body36, %invoke.cont32
  %seed.0.lcssa = phi i32 [ %xor3.i209, %invoke.cont32 ], [ %xor3.i.i335, %for.body36 ]
  %cmp66587 = icmp sgt i32 %add4, 0
  br i1 %cmp66587, label %for.body68.lr.ph, label %for.cond111.preheader

for.body68.lr.ph:                                 ; preds = %for.cond65.preheader
  %17 = load float, ptr @MaxSep, align 4, !tbaa !19
  %conv74 = fpext float %17 to double
  %18 = load float, ptr @OffsetAdjFrac, align 4, !tbaa !19
  %conv76 = fpext float %18 to double
  %mul87 = fmul fast double %conv74, 5.000000e-01
  br label %for.body68

ehcleanup142.thread:                              ; preds = %if.then.i.i.i.i.i221
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i415

ehcleanup140.thread:                              ; preds = %if.then.i.i.i.i.i239
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i412

lpad19.loopexit:                                  ; preds = %if.then.i.i.i.i.i257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup136.thread:                              ; preds = %if.then.i.i.i.i.i275
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i406

ehcleanup134.thread:                              ; preds = %if.then.i.i.i.i.i293
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i403

ehcleanup132.thread:                              ; preds = %if.then.i.i.i.i.i311
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i400

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %for.body36 ]
  %seed.0585 = phi i32 [ %xor3.i209, %for.body36.lr.ph ], [ %xor3.i.i335, %for.body36 ]
  %shl.i.i = shl i32 %seed.0585, 13
  %xor.i.i = xor i32 %shl.i.i, %seed.0585
  %shr.i.i = lshr i32 %xor.i.i, 17
  %xor1.i.i = xor i32 %shr.i.i, %xor.i.i
  %shl2.i.i = shl i32 %xor1.i.i, 5
  %xor3.i.i = xor i32 %shl2.i.i, %xor1.i.i
  %conv.i319 = uitofp i32 %xor3.i.i to float
  %div.i = fmul fast float %conv.i319, 0x3DF0000000000000
  %conv40 = fpext float %div.i to double
  %mul42 = fmul fast double %mul, %conv40
  %conv43 = fptrunc double %mul42 to float
  %add.ptr.i320 = getelementptr inbounds float, ptr %px.sroa.0.1477482, i64 %indvars.iv
  store float %conv43, ptr %add.ptr.i320, align 4, !tbaa !19
  %shl.i.i321 = shl i32 %xor3.i.i, 13
  %xor.i.i322 = xor i32 %shl.i.i321, %xor3.i.i
  %shr.i.i323 = lshr i32 %xor.i.i322, 17
  %xor1.i.i324 = xor i32 %shr.i.i323, %xor.i.i322
  %shl2.i.i325 = shl i32 %xor1.i.i324, 5
  %xor3.i.i326 = xor i32 %shl2.i.i325, %xor1.i.i324
  %conv.i327 = uitofp i32 %xor3.i.i326 to float
  %div.i328 = fmul fast float %conv.i327, 0x3DF0000000000000
  %conv48 = fpext float %div.i328 to double
  %mul51 = fmul fast double %mul, %conv48
  %conv52 = fptrunc double %mul51 to float
  %add.ptr.i329 = getelementptr inbounds float, ptr %py.sroa.0.1485, i64 %indvars.iv
  store float %conv52, ptr %add.ptr.i329, align 4, !tbaa !19
  %shl.i.i330 = shl i32 %xor3.i.i326, 13
  %xor.i.i331 = xor i32 %shl.i.i330, %xor3.i.i326
  %shr.i.i332 = lshr i32 %xor.i.i331, 17
  %xor1.i.i333 = xor i32 %shr.i.i332, %xor.i.i331
  %shl2.i.i334 = shl i32 %xor1.i.i333, 5
  %xor3.i.i335 = xor i32 %shl2.i.i334, %xor1.i.i333
  %conv.i336 = uitofp i32 %xor3.i.i335 to float
  %div.i337 = fmul fast float %conv.i336, 0x3DF0000000000000
  %conv57 = fpext float %div.i337 to double
  %mul60 = fmul fast double %mul, %conv57
  %conv61 = fptrunc double %mul60 to float
  %add.ptr.i338 = getelementptr inbounds float, ptr %pz.sroa.0.1, i64 %indvars.iv
  store float %conv61, ptr %add.ptr.i338, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp34 = icmp slt i64 %indvars.iv.next, %conv
  br i1 %cmp34, label %for.body36, label %for.cond65.preheader, !llvm.loop !21

for.cond111.preheader:                            ; preds = %for.body68, %for.cond65.preheader
  br i1 %cmp34584.not, label %for.cond.cleanup113, label %for.body114

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv639 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next640, %for.body68 ]
  %seed.1588 = phi i32 [ %seed.0.lcssa, %for.body68.lr.ph ], [ %xor3.i.i371, %for.body68 ]
  %shl.i.i339 = shl i32 %seed.1588, 13
  %xor.i.i340 = xor i32 %shl.i.i339, %seed.1588
  %shr.i.i341 = lshr i32 %xor.i.i340, 17
  %xor1.i.i342 = xor i32 %shr.i.i341, %xor.i.i340
  %shl2.i.i343 = shl i32 %xor1.i.i342, 5
  %xor3.i.i344 = xor i32 %shl2.i.i343, %xor1.i.i342
  %conv.i345 = uitofp i32 %xor3.i.i344 to float
  %div.i346 = fmul fast float %conv.i345, 0x3DF0000000000000
  %conv72 = fpext float %div.i346 to double
  %mul73 = fmul fast double %conv72, 5.000000e-01
  %add77 = fadd fast double %mul73, 5.000000e-01
  %24 = fadd fast double %add77, %conv76
  %add80 = fmul fast double %24, %conv74
  %conv81 = fptrunc double %add80 to float
  %add.ptr.i347 = getelementptr inbounds float, ptr %x.sroa.0.1489494506, i64 %indvars.iv639
  store float %conv81, ptr %add.ptr.i347, align 4, !tbaa !19
  %shl.i.i348 = shl i32 %xor3.i.i344, 13
  %xor.i.i349 = xor i32 %shl.i.i348, %xor3.i.i344
  %shr.i.i350 = lshr i32 %xor.i.i349, 17
  %xor1.i.i351 = xor i32 %shr.i.i350, %xor.i.i349
  %shl2.i.i352 = shl i32 %xor1.i.i351, 5
  %xor3.i.i353 = xor i32 %shl2.i.i352, %xor1.i.i351
  %conv.i354 = uitofp i32 %xor3.i.i353 to float
  %div.i355 = fmul fast float %conv.i354, 0x3DF0000000000000
  %conv86 = fpext float %div.i355 to double
  %mul89 = fmul fast double %mul87, %conv86
  %conv90 = fptrunc double %mul89 to float
  %add.ptr.i356 = getelementptr inbounds float, ptr %y.sroa.0.1497503, i64 %indvars.iv639
  store float %conv90, ptr %add.ptr.i356, align 4, !tbaa !19
  %shl.i.i357 = shl i32 %xor3.i.i353, 13
  %xor.i.i358 = xor i32 %shl.i.i357, %xor3.i.i353
  %shr.i.i359 = lshr i32 %xor.i.i358, 17
  %xor1.i.i360 = xor i32 %shr.i.i359, %xor.i.i358
  %shl2.i.i361 = shl i32 %xor1.i.i360, 5
  %xor3.i.i362 = xor i32 %shl2.i.i361, %xor1.i.i360
  %conv.i363 = uitofp i32 %xor3.i.i362 to float
  %div.i364 = fmul fast float %conv.i363, 0x3DF0000000000000
  %conv95 = fpext float %div.i364 to double
  %mul98 = fmul fast double %mul87, %conv95
  %conv99 = fptrunc double %mul98 to float
  %add.ptr.i365 = getelementptr inbounds float, ptr %z.sroa.0.1509, i64 %indvars.iv639
  store float %conv99, ptr %add.ptr.i365, align 4, !tbaa !19
  %shl.i.i366 = shl i32 %xor3.i.i362, 13
  %xor.i.i367 = xor i32 %shl.i.i366, %xor3.i.i362
  %shr.i.i368 = lshr i32 %xor.i.i367, 17
  %xor1.i.i369 = xor i32 %shr.i.i368, %xor.i.i367
  %shl2.i.i370 = shl i32 %xor1.i.i369, 5
  %xor3.i.i371 = xor i32 %shl2.i.i370, %xor1.i.i369
  %conv.i372 = uitofp i32 %xor3.i.i371 to float
  %div.i373 = fmul fast float %conv.i372, 0x3DF0000000000000
  %add104 = fadd fast float %div.i373, 1.000000e+00
  %add.ptr.i374 = getelementptr inbounds float, ptr %mass.sroa.0.1, i64 %indvars.iv639
  store float %add104, ptr %add.ptr.i374, align 4, !tbaa !19
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %cmp66 = icmp slt i64 %indvars.iv.next640, %conv17
  br i1 %cmp66, label %for.body68, label %for.cond111.preheader, !llvm.loop !23

for.cond.cleanup113:                              ; preds = %for.inc129, %for.cond111.preheader
  %tobool.not.i.i.i = icmp eq ptr %mass.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup113
  call void @_ZdlPv(ptr noundef nonnull %mass.sroa.0.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %for.cond.cleanup113, %if.then.i.i.i
  %tobool.not.i.i.i375 = icmp eq ptr %z.sroa.0.1509, null
  br i1 %tobool.not.i.i.i375, label %_ZNSt6vectorIfSaIfEED2Ev.exit377, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %z.sroa.0.1509) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit377

_ZNSt6vectorIfSaIfEED2Ev.exit377:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i376
  %tobool.not.i.i.i378 = icmp eq ptr %y.sroa.0.1497503, null
  br i1 %tobool.not.i.i.i378, label %_ZNSt6vectorIfSaIfEED2Ev.exit380, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.1497503) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit380

_ZNSt6vectorIfSaIfEED2Ev.exit380:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit377, %if.then.i.i.i379
  %tobool.not.i.i.i381 = icmp eq ptr %x.sroa.0.1489494506, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorIfSaIfEED2Ev.exit383, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit380
  call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.1489494506) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit383

_ZNSt6vectorIfSaIfEED2Ev.exit383:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit380, %if.then.i.i.i382
  %tobool.not.i.i.i384 = icmp eq ptr %pz.sroa.0.1, null
  br i1 %tobool.not.i.i.i384, label %_ZNSt6vectorIfSaIfEED2Ev.exit386, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit383
  call void @_ZdlPv(ptr noundef nonnull %pz.sroa.0.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit386

_ZNSt6vectorIfSaIfEED2Ev.exit386:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit383, %if.then.i.i.i385
  %tobool.not.i.i.i387 = icmp eq ptr %py.sroa.0.1485, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIfSaIfEED2Ev.exit389, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit386
  call void @_ZdlPv(ptr noundef nonnull %py.sroa.0.1485) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit389

_ZNSt6vectorIfSaIfEED2Ev.exit389:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit386, %if.then.i.i.i388
  %tobool.not.i.i.i390 = icmp eq ptr %px.sroa.0.1477482, null
  br i1 %tobool.not.i.i.i390, label %_ZNSt6vectorIfSaIfEED2Ev.exit392, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit389
  call void @_ZdlPv(ptr noundef nonnull %px.sroa.0.1477482) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit392

_ZNSt6vectorIfSaIfEED2Ev.exit392:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit389, %if.then.i.i.i391
  %25 = load i32, ptr @NumIters, align 4, !tbaa !18
  %cmp = icmp slt i32 %add, %25
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !24

for.body114:                                      ; preds = %for.cond111.preheader, %for.inc129
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %for.inc129 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i393 = getelementptr inbounds float, ptr %px.sroa.0.1477482, i64 %indvars.iv642
  %26 = load float, ptr %add.ptr.i393, align 4, !tbaa !19
  %add.ptr.i394 = getelementptr inbounds float, ptr %py.sroa.0.1485, i64 %indvars.iv642
  %27 = load float, ptr %add.ptr.i394, align 4, !tbaa !19
  %add.ptr.i395 = getelementptr inbounds float, ptr %pz.sroa.0.1, i64 %indvars.iv642
  %28 = load float, ptr %add.ptr.i395, align 4, !tbaa !19
  %29 = load float, ptr @MaxSep, align 4, !tbaa !19
  %mul125 = fmul fast float %29, %29
  %30 = load float, ptr @SofteningLen, align 4, !tbaa !19
  %mul126 = fmul fast float %30, %30
  invoke void %GravityForceKernel(i32 noundef %add4, ptr noundef %x.sroa.0.1489494506, ptr noundef %y.sroa.0.1497503, ptr noundef %z.sroa.0.1509, ptr noundef %mass.sroa.0.1, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %mul125, float noundef nofpclass(nan inf) %mul126, ptr noundef nonnull align 4 dereferenceable(4) %ax, ptr noundef nonnull align 4 dereferenceable(4) %ay, ptr noundef nonnull align 4 dereferenceable(4) %az)
          to label %for.inc129 unwind label %lpad127

for.inc129:                                       ; preds = %for.body114
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %cmp112 = icmp slt i64 %indvars.iv.next643, %conv
  br i1 %cmp112, label %for.body114, label %for.cond.cleanup113, !llvm.loop !25

lpad127:                                          ; preds = %for.body114
  %31 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i396 = icmp eq ptr %mass.sroa.0.1, null
  br i1 %tobool.not.i.i.i396, label %ehcleanup132, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %lpad127
  call void @_ZdlPv(ptr noundef nonnull %mass.sroa.0.1) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i397, %lpad127
  %tobool.not.i.i.i399 = icmp eq ptr %z.sroa.0.1509, null
  br i1 %tobool.not.i.i.i399, label %ehcleanup134, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %ehcleanup132.thread, %ehcleanup132
  %.pn518 = phi { ptr, i32 } [ %23, %ehcleanup132.thread ], [ %31, %ehcleanup132 ]
  %y.sroa.0.1497501517 = phi ptr [ %call5.i.i.i.i4.i.i281, %ehcleanup132.thread ], [ %y.sroa.0.1497503, %ehcleanup132 ]
  %x.sroa.0.1489494504516 = phi ptr [ %call5.i.i.i.i4.i.i263, %ehcleanup132.thread ], [ %x.sroa.0.1489494506, %ehcleanup132 ]
  %z.sroa.0.1507515 = phi ptr [ %call5.i.i.i.i4.i.i299, %ehcleanup132.thread ], [ %z.sroa.0.1509, %ehcleanup132 ]
  call void @_ZdlPv(ptr noundef nonnull %z.sroa.0.1507515) #16
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i.i400, %ehcleanup132
  %y.sroa.0.1495 = phi ptr [ %y.sroa.0.1497503, %ehcleanup132 ], [ %y.sroa.0.1497501517, %if.then.i.i.i400 ]
  %x.sroa.0.1489492 = phi ptr [ %x.sroa.0.1489494506, %ehcleanup132 ], [ %x.sroa.0.1489494504516, %if.then.i.i.i400 ]
  %.pn.pn = phi { ptr, i32 } [ %31, %ehcleanup132 ], [ %.pn518, %if.then.i.i.i400 ]
  %tobool.not.i.i.i402 = icmp eq ptr %y.sroa.0.1495, null
  br i1 %tobool.not.i.i.i402, label %ehcleanup136, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %ehcleanup134.thread, %ehcleanup134
  %.pn.pn525 = phi { ptr, i32 } [ %22, %ehcleanup134.thread ], [ %.pn.pn, %ehcleanup134 ]
  %x.sroa.0.1489492524 = phi ptr [ %call5.i.i.i.i4.i.i263, %ehcleanup134.thread ], [ %x.sroa.0.1489492, %ehcleanup134 ]
  %y.sroa.0.1495523 = phi ptr [ %call5.i.i.i.i4.i.i281, %ehcleanup134.thread ], [ %y.sroa.0.1495, %ehcleanup134 ]
  call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.1495523) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i.i403, %ehcleanup134
  %x.sroa.0.1487 = phi ptr [ %x.sroa.0.1489492, %ehcleanup134 ], [ %x.sroa.0.1489492524, %if.then.i.i.i403 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup134 ], [ %.pn.pn525, %if.then.i.i.i403 ]
  %tobool.not.i.i.i405 = icmp eq ptr %x.sroa.0.1487, null
  br i1 %tobool.not.i.i.i405, label %ehcleanup138, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %ehcleanup136.thread, %ehcleanup136
  %.pn.pn.pn530 = phi { ptr, i32 } [ %21, %ehcleanup136.thread ], [ %.pn.pn.pn, %ehcleanup136 ]
  %x.sroa.0.1487529 = phi ptr [ %call5.i.i.i.i4.i.i263, %ehcleanup136.thread ], [ %x.sroa.0.1487, %ehcleanup136 ]
  call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.1487529) #16
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %if.then.i.i.i406, %ehcleanup136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup136 ], [ %.pn.pn.pn530, %if.then.i.i.i406 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %tobool.not.i.i.i408 = icmp eq ptr %pz.sroa.0.1, null
  br i1 %tobool.not.i.i.i408, label %ehcleanup140, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %ehcleanup138
  call void @_ZdlPv(ptr noundef nonnull %pz.sroa.0.1) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i409, %ehcleanup138
  %tobool.not.i.i.i411 = icmp eq ptr %py.sroa.0.1485, null
  br i1 %tobool.not.i.i.i411, label %ehcleanup142, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %ehcleanup140.thread, %ehcleanup140
  %.pn.pn.pn.pn.pn537 = phi { ptr, i32 } [ %20, %ehcleanup140.thread ], [ %.pn.pn.pn.pn, %ehcleanup140 ]
  %px.sroa.0.1477480536 = phi ptr [ %call5.i.i.i.i4.i.i210, %ehcleanup140.thread ], [ %px.sroa.0.1477482, %ehcleanup140 ]
  %py.sroa.0.1483535 = phi ptr [ %call5.i.i.i.i4.i.i227, %ehcleanup140.thread ], [ %py.sroa.0.1485, %ehcleanup140 ]
  call void @_ZdlPv(ptr noundef nonnull %py.sroa.0.1483535) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i.i412, %ehcleanup140
  %px.sroa.0.1475 = phi ptr [ %px.sroa.0.1477482, %ehcleanup140 ], [ %px.sroa.0.1477480536, %if.then.i.i.i412 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup140 ], [ %.pn.pn.pn.pn.pn537, %if.then.i.i.i412 ]
  %tobool.not.i.i.i414 = icmp eq ptr %px.sroa.0.1475, null
  br i1 %tobool.not.i.i.i414, label %ehcleanup144, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %ehcleanup142.thread, %ehcleanup142
  %.pn.pn.pn.pn.pn.pn542 = phi { ptr, i32 } [ %19, %ehcleanup142.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup142 ]
  %px.sroa.0.1475541 = phi ptr [ %call5.i.i.i.i4.i.i210, %ehcleanup142.thread ], [ %px.sroa.0.1475, %ehcleanup142 ]
  call void @_ZdlPv(ptr noundef nonnull %px.sroa.0.1475541) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i.i415, %ehcleanup142
  %.pn.pn.pn.pn.pn.pn543 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn542, %if.then.i.i.i415 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %az) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ay) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ax) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn543
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
